function make_incollidable(_obj){
	with(_obj){
		mask_index = spr_noone;
	}
}

function make_collidable(_obj){
	with(_obj){
		mask_index = sprite_index;
	}
}