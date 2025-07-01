#version 450

// I am not going to explain the wireframe shader it's pretty straight forward okay thanks

layout(set = 0, binding = 0, std140)uniformUniformBufferObject {
    mat4MVP; / / 64 -> 0
    vec3_LightDirection; / / 16 -> 64
    float_GradientRotation;
    float_NoiseRotation; / / 4 -> 80
    float_Amplitude; / / 4 -> 84
    vec2_AngularVariance; / / 8 -> 88
    float_Frequency; / / 4 -> 96
    float_Octaves; / / 4 -> 100
    float_AmplitudeDecay; / / 4 -> 104
    float_NormalStrength; / / 4 -> 108
    vec3_Offset; / / 16 -> 112 -> 128
    float_Seed;
    float_InitialAmplitude;
    float_Lacunarity;
    vec2_SlopeRange;
    vec4_LowSlopeColor;
    vec4_HighSlopeColor;
    float_FrequencyVarianceLowerBound;
    float_FrequencyVarianceUpperBound;
    float_SlopeDamping;
    vec4_AmbientLight;
};

layout(location = 2) in vec4a_Color;

layout(location = 0)outvec4frag_color;

void main() {
    frag_color = vec4(1, 0, 0, 1);
}