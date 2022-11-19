if !selected { exit }

keyboard_clear(vk_delete)
alarm = blink
beam = "|"
if (pos > string_length(text)) && (sel > string_length(text)) { exit }

if sel = pos {
 text = string_delete(text,pos,1)
} else {
 text = string_delete(text,min(pos,sel),abs(pos-sel))
 pos = min(pos,sel)
}
sel = pos

if left + cap > string_length(text) {
 left = max(1,string_length(text) - cap + 1)
}
if pos < left { left = pos }
