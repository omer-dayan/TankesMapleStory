if !selected { exit }

keyboard_clear(vk_right)
alarm = blink
beam = "|"
if !keyboard_check(vk_control) {
 if pos <= string_length(text) { pos += 1 }
 if pos - left > cap { left += 1 }
} else if pos <= string_length(text) {
 do {
  pos += 1
  if pos - left > cap { left += 1 }
 } until (pos > string_length(text) || string_char_at(text,pos-1) = " ")
}
if !keyboard_check(vk_shift) { sel = pos }
