module matrix.gnu.bin.dlang.master.effect.mb2hfc_effect;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

void main() {
        int input_bytes = 512;
        auto input_size = input_bytes;
        auto output_bytes = new char[input_size];

        for (size_t i = 0; i < input_size; i++) {
            output_bytes[i] = 0;
        
        }

        writefln("%s", output_bytes);
        output_bytes = null;
    
}

 