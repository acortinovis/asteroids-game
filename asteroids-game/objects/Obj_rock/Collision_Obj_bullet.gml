Obj_game.points+=50;
instance_destroy(other);
effect_create_above(ef_explosion,x,y,1,c_white);
direction=random(360);
if sprite_index== Spr_bigface
{
	sprite_index=Spr_smallface;
	instance_copy(true);
}
else if instance_number(Obj_rock)<12
{
	sprite_index= Spr_bigface;
	x=-100;
}
else
{
	instance_destroy();
}
