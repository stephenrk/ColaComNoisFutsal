﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ColaComNois.Context.DB
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Entities : DbContext
    {
        public Entities()
            : base("name=Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<CCN_Despesas> CCN_Despesas { get; set; }
        public virtual DbSet<CCN_Jogadores> CCN_Jogadores { get; set; }
        public virtual DbSet<CCN_Logins> CCN_Logins { get; set; }
        public virtual DbSet<CCN_Adversario> CCN_Adversario { get; set; }
        public virtual DbSet<CCN_Jogos> CCN_Jogos { get; set; }
        public virtual DbSet<CCN_Rateios> CCN_Rateios { get; set; }
    }
}
