using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using BookStore1.Data;
using BookStore1.Models;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BookStore1.Pages
{
    public class IndexModel : PageModel
    {
        private readonly BookStore1Context _context;

        public IndexModel(BookStore1Context context)
        {
            _context = context;
        }

        // Property to store the latest 3 books
        public IList<Book> Books { get; set; }

        // Property to store all distinct genres
        public IList<string> Genres { get; set; }

        

        // Fetch the latest 3 books and all distinct genres from the database
        public async Task OnGetAsync()
        {
            // Retrieve the latest 3 books
            Books = await _context.Book
                .OrderByDescending(b => b.Id)
                .Take(100)
                .ToListAsync();

            // Retrieve all distinct genres
            Genres = await _context.Book
                .Select(b => b.Genre)
                .Distinct()
                .ToListAsync();




            }



    }
}



