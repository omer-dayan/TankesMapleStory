if !selected || !keyboard_check(vk_control) { exit }
sel = 1
pos = string_length(text) + 1
left = max(0,string_length(text) - cap + 1)
