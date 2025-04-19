using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using BookStore1.Models;
//using BookStore1.Extensions;

namespace BookStore1.Pages.Cart
{
    public class AddToCartModel : PageModel
    {
        private readonly BookStore1.Data.BookStore1Context _context;

        public AddToCartModel(BookStore1.Data.BookStore1Context context)
        {
            _context = context;
        }

        public IActionResult OnPost(int bookId)
        {
            // Get the book from the database
            var book = _context.Book.FirstOrDefault(b => b.Id == bookId);
            if (book == null)
            {
                return NotFound();
            }

            // Get the current cart from session
            var cart = HttpContext.Session.GetObjectFromJson<List<CartItem>>("Cart") ?? new List<CartItem>();

            // Check if the item already exists
            var existingItem = cart.FirstOrDefault(c => c.BookId == bookId);
            if (existingItem != null)
            {
                existingItem.Quantity++;
            }
            else
            {
                cart.Add(new CartItem
                {
                    BookId = book.Id,
                    Title = book.Title,
                    Price = book.Price,
                    Quantity = 1,
                    ImageUrl = book.ImageUrl
                });
            }

            // Save updated cart back to session
            HttpContext.Session.SetObjectAsJson("Cart", cart);

            // NEW: Save total item count to session
            int totalItemCount = cart.Sum(item => item.Quantity);
            HttpContext.Session.SetInt32("CartItemCount", totalItemCount);

            // Redirect back to the main page
            return RedirectToPage("/Index");
        }
    }
}
