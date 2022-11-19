if position_meeting(mouse_x,mouse_y,self) {
 alarm = blink
 beam = "|"
 keyboard_string = ""
 selected = true
 click = true
 pos = min((mouse_x - x) div cw, string_length(text)) + left
 if !keyboard_check(vk_shift) { sel = pos }
} else {
 selected = false
}
