var d2,m,p,pl,pr;
draw_set_color(c_black)
draw_set_font(font)
draw_sprite(sprite_index,0,x,y)

draw_set_font(label_font)
draw_text(x - string_width(string_hash_to_newline(label + " ")), y, string_hash_to_newline(label))
draw_set_font(font)

if password {
 d2 = ""
 for (m = 0; m < string_length(text); m += 1) {
  d2 += "*"
 }
} else {
 d2 = text
}
draw_text(x+4,y,string_hash_to_newline(string_copy(d2,left,cap)))

if selected {
 draw_text(x+min(pos-left,cap)*cw,y,string_hash_to_newline(beam))

 if sel != pos {
  p = min(max(sel,left),left+cap)
  draw_rectangle(
   x+4+(p-left)*cw,y,
   x+4+min(pos-left,cap)*cw,y+sprite_height,false
  )
  draw_set_color(c_white)
  pl = min(pos,p)
  pr = max(pos,p)
  draw_text(x+4+(pl-left)*cw,y,string_hash_to_newline(string_copy(d2,pl,pr-pl)))
 }
}
