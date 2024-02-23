function SpriteStack(argListaSprites) constructor {
	listaSprites=argListaSprites;
	numFrames=array_length(listaSprites);
	frameAtual=0;
	function Frame(argFrame) {
		return listaSprites[argFrame];
	}
	function FrameSeguinte() {
		frameAtual = (frameAtual + 1)%numFrames;
		show_debug_message(listaSprites[frameAtual]);
	}
	function FrameAnterior() {
		frameAtual--;
		if (frameAtual<0) {
			frameAtual=numFrames-1;
		}
		show_debug_message(listaSprites[frameAtual]);
	}
}