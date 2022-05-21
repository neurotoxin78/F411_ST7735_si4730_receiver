/*
 * ui.cpp
 *
 *  Created on: May 21, 2022
 *      Author: neuro
 */
#include "../lvgl/lvgl.h"


void main_screen()
{

	  lv_obj_t * label2 = lv_label_create(lv_scr_act());
	  lv_label_set_long_mode(label2, LV_LABEL_LONG_SCROLL_CIRCULAR);     /*Circular scroll*/
	  lv_obj_set_width(label2, 160);
	  lv_label_set_text(label2, "It is a circularly scrolling text. ");
	  lv_obj_align(label2, LV_ALIGN_CENTER, 0, 55);
	  lv_obj_set_style_anim_speed(label2, 2, LV_PART_MAIN);
}



