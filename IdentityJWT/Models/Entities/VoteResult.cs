﻿// <auto-generated> This file has been auto generated by EF Core Power Tools. </auto-generated>
#nullable disable
using System;
using System.Collections.Generic;

namespace PinPinServer.Models;

public partial class VoteResult
{
    public int Id { get; set; }

    public int VoteId { get; set; }

    public int VoteOptionId { get; set; }

    public int UserId { get; set; }

    public DateTime? VotedAt { get; set; }

    public virtual User User { get; set; }

    public virtual Vote Vote { get; set; }

    public virtual VoteOption VoteOption { get; set; }
}