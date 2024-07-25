module matrix.gnu.bin.dlang.master.effect.m4t_effect;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

enum MatrixEffectType {
    Add,
    Subtract,
    Multiply,
    Divide,
    Power,
    Logarithm,
    Exponential,
    Sine,
    Cosine,
    Tangent,
    Arcsine,
    Arccosine,
    Arctangent,
    Arctan2,
    HyperbolicSine,
    HyperbolicCosine,
    HyperbolicTangent,
    HyperbolicArcsine,
    HyperbolicArccosine,
    HyperbolicArctangent,
    HyperbolicArctan2,
    SquareRoot,
    CubeRoot,
    Factorial,
    Floor,
    Ceil,
    Round,
    Abs,
    Sqr,
    SqrtInv,
    Cbrt,
    Sign,
    Log10,
    Log2,
    Log1p,
    Exp2,
    Expm1,
    Logb,
    Ilogb,
    Sinh,
    Cosh,
    Tanh,
    Asinh,
    Acosh,
    Atanh,
    Atan2,
    Lgamma,
    Tgamma,
    Y0,
    Y1,
    Yn,
    J0,
    J1,
    Jn,
    Hankel1,
    Hankel2,
    BesselJ0,
    BesselJ1,
    BesselY0,
    BesselY1,
    BesselI0,
    BesselI1,
    BesselK0,
    BesselK1,
    BesselKn,
    Beta,
    Gamma,
    Digamma,
    Tricomi,
    Hypergeometric,
    Pochhammer,
    GammaC,
    LerchPhi,
    LerchGamma,
    Zeta,
    RiemannZeta,
}


struct MatrixEffect {
    MatrixEffectType type;
    string name;
    string description;
    string func;
}

