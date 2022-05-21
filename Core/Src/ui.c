/*
 * ui.cpp
 *
 *  Created on: May 21, 2022
 *      Author: neuro
 */
#include "../lvgl/lvgl.h"
#include "st7735.h"
#define BOTTOM_CANVAS_WIDTH  160
#define BOTTOM_CANVAS_HEIGHT  16

/* Changable Objects */
lv_obj_t * bottom_text_label;


static void set_background()
{
	static lv_style_t style_desktop;
	lv_style_init(&style_desktop);
	lv_style_set_bg_color(&style_desktop, lv_color_hex(0x404040));
	//lv_style_set_bg_opa(&style_desktop, LV_OPA_50);
	//lv_style_set_border_width(&style_desktop, 0);
	//lv_style_set_border_color(&style_desktop, lv_color_black());
	lv_obj_add_style(lv_scr_act(), &style_desktop, 0);

}

void main_screen()
{
	set_background();
    lv_draw_rect_dsc_t rect_dsc;
    lv_draw_rect_dsc_init(&rect_dsc);
    rect_dsc.radius = 0;
    rect_dsc.bg_opa = LV_OPA_COVER;
    rect_dsc.bg_grad.dir = LV_GRAD_DIR_HOR;
    rect_dsc.bg_grad.stops[0].color = lv_palette_main(LV_PALETTE_DEEP_PURPLE);
    rect_dsc.bg_grad.stops[1].color = lv_palette_main(LV_PALETTE_BLUE);
    rect_dsc.border_width = 1;
    rect_dsc.border_opa = LV_OPA_90;
    rect_dsc.border_color = lv_color_white();
    rect_dsc.shadow_width = 0;
    rect_dsc.shadow_ofs_x = 0;
    rect_dsc.shadow_ofs_y = 0;
    static lv_color_t cbuf[LV_CANVAS_BUF_SIZE_TRUE_COLOR(BOTTOM_CANVAS_WIDTH, BOTTOM_CANVAS_HEIGHT)];

        lv_obj_t * canvas = lv_canvas_create(lv_scr_act());
        lv_canvas_set_buffer(canvas, cbuf, BOTTOM_CANVAS_WIDTH, BOTTOM_CANVAS_HEIGHT, LV_IMG_CF_TRUE_COLOR);
        //lv_obj_center(canvas);
        lv_obj_set_pos(canvas, 0,112);
        lv_canvas_fill_bg(canvas, lv_palette_darken(LV_PALETTE_GREY, 3), LV_OPA_COVER);

        lv_canvas_draw_rect(canvas, 0, 0, BOTTOM_CANVAS_WIDTH, BOTTOM_CANVAS_HEIGHT, &rect_dsc);
	  /*Scrolling text */
	  bottom_text_label = lv_label_create(lv_scr_act());
	  lv_label_set_long_mode(bottom_text_label, LV_LABEL_LONG_SCROLL_CIRCULAR);     /*Circular scroll*/
	  lv_obj_set_width(bottom_text_label, 160);
	  lv_label_set_text(bottom_text_label, "It is a circularly scrolling text. ");
	  lv_obj_align(bottom_text_label, LV_ALIGN_CENTER, 0, 55);
	  lv_obj_set_style_anim_speed(bottom_text_label, 2, LV_PART_MAIN);
}



