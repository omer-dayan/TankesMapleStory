//define any of these variables in each instance's creation code
 //which can be accesses by ctrl + right clicking the instance in the room
//if you do not define them, this code will define them with default values
if !variable_local_exists("label")
 label = "" //the label to the left of the textfield
if !variable_local_exists("label_font")
 label_font = -1 //font for the label, does not have to be monospaced
if !variable_local_exists("text")
 text = "" //at any time, you can simply retrieve the text variable
if !variable_local_exists("font")
 font = fnt_couriernew //works best with monospaced font
 //if this is a password box, the font doesn't have to be monospaced
if !variable_local_exists("width")
 width = sprite_width - 4 //the width that text is allowed within
if !variable_local_exists("password")
 password = false //whether this is a password box or not
if !variable_local_exists("selected")
 selected = false //whether this box starts out active or not

//this stuff probably shouldn't be modified
draw_set_font(font) //this is temporary, to determine character width
cw = string_width(string_hash_to_newline("*")) //the width of a single character
click = false //whether the mouse button is being held down or not (selection)
pos = 1 //the cursor position
left = 1 //the display position (position of leftmost visible character)
sel = 1 //selection position (same as pos if no text selected)
cap = width div cw //maximum number of characters permitted in view

//reads the cursor blink rate from the registry
beam = "|" //the symbol used for the cursor - also in alarm event
registry_set_root(3)
if !registry_exists_ext(
 "Control Panel\\Desktop","CursorBlinkRate"
) {
 blink = 700
} else {
 blink = registry_read_real_ext(
  "Control Panel\\Desktop","CursorBlinkRate"
 )
}
if blink != -1 {
 blink = blink/1200
 blink = room_speed * blink
 alarm = blink
}
