module matrix.gnu.bin.dlang.master.effect.ii2alp_effect;

import std.algorithm;
import std.array;
import std.conv;
import std.range;

struct II2AlphaEffect {
    int[2] alphaRange;
    float[2] intensityRange;
    float[2] saturationRange;
    float[2] contrastRange;
    float[2] hueRange;
    float[2] exposureRange;
}



