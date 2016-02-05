/* 
  This is a direct translation of the Matrix-matrix multiplication
  algorithm into OpenCL form.
*/

__kernel void mmmult(int widthB, 
                     int heightA, 
                      __global int* A, 
                      __global int* B, 
                      __global int* C) {

    int i = get_global_id(0);
    int j = get_global_id(1);
    int tmp = 0;

    if ((i < heightA) && (j < widthB)) {
        tmp = 0;
        for(int k = 0; k < widthB; ++k) {
            tmp += A[i*heightA + k] * B[k*widthB + j];
        }
        C[i*heightA + j] = tmp;
    }
}


