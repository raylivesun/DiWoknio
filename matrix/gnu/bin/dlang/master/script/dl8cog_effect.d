module matrix.gnu.bin.dlang.master.script.dl8cog_effect;

import std.algorithm;
import std.array;
import std.conv;
import std.math;

struct DL8CogEffect {
    float[2] center;
    float scale;
    float rotation;
    float hueShift;
    float saturationShift;
    float brightnessShift;
    float contrastShift;
    float noiseIntensity;
    float noiseFrequency;
    float noiseType;
    float edgeDetectionStrength;
    float edgeDetectionThreshold;
    float edgeDetectionAngle;
    float edgeDetectionBlurRadius;
    float edgeDetectionSharpness;
    float edgeDetectionColor;
    float edgeDetectionColorStrength;
    float edgeDetectionColorEdgeStrength;
    float edgeDetectionColorEdgeSharpness;
    float edgeDetectionColorEdgeColor;
    float edgeDetectionColorEdgeColorStrength;
    float edgeDetectionColorEdgeColorEdgeStrength;
    float edgeDetectionColorEdgeColorEdgeColor;
}

void main() {
    DL8CogEffect effect;
    effect.center = [0.5, 0.5];
    effect.scale = 1.0;
    effect.rotation = 0.0;
    effect.hueShift = 0.0;
    effect.saturationShift = 0.0;
    effect.brightnessShift = 0.0;    
}

