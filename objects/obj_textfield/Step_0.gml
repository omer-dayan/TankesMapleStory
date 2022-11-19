if !selected { exit }
if keyboard_string != "" {
 if sel != pos {
  text = string_delete(text,min(pos,sel),abs(pos-sel))
  pos = min(pos,sel)
  sel = pos
 }
 text = string_insert(keyboard_string,text,pos)
 pos += string_length(keyboard_string)
 sel = pos
 if pos - left > cap {
  left = pos - cap
 } else if left + cap > string_length(text) {
  left = max(1,string_length(text) - cap + 1)
 }
 if pos < left { left = pos }
 keyboard_string = ""
 alarm = blink
 beam = "|"
}
action_move_to(__view_get( e__VW.XView, 0 )+147, __view_get( e__VW.YView, 0 )+422);
