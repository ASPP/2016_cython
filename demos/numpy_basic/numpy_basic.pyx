cimport numpy as cnp
import numpy as np

def foo(double[:, ::1] arr):

    cdef Py_ssize_t i, j
    #cdef double[:, ::1] out = np.zeros_like(arr)

    for i in range(arr.shape[0]):
        for j in range(arr.shape[1]):
            arr[i, j] = arr[i, j] + 10

    return np.asarray(arr)
