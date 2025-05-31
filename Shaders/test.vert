#version 450

#extension GL_ARB_separate_shader_objects : enable
#extension GL_ARB_shading_language_420pack : enable

layout (location = 0) in vec2 pos;
layout (location = 1) in vec2 off;

layout (location = 0) out vec2 outUV;

void main() 
{
	outUV = off;
	gl_Position = vec4(pos, 0.0f, 1.0f);
	gl_PointSize = 5.0;
}
