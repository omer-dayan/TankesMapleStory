if !selected { exit }
if !click { exit }
sel = max(min((mouse_x - x) div cw, string_length(text)) + left,1)
