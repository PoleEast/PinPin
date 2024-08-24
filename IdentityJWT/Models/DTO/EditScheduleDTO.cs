﻿using System.ComponentModel.DataAnnotations;

namespace PinPinServer.Models.DTO
{
    public class EditScheduleDTO
    {

        [Display(Name = "行程名稱")]
        [Required]
        public string Name { get; set; } = string.Empty;

        [Display(Name = "出發日期")]
        [Required(ErrorMessage = "請選擇出發日期!")]
        public DateOnly StartTime { get; set; } // 改为字符串以便处理

        [Display(Name = "結束日期")]
        [Required(ErrorMessage = "請選擇結束日期!")]
        public DateOnly EndTime { get; set; } // 改为字符串以便处理

        public int UserId { get; set; }

        public string PlaceId { get; set; }



        //允許空值

        public int? Id { get; set; }

        [Display(Name = "創建日期")]
        public DateTime? CreatedAt { get; set; }

        public int isHoster { get; set; }

        public string? Lng { get; set; }

        public string? Lat { get; set; }

        public string? Pictureurl { get; set; }

    }
}