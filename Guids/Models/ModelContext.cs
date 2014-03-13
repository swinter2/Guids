using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Guids.Models
{
    public class ModelContext : DbContext
    {
        public ModelContext() : this("default")
        {
        }

        public ModelContext(string connName)
            : base(connName)
        {
        }

        public DbSet<GuidModel> Guids { get; set; }
        public DbSet<User> Users { get; set; }

    }
}