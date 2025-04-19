using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace BookStore1.Models
{

   




        public class Book
        {

            public int Id { get; set; }

            public string Title { get; set; }
       
            public decimal Price { get; set; }
            public string ImageUrl { get; set; }  // Image URL
            public string Author { get; set; }  // Author property
            public string Description { get; set; }  // Add Description property
            public string Genre { get; set; }







    }
    }

    


