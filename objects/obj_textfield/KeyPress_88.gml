if !selected || !keyboard_check(vk_control) || sel = pos { exit }

var d2,m,pl,pr;

if password {
 d2 = ""
 for (m = 0; m < string_length(text); m += 1) {
  d2 += "*"
 }
} else {
 d2 = text
}

pl = min(pos,sel)
pr = max(pos,sel)
clipboard_set_text(string_copy(d2,pl,pr-pl))

text = string_delete(text,min(pos,sel),abs(pos-sel))
pos = min(pos,sel)
sel = pos

if left + cap > string_length(text) {
 left = max(1,string_length(text) - cap)
}
if pos < left { pos = left }
