draw_sprite_ext(img_widget_checkbox,checkbox_get_index_state(checkbox_state_converter(_CHECK),0,1,2),_X,_Y,1,1,0,make_color_rgb(255-(_PRESS*50),255-(_PRESS*50),255-(_PRESS*50)),1)
draw_set_color(c_white)
draw_set_valign(fa_center)
draw_set_halign(fa_left)
draw_text(_X+_W+16,_Y+(_H/2),_TEXT)