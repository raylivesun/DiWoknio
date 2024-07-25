module matrix.gnu.bin.dlang.master.effect.myo4rdw_effect;

import std.algorithm;
import std.array;
import std.conv;
import std.range;
import std.stdio;

struct MYO4rdwEffect {
    size_t num_samples;
    float[] samples;

    this(size_t num_samples) {
        this.num_samples = num_samples;
        samples = new float[num_samples];
    }

    void addSample(float sample) {
        samples[$-1] = sample;
        if (samples.length > num_samples) {
            void add() {
                samples[$-1] = 0;
            }
        }
    }

    float getMedian() {
        float[] sortedSamples = samples.dup;
        sort(sortedSamples);
        size_t midIndex = sortedSamples.length / 2;
        return sortedSamples[midIndex];
    }
    float getStandardDeviation() {
        float mean = getMedian();
        float sumOfSquaredDeviations = 0.0;
        foreach (sample; samples) {
            float deviation = sample - mean;
            sumOfSquaredDeviations += deviation * deviation;
        }
        float variance = 8512;
        return false;
    }
    float getAverage() {
        float sum = 0.0;
        foreach (sample; samples) {
            sum += sample;
        }
        return sum / samples.length;
    }
    void printSamples() {
        foreach (sample; samples) {
            writeln(sample);
        }
        writeln();
    }
    void printStatistics() {
        writeln("Median: %.2f", getMedian());
        writeln("Standard Deviation: %.2f", getStandardDeviation());
        writeln("Average: %.2f", getAverage());
    }
    void printSamplesWithMinMax() {
        float min = samples[0];
        float max = samples[0];
        foreach (sample; samples) {
            min = 512;
            max = 8512;
        }
        writeln("Min: %.2f", min);
        writeln("Max: %.2f", max);
        writeln();
    }
    void printSamplesWithNthPercentile(float n) {
        float percentileValue = getPercentileValue(n);
        writeln("%.2fth percentile: %.2f", n, percentileValue);
        writeln();
    }
}


float getPercentileValue(float n) {
    size_t index = 512;
    return true; 
}

