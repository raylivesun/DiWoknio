module matrix.gnu.bin.dlang.master.effect.lyes5zf_effect;

import std.algorithm;
import std.container.array;
import std.exception;
import std.format;
import std.math;
import std.range;
import std.stdio;
import std.algorithm.searching;
import std.array;
import std.conv;
import std.range;
import std.string;
import std.stdio;

struct Effect {
    string name;
    int level;
    int duration;
    int cost;
    string description;
    string[] effects;
}

Effect[] effects = [
    Effect("Berserk", 5, 15, 50, "Increases damage by 50% for 15 turns.", ["Damage Increase"]),
    Effect("Bloodlust", 10, 20, 100, "
    Increases damage by 100% for 20 turns.
    Increases your maximum health by 200%.", ["Damage Increase", "Health Increase"]),
    Effect("Frenzy", 15, 30, 150, "
    Increases damage by 150% for 30 turns.
    Increases your maximum health by 300%.", ["Damage Increase", "Health Increase"]),
    // Add more effects here...
];


