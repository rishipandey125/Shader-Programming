#ShaderType Vertex
#version 330 core
layout(location = 0) in vec4 positions;
void main() {
    gl_Position = positions;
}
