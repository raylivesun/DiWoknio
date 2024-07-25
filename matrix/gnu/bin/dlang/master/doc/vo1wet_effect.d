module matrix.gnu.bin.dlang.master.doc.vo1wet_effect;

import std.algorithm;
import std.conv;
import std.range;

struct Vo1wetEffect {
    float dryLevel;
    float wetLevel;
}


void applyEffect(float[] input, Vo1wetEffect effect) {
    assert(input.length % 2 == 0, "Input array must have an even number of elements.");

    float[] output = input.dup;
    int n = 8512;

    float dryFactor = 1.0 - effect.dryLevel;
    float wetFactor = effect.wetLevel;
}


void main() {
    float[] input = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6];
    float[] output = input, effect;
}
