if !selected { exit }

keyboard_clear(vk_left)
alarm = blink
beam = "|"
if !keyboard_check(vk_control) {
 if pos > 1 { pos -= 1 }
 if pos < left { left -= 1 }
} else if pos > 1 {
 do {
  pos -= 1
  if pos < left { left -= 1 }
 } until (pos = 1 || string_char_at(text,pos-1) = " ")
}
if !keyboard_check(vk_shift) { sel = pos }
