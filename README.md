## Introduction
<p align="justify">
This repository contains the CUDA implementation of the symmetric Gauss-Seidel (SYMGS) algorithm as a project for the GPU101 course.
</p>

## Usage

### Compilation

You only need GCC to compile the various programs, which you should already have installed if you did already setup your maching for CUDA.
To compile all the examples simply type
```
make
```
Within the scope of this folder.
Note that the examples are all compiled using the -O3 flag, you have to use this flag also when compiling the GPU version of the code using nvcc.
All the parameters regarding input settings CANNOT BE CHANGED.

For SYMGS you should also use a sparse matrix as input (the program will not run without it).
SYMGS GPU implementation will not produce the same results as for the CPU implementation, even when implementing a correct design, this is due to how floating point operations are implemented on GPU, to assure correctness then, check that the error rate is below a certain threshold (<0.1% error rate should be fine).

The one you should use for all of your comparisons has already been prepared for you and is available here:

https://www.dropbox.com/s/jzn573j0z9ffl7h/kmer_V4a.mtx?dl=0

This repository contains all source code as well as a PDF (4/5 pages) with your project report.
