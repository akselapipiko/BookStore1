using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using BookStore1.Models;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
namespace BookStore1.Data
{
    public class BookStore1Context :IdentityDbContext
    {
        public BookStore1Context (DbContextOptions<BookStore1Context> options)
            : base(options)
        {
        }

        public DbSet<BookStore1.Models.Book> Book { get; set; } = default!;
    }
}
