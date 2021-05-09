run: shaders
	cargo run

shaders:
	glslangValidator -V src/shader.vert -o src/shader.vert.spv
	glslangValidator -V src/shader.frag -o src/shader.frag.spv
