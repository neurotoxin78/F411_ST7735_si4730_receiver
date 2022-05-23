/*******************************************************************************
 * Size: 20 px
 * Bpp: 1
 * Opts: --font DSEG14Modern-Regular.ttf -r 0x2c-0x39 --size 20 --format lvgl --bpp 1 --no-compress -o dseg14_20.c
 ******************************************************************************/

#ifdef LV_LVGL_H_INCLUDE_SIMPLE
#include "lvgl.h"
#else
#include "../lvgl/lvgl.h"
#endif

#ifndef DSEG14_20
#define DSEG14_20 1
#endif

#if DSEG14_20

/*-----------------
 *    BITMAPS
 *----------------*/

/*Store the image of the glyphs*/
static LV_ATTRIBUTE_LARGE_CONST const uint8_t glyph_bitmap[] = {
    /* U+002C "," */
    0x22, 0x6e, 0xc8, 0x80,

    /* U+002D "-" */
    0x73, 0xfc, 0xe0,

    /* U+002E "." */
    0xf0,

    /* U+002F "/" */
    0x1, 0x1, 0x3, 0x3, 0x6, 0x6, 0x4, 0x8,
    0x0, 0x20, 0x20, 0x60, 0xe0, 0xc0, 0x80, 0x80,

    /* U+0030 "0" */
    0xff, 0xfb, 0xfd, 0xc0, 0x7c, 0x7, 0xc0, 0xfc,
    0x1f, 0xc1, 0xbc, 0x13, 0xc1, 0x3c, 0x0, 0x0,
    0x3c, 0x83, 0xc8, 0x3d, 0x83, 0xd8, 0x3f, 0x3,
    0xe0, 0x3e, 0x3, 0xbf, 0xdf, 0xff,

    /* U+0031 "1" */
    0x5f, 0xff, 0xcf, 0xff, 0xf4,

    /* U+0032 "2" */
    0xff, 0xf3, 0xfd, 0x0, 0x30, 0x3, 0x0, 0x30,
    0x3, 0x0, 0x30, 0x3, 0x0, 0x33, 0x9c, 0x39,
    0xcc, 0x0, 0xc0, 0xc, 0x0, 0xc0, 0xc, 0x0,
    0xc0, 0xc, 0x0, 0xbf, 0xcf, 0xff,

    /* U+0033 "3" */
    0xff, 0xf7, 0xfd, 0x0, 0x30, 0x3, 0x0, 0x30,
    0x3, 0x0, 0x30, 0x3, 0x0, 0x33, 0x1c, 0x79,
    0xf0, 0x3, 0x0, 0x30, 0x3, 0x0, 0x30, 0x3,
    0x0, 0x30, 0x3, 0x7f, 0xd7, 0xff,

    /* U+0034 "4" */
    0x0, 0x1c, 0x1, 0xc0, 0x3c, 0x3, 0xc0, 0x3c,
    0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3f, 0x9c, 0x39,
    0xf0, 0x3, 0x0, 0x30, 0x3, 0x0, 0x30, 0x3,
    0x0, 0x30, 0x3, 0x0, 0x30,

    /* U+0035 "5" */
    0xff, 0xeb, 0xfc, 0xc0, 0xc, 0x0, 0xc0, 0xc,
    0x0, 0xc0, 0xc, 0x0, 0xc0, 0xf, 0x9c, 0x39,
    0xf0, 0x3, 0x0, 0x30, 0x3, 0x0, 0x30, 0x3,
    0x0, 0x30, 0x3, 0x3f, 0xd7, 0xff,

    /* U+0036 "6" */
    0xff, 0xeb, 0xfc, 0xc0, 0xc, 0x0, 0xc0, 0xc,
    0x0, 0xc0, 0xc, 0x0, 0xc0, 0xf, 0x9c, 0x39,
    0xfc, 0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3c, 0x3,
    0xc0, 0x3c, 0x3, 0xbf, 0xdf, 0xff,

    /* U+0037 "7" */
    0xff, 0xfb, 0xfd, 0xc0, 0x3c, 0x3, 0xc0, 0x3c,
    0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3c, 0x1, 0x0,
    0x30, 0x3, 0x0, 0x30, 0x3, 0x0, 0x30, 0x3,
    0x0, 0x30, 0x3, 0x0, 0x30,

    /* U+0038 "8" */
    0xff, 0xfb, 0xfd, 0xc0, 0x3c, 0x3, 0xc0, 0x3c,
    0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3f, 0x9c, 0x39,
    0xfc, 0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3c, 0x3,
    0xc0, 0x3c, 0x3, 0xbf, 0xdf, 0xff,

    /* U+0039 "9" */
    0xff, 0xfb, 0xfd, 0xc0, 0x3c, 0x3, 0xc0, 0x3c,
    0x3, 0xc0, 0x3c, 0x3, 0xc0, 0x3f, 0x9c, 0x39,
    0xf0, 0x3, 0x0, 0x30, 0x3, 0x0, 0x30, 0x3,
    0x0, 0x30, 0x3, 0x3f, 0xd7, 0xff
};


