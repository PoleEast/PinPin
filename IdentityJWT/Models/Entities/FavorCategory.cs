﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace PinPinServer.Models;

public partial class FavorCategory
{
    public int Id { get; set; }

    public string Category { get; set; }

    public string Icon { get; set; }

    public bool? IsDeleted { get; set; }

    public virtual ICollection<UserFavor> UserFavors { get; set; } = new List<UserFavor>();
}