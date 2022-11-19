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
