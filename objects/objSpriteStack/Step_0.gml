direcao++;

if (keyboard_check_pressed(vk_up)) {
	spriteStack.FrameSeguinte();
	sprite_index=spriteStack.Frame(spriteStack.frameAtual);
}
if (keyboard_check_pressed(vk_down)) {
	spriteStack.FrameAnterior();
	sprite_index=spriteStack.Frame(spriteStack.frameAtual);
}