action_draw_sprite(bar, __view_get( e__VW.XView, 0 )+0, __view_get( e__VW.YView, 0 )+480, -1);
action_draw_sprite(abli, __view_get( e__VW.XView, 0 )+0, __view_get( e__VW.YView, 0 )+480-38-73, -1);
action_color(16777215);
action_draw_variable(player.job, __view_get( e__VW.XView, 0 )+105, __view_get( e__VW.YView, 0 )+450);
draw_text(__view_get( e__VW.XView, 0 )+40,__view_get( e__VW.YView, 0 )+455,string_hash_to_newline(""+string(global.LVL)))
global.max_colorr = 65535;

global.min_colorr = 8454143;
{

   var xx, yy, width, height, variable, max_variable, max_color, min_color, sur;

   xx = __view_get( e__VW.XView, 0 )+557;

   yy = __view_get( e__VW.YView, 0 )+470;

   width = 107;

   height = 17;

   variable = global.Fatigue;

   max_variable = global.MaxFatigue;

   if (variable_global_exists("max_colorr"))

   {

      max_color = global.max_colorr;

   }

   else

   {

      max_color = c_green;

   }

   if (variable_global_exists("min_colorr"))

   {

      min_color = global.min_colorr;

   }

   else

   {

      min_color = c_red;

   }

   if (variable_global_exists("picturee"))

   {

      if (global.picturee == false)

      {

         draw_set_color(merge_color(min_color, max_color, variable/max_variable));

         draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

      }

      else

      {

         if (global.stretchedd == true)

         {

            draw_sprite_stretched(global.spritee, -1, xx-((variable/max_variable)*width), yy-height/2, ((variable/max_variable)*width), height);

         }

         else

         {

            sur = surface_create(width, height);

            surface_set_target(sur);

            draw_sprite_stretched(global.spritee, -1, 0, 0, width, height);

            spr = sprite_create_from_surface(sur, 0, 0, width, height, true, true, 0, 0);

            surface_reset_target();

            draw_sprite_part(spr, -1, width-(variable/max_variable)*width, 0, (variable/max_variable)*width, height, xx-((variable/max_variable)*width), yy-height/2);

         }

      }

   }

   else

   {

      draw_set_color(merge_color(min_color, max_color, variable/max_variable));

      draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

   }

   if (variable_global_exists("strokee"))

   {

      if (global.strokee == true)

      {

         if (global.clingingg == false)

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-width-1, yy+height/2+1, true);

         }

         else

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-((variable/max_variable)*width)-1, yy+height/2+1, true);

         }

      }

   }

}


global.max_colorr = 255;

global.min_colorr = 8421631;
{

   var xx, yy, width, height, variable, max_variable, max_color, min_color, sur;

   xx = __view_get( e__VW.XView, 0 )+325;

   yy = __view_get( e__VW.YView, 0 )+470;

   width = 107;

   height = 17;

   variable = global.HP;

   max_variable = global.MaxHealth;

   if (variable_global_exists("max_colorr"))

   {

      max_color = global.max_colorr;

   }

   else

   {

      max_color = c_green;

   }

   if (variable_global_exists("min_colorr"))

   {

      min_color = global.min_colorr;

   }

   else

   {

      min_color = c_red;

   }

   if (variable_global_exists("picturee"))

   {

      if (global.picturee == false)

      {

         draw_set_color(merge_color(min_color, max_color, variable/max_variable));

         draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

      }

      else

      {

         if (global.stretchedd == true)

         {

            draw_sprite_stretched(global.spritee, -1, xx-((variable/max_variable)*width), yy-height/2, ((variable/max_variable)*width), height);

         }

         else

         {

            sur = surface_create(width, height);

            surface_set_target(sur);

            draw_sprite_stretched(global.spritee, -1, 0, 0, width, height);

            spr = sprite_create_from_surface(sur, 0, 0, width, height, true, true, 0, 0);

            surface_reset_target();

            draw_sprite_part(spr, -1, width-(variable/max_variable)*width, 0, (variable/max_variable)*width, height, xx-((variable/max_variable)*width), yy-height/2);

         }

      }

   }

   else

   {

      draw_set_color(merge_color(min_color, max_color, variable/max_variable));

      draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

   }

   if (variable_global_exists("strokee"))

   {

      if (global.strokee == true)

      {

         if (global.clingingg == false)

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-width-1, yy+height/2+1, true);

         }

         else

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-((variable/max_variable)*width)-1, yy+height/2+1, true);

         }

      }

   }

}


