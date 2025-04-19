using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using BookStore1.Data;
using BookStore1.Models;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookStore1.Pages.Books
{
    public class IndexModel : PageModel
    {
        private readonly BookStore1.Data.BookStore1Context _context;

        public IndexModel(BookStore1.Data.BookStore1Context context)
        {
            _context = context;
        }

        public IList<Book> Book { get; set; } = default!;

        [BindProperty(SupportsGet = true)]
        public string? SearchString { get; set; }

        public SelectList? Genres { get; set; }

        [BindProperty(SupportsGet = true)]
        public string? BookGenre { get; set; }

        public string SelectedGenre { get; set; } = "All";

        public async Task OnGetAsync()
        {
            IQueryable<string> genreQuery = from b in _context.Book
                                            orderby b.Genre
                                            select b.Genre;

            IQueryable<Book> booksQuery = _context.Book.AsQueryable();

            if (!string.IsNullOrEmpty(SearchString))
            {
                booksQuery = booksQuery.Where(b => b.Title.Contains(SearchString));
            }

            if (!string.IsNullOrEmpty(BookGenre))
            {
                booksQuery = booksQuery.Where(b => b.Genre == BookGenre);
                SelectedGenre = BookGenre;
            }

            Genres = new SelectList(await genreQuery.Distinct().ToListAsync());
            Book = await booksQuery.ToListAsync();
        }
    }
}
