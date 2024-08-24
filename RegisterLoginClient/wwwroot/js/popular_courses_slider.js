﻿//function initPopularCoursesSlider() {
//	if ($('.popular_courses_slider').length) {
//		let slider = $('.popular_courses_slider');
//		let item_count;
//		let item_index;
//		let page_size;

//		let prev = slider.siblings('.slider_nav_btn_prev');
//		let next = slider.siblings('.slider_nav_btn_next');

//		slider.owlCarousel(
//			{
//				loop: false,
//				margin: 24,
//				nav: false,
//				dots: true,
//				responsive:
//				{
//					0: {
//						items: 1
//					},
//					768: {
//						items: 3
//					},
//					1200: {
//						items: 4
//					}
//				},
//				onInitialized: on_change,
//				onChanged: on_change
//			});

//		function on_change(event) {
//			item_count = event.item.count;
//			page_size = event.page.size;
//			item_index = event.item.index + 1;

//			// Show "back" button when you slide forward at least once
//			if (item_index > 1) {
//				prev.removeClass('disabled');
//			}
//			else {
//				prev.addClass('disabled');
//			}

//			// Hide "next" navigation button when there's no more slides to show
//			if (item_index === (item_count - page_size + 1) || item_count < page_size) {
//				next.addClass('disabled');
//			}
//			else {
//				next.removeClass('disabled');
//			}
//		}

//		// Slider navigation buttons
//		if (prev.length) {
//			prev.on('click', function () {
//				slider.trigger('prev.owl.carousel');
//			});
//		}

//		if (next.length) {
//			next.on('click', function () {
//				slider.trigger('next.owl.carousel');
//			});
//		}
//	}
//}

function initPopularCoursesSlider() {
    if ($('.popular_courses_slider').length) {
        let slider = $('.popular_courses_slider');

        slider.owlCarousel({
            autoplay: false,
            loop: false,
            margin: 24,
            nav: false,
            dots: true,
            responsive: {
                0: {
                    items: 1
                },
                768: {
                    items: 3
                },
                1200: {
                    items: 4
                }
            }
        });

        let stageElement = slider[0];

        stageElement.addEventListener('touchstart', function (event) {
            // 处理 touchstart 事件
        }, { passive: true });

        stageElement.addEventListener('touchend', function (event) {
            // 处理 touchend 事件
        }, { passive: true });
    }

}