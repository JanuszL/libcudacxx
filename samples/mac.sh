/Developer/NVIDIA/CUDA-9.2/bin/nvcc -I../include -gencode arch=compute_70 -std=c++11 -O2 trie.cu --compiler-bindir /usr/local/opt/llvm@5/bin/clang --expt-relaxed-constexpr -o trie