global.max_colorr = 16711680;

global.min_colorr = 16744576;
{

   var xx, yy, width, height, variable, max_variable, max_color, min_color, sur;

   xx = __view_get( e__VW.XView, 0 )+433;

   yy = __view_get( e__VW.YView, 0 )+470;

   width = 107;

   height = 17;

   variable = global.MP;

   max_variable = global.MaxMagic;

   if (variable_global_exists("max_colorr"))

   {

      max_color = global.max_colorr;

   }

   else

   {

      max_color = c_green;

   }

   if (variable_global_exists("min_colorr"))

   {

      min_color = global.min_colorr;

   }

   else

   {

      min_color = c_red;

   }

   if (variable_global_exists("picturee"))

   {

      if (global.picturee == false)

      {

         draw_set_color(merge_color(min_color, max_color, variable/max_variable));

         draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

      }

      else

      {

         if (global.stretchedd == true)

         {

            draw_sprite_stretched(global.spritee, -1, xx-((variable/max_variable)*width), yy-height/2, ((variable/max_variable)*width), height);

         }

         else

         {

            sur = surface_create(width, height);

            surface_set_target(sur);

            draw_sprite_stretched(global.spritee, -1, 0, 0, width, height);

            spr = sprite_create_from_surface(sur, 0, 0, width, height, true, true, 0, 0);

            surface_reset_target();

            draw_sprite_part(spr, -1, width-(variable/max_variable)*width, 0, (variable/max_variable)*width, height, xx-((variable/max_variable)*width), yy-height/2);

         }

      }

   }

   else

   {

      draw_set_color(merge_color(min_color, max_color, variable/max_variable));

      draw_rectangle(xx ,yy-height/2, xx-((variable/max_variable)*width), yy+height/2, false);

   }

   if (variable_global_exists("strokee"))

   {

      if (global.strokee == true)

      {

         if (global.clingingg == false)

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-width-1, yy+height/2+1, true);

         }

         else

         {

            draw_set_color(global.stroke_colorr);

            draw_rectangle(xx+1, yy-height/2-1, xx-((variable/max_variable)*width)-1, yy+height/2+1, true);

         }

      }

   }

}


action_color(0);
action_draw_text("Str", __view_get( e__VW.XView, 0 )+7, __view_get( e__VW.YView, 0 )+480-38-76+9);
action_draw_text("Dex", __view_get( e__VW.XView, 0 )+42, __view_get( e__VW.YView, 0 )+480-38-76+9);
action_draw_text("Int", __view_get( e__VW.XView, 0 )+77, __view_get( e__VW.YView, 0 )+480-38-76+9);
action_draw_text("Luk", __view_get( e__VW.XView, 0 )+112, __view_get( e__VW.YView, 0 )+480-38-76+9);
action_draw_variable(ap_ap.str, __view_get( e__VW.XView, 0 )+15, __view_get( e__VW.YView, 0 )+480-38-76+45);
action_draw_variable(ap_ap.dex, __view_get( e__VW.XView, 0 )+50, __view_get( e__VW.YView, 0 )+480-38-76+45);
action_draw_variable(ap_ap.int, __view_get( e__VW.XView, 0 )+85, __view_get( e__VW.YView, 0 )+480-38-76+45);
action_draw_variable(ap_ap.luk, __view_get( e__VW.XView, 0 )+120, __view_get( e__VW.YView, 0 )+480-38-76+45);
with (bars_items) {
var __b__;
__b__ = action_if_variable(image_alpha, 0.99, 2);
}
if __b__
{
{
action_color(0);
action_draw_variable(moneyt, __view_get( e__VW.XView, 0 )+24, __view_get( e__VW.YView, 0 )+266);
}
}
