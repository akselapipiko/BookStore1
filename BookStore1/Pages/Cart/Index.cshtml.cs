//using BookStore1.Extensions;
using BookStore1.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace BookStore1.Pages.Cart
{
    public class IndexModel : PageModel
    {
        public List<CartItem> Cart { get; set; } = new();
        public decimal Total => Cart.Sum(item => item.Price * item.Quantity);

        public void OnGet()
        {
            Cart = HttpContext.Session.GetObjectFromJson<List<CartItem>>("Cart") ?? new List<CartItem>();
        }
    }
}