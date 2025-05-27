#version 450

#extension GL_ARB_separate_shader_objects : enable
#extension GL_ARB_shading_language_420pack : enable

//layout (binding = 0) uniform sampler2D Gcolor;
//layout (binding = 1) uniform sampler2D Gnormal;
//layout (binding = 2) uniform sampler2D Gposition;
//
layout (location = 0) in vec2 inUV;
layout (location = 0) out vec4 outFragcolor;

void main() 
{
	// Get G-Buffer values
	outFragcolor = vec4(inUV,1.0,1.0);
}
