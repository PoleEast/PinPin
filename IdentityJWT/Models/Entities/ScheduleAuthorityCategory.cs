﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace PinPinServer.Models;

public partial class ScheduleAuthorityCategory
{
    public int Id { get; set; }

    public string Category { get; set; }

    public virtual ICollection<ScheduleAuthority> ScheduleAuthorities { get; set; } = new List<ScheduleAuthority>();
}