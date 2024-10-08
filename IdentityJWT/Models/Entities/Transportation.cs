﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace PinPinServer.Models;

public partial class Transportation
{
    public int Id { get; set; }

    public int ScheduleDetailsId { get; set; }

    public int TransportationCategoryId { get; set; }

    public DateTime? Time { get; set; }

    public int? CurrencyId { get; set; }

    public decimal? Cost { get; set; }

    public string Remark { get; set; }

    public string TicketImageUrl { get; set; }

    public virtual CostCurrencyCategory Currency { get; set; }

    public virtual ScheduleDetail ScheduleDetails { get; set; }

    public virtual TransportationCategory TransportationCategory { get; set; }
}