for (var i = 0; i < sprite_get_number(spriteStack.Frame(spriteStack.frameAtual)); i++) {
	draw_sprite_ext(sprite_index,i,x,y-(i*slice),image_xscale,image_yscale,direcao,image_blend,image_alpha);
}