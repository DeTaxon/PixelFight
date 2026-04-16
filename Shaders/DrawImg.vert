#version 450

vec2 positions[] = {
	vec2(0.0,0.0),
	vec2(1.0,0.0),
	vec2(1.0,1.0),
	vec2(0.0,1.0),
}; 

void main()
{
	gl_Position = vec4(positions[gl_InstanceIndex]*0.25,0.0,1.0);
}
