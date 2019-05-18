#version 450

layout(location = 0) in vec2 inPosition;
layout(location = 1) in vec2 inTexCoord;

layout(location = 0) out vec2 fragTexCoord;

// vec2 positions[3] = vec2[](
//     vec2(-0.5, -0.5),
//     vec2(0.5, -0.5),
//     vec2(0.5, 0.5)
// );

void main() {
    gl_Position = vec4(inPosition, 0.0, 1.0);
    fragTexCoord = inTexCoord;
}