/*---------------------
 *  GLYPH DESCRIPTION
 *--------------------*/

static const lv_font_fmt_txt_glyph_dsc_t glyph_dsc[] = {
    {.bitmap_index = 0, .adv_w = 0, .box_w = 0, .box_h = 0, .ofs_x = 0, .ofs_y = 0} /* id = 0 reserved */,
    {.bitmap_index = 0, .adv_w = 261, .box_w = 4, .box_h = 7, .ofs_x = 4, .ofs_y = 2},
    {.bitmap_index = 4, .adv_w = 261, .box_w = 10, .box_h = 2, .ofs_x = 3, .ofs_y = 9},
    {.bitmap_index = 7, .adv_w = 0, .box_w = 2, .box_h = 2, .ofs_x = -1, .ofs_y = 0},
    {.bitmap_index = 8, .adv_w = 261, .box_w = 8, .box_h = 16, .ofs_x = 4, .ofs_y = 2},
    {.bitmap_index = 24, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 54, .adv_w = 261, .box_w = 2, .box_h = 19, .ofs_x = 12, .ofs_y = 1},
    {.bitmap_index = 59, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 89, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 119, .adv_w = 261, .box_w = 12, .box_h = 19, .ofs_x = 2, .ofs_y = 1},
    {.bitmap_index = 148, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 178, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 208, .adv_w = 261, .box_w = 12, .box_h = 19, .ofs_x = 2, .ofs_y = 1},
    {.bitmap_index = 237, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0},
    {.bitmap_index = 267, .adv_w = 261, .box_w = 12, .box_h = 20, .ofs_x = 2, .ofs_y = 0}
};

/*---------------------
 *  CHARACTER MAPPING
 *--------------------*/



/*Collect the unicode lists and glyph_id offsets*/
static const lv_font_fmt_txt_cmap_t cmaps[] =
{
    {
        .range_start = 44, .range_length = 14, .glyph_id_start = 1,
        .unicode_list = NULL, .glyph_id_ofs_list = NULL, .list_length = 0, .type = LV_FONT_FMT_TXT_CMAP_FORMAT0_TINY
    }
};



/*--------------------
 *  ALL CUSTOM DATA
 *--------------------*/

#if LV_VERSION_CHECK(8, 0, 0)
/*Store all the custom data of the font*/
static  lv_font_fmt_txt_glyph_cache_t cache;
static const lv_font_fmt_txt_dsc_t font_dsc = {
#else
static lv_font_fmt_txt_dsc_t font_dsc = {
#endif
    .glyph_bitmap = glyph_bitmap,
    .glyph_dsc = glyph_dsc,
    .cmaps = cmaps,
    .kern_dsc = NULL,
    .kern_scale = 0,
    .cmap_num = 1,
    .bpp = 1,
    .kern_classes = 0,
    .bitmap_format = 0,
#if LV_VERSION_CHECK(8, 0, 0)
    .cache = &cache
#endif
};


/*-----------------
 *  PUBLIC FONT
 *----------------*/

/*Initialize a public general font descriptor*/
#if LV_VERSION_CHECK(8, 0, 0)
const lv_font_t dseg14_20 = {
#else
lv_font_t dseg14_20 = {
#endif
    .get_glyph_dsc = lv_font_get_glyph_dsc_fmt_txt,    /*Function pointer to get glyph's data*/
    .get_glyph_bitmap = lv_font_get_bitmap_fmt_txt,    /*Function pointer to get glyph's bitmap*/
    .line_height = 20,          /*The maximum line height required by the font*/
    .base_line = 0,             /*Baseline measured from the bottom of the line*/
#if !(LVGL_VERSION_MAJOR == 6 && LVGL_VERSION_MINOR == 0)
    .subpx = LV_FONT_SUBPX_NONE,
#endif
#if LV_VERSION_CHECK(7, 4, 0) || LVGL_VERSION_MAJOR >= 8
    .underline_position = -2,
    .underline_thickness = 1,
#endif
    .dsc = &font_dsc           /*The custom font data. Will be accessed by `get_glyph_bitmap/dsc` */
};



#endif /*#if DSEG14_20*/

