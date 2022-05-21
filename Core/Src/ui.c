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
lv_obj_t *bottom_text_label;
lv_obj_t *frequency_label;
void make_frame(void) {
	/*Create an array for the points of the line*/
	static lv_point_t line_points[] = { { 4, 21 }, { 4, 107 }, { 156, 107 }, {
			156, 21 }, { 4, 21 } };

	/*Create style*/
	static lv_style_t style_line;
	lv_style_init(&style_line);
	lv_style_set_line_width(&style_line, 2);
	lv_style_set_line_color(&style_line, lv_palette_main(LV_PALETTE_BLUE_GREY));
	lv_style_set_line_rounded(&style_line, true);

	/*Create a line and apply the new style*/
	lv_obj_t *line1;
	line1 = lv_line_create(lv_scr_act());
	lv_line_set_points(line1, line_points, 5); /*Set the points*/
	lv_obj_add_style(line1, &style_line, 0);
	//lv_obj_center(line1);
}
static void set_background() {
	static lv_style_t style_desktop;
	lv_style_init(&style_desktop);
	lv_style_set_bg_color(&style_desktop, lv_color_hex(0x404040));
	//lv_style_set_bg_opa(&style_desktop, LV_OPA_50);
	//lv_style_set_border_width(&style_desktop, 0);
	//lv_style_set_border_color(&style_desktop, lv_color_white());
	lv_obj_add_style(lv_scr_act(), &style_desktop, 0);


}
static void set_top_canvas() {
	lv_draw_rect_dsc_t rect_dsc;
	lv_draw_rect_dsc_init(&rect_dsc);
	rect_dsc.radius = 0;
	rect_dsc.blend_mode = LV_BLEND_MODE_NORMAL;
	rect_dsc.bg_grad.dir = LV_GRAD_DIR_VER;
	rect_dsc.bg_grad.stops[0].color = lv_palette_main(LV_PALETTE_INDIGO);
	rect_dsc.bg_grad.stops[1].color = lv_palette_main(LV_PALETTE_GREY);
	rect_dsc.border_width = 0;
	rect_dsc.border_opa = LV_OPA_50;
	rect_dsc.border_color = lv_color_white();

	static lv_color_t cbuf[LV_CANVAS_BUF_SIZE_TRUE_COLOR(BOTTOM_CANVAS_WIDTH,
			BOTTOM_CANVAS_HEIGHT)];
	lv_obj_t *canvas = lv_canvas_create(lv_scr_act());
	lv_canvas_set_buffer(canvas, cbuf, BOTTOM_CANVAS_WIDTH,
	BOTTOM_CANVAS_HEIGHT, LV_IMG_CF_TRUE_COLOR);
	//lv_obj_center(canvas);
	lv_obj_set_pos(canvas, 0, 0);
	lv_canvas_fill_bg(canvas, lv_palette_darken(LV_PALETTE_GREY, 3),
			LV_OPA_COVER);
	lv_canvas_draw_rect(canvas, 0, 0, BOTTOM_CANVAS_WIDTH, BOTTOM_CANVAS_HEIGHT,
			&rect_dsc);

}
static void set_bottom_canvas() {
	lv_draw_rect_dsc_t rect_dsc;
	lv_draw_rect_dsc_init(&rect_dsc);
	rect_dsc.radius = 0;
	rect_dsc.blend_mode = LV_BLEND_MODE_NORMAL;
	rect_dsc.bg_grad.dir = LV_GRAD_DIR_VER;
	rect_dsc.bg_grad.stops[0].color = lv_palette_main(LV_PALETTE_GREY);
	rect_dsc.bg_grad.stops[1].color = lv_palette_main(LV_PALETTE_INDIGO);
	rect_dsc.border_width = 0;
	rect_dsc.border_opa = LV_OPA_50;
	rect_dsc.border_color = lv_color_white();

	static lv_color_t cbuf[LV_CANVAS_BUF_SIZE_TRUE_COLOR(BOTTOM_CANVAS_WIDTH,
			BOTTOM_CANVAS_HEIGHT)];
	lv_obj_t *canvas = lv_canvas_create(lv_scr_act());
	lv_canvas_set_buffer(canvas, cbuf, BOTTOM_CANVAS_WIDTH,
	BOTTOM_CANVAS_HEIGHT, LV_IMG_CF_TRUE_COLOR);
	//lv_obj_center(canvas);
	lv_obj_set_pos(canvas, 0, 112);
	lv_canvas_fill_bg(canvas, lv_palette_darken(LV_PALETTE_GREY, 3),
			LV_OPA_COVER);
	lv_canvas_draw_rect(canvas, 0, 0, BOTTOM_CANVAS_WIDTH, BOTTOM_CANVAS_HEIGHT,
			&rect_dsc);

}
void create_labels()
{
	/*Scrolling text */
	bottom_text_label = lv_label_create(lv_scr_act());
	lv_label_set_long_mode(bottom_text_label, LV_LABEL_LONG_SCROLL_CIRCULAR); /*Circular scroll*/
	lv_obj_set_width(bottom_text_label, 150);
	lv_label_set_text(bottom_text_label, "...RDS...");
	lv_obj_align(bottom_text_label, LV_ALIGN_CENTER, 0, 55);
	lv_obj_set_style_anim_speed(bottom_text_label, 2, LV_PART_MAIN);
	/*Frequency Label*/
	static lv_style_t style_freq;
	lv_style_init(&style_freq);
	lv_style_set_text_font(&style_freq, &lv_font_montserrat_20); /*Set a larger font*/
	frequency_label = lv_label_create(lv_scr_act());
	lv_obj_add_style(frequency_label, &style_freq, 0);
	lv_label_set_long_mode(frequency_label, LV_LABEL_LONG_SCROLL_CIRCULAR); /*Circular scroll*/
	lv_obj_set_width(frequency_label, 160);
	lv_label_set_text(frequency_label, "104.600 KHz");
	lv_obj_set_pos(frequency_label, 12, 24);
	lv_obj_set_style_anim_speed(frequency_label, 2, LV_PART_MAIN);
}
void main_screen() {
	set_background();
	set_top_canvas();
	set_bottom_canvas();
	make_frame();
	create_labels();
}

