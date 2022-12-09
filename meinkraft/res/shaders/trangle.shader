#shader vertex
#version 330 core

layout(location = 0) in vec4 position;

void main() {
	gl_Position = position;
}

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;

void main() {
	color = vec4(gl_FragCoord.x / 640, 0.0, gl_FragCoord.y / 480, 1.0);
}