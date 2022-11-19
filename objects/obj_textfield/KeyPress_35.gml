if !selected { exit }
alarm = blink
beam = "|"
pos = string_length(text) + 1
left = max(0,string_length(text) - cap + 1)
if !keyboard_check(vk_shift) { sel = pos }
