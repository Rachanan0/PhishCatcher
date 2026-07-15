
import numpy as np

array_2d = np.array([[1, 2, 3],
                     [4, 5, 6],
                     [7, 8, 9]])

print("2D Array:")
print(array_2d)
print("Shape:", array_2d.shape)
print("Dimension:", array_2d.ndim)

print()

array_3d = np.array([[1,2,3],
                    [4,5,6],
                    [7,8,9]])
print("3D Array:")
print(array_3d)
print()

  
import numpy as np


matrix_zeros = np.zeros((3, 4))
print("Matrix full of zeros:")
print(matrix_zeros)
print()  


matrix_ones = np.ones((2, 3))
print("Matrix full of ones:")
print(matrix_ones)
print()


z = np.zeros((2, 2))
print("Another matrix full of zeros:")
print(z)

import numpy as np

def reshape_array(original_array, new_shape):
    try:
        reshaped_array = original_array.reshape(new_shape)
        return reshaped_array
    except ValueError as e:
        return f"Error: {e}"

def flatten_array(original_array):
    return original_array.flatten()


original_array = np.array([[1, 2, 3],
                           [4, 5, 6]])


reshaped = reshape_array(original_array, (3, 2))
print("Reshaped Array:")
print(reshaped)


flattened = flatten_array(original_array)
print("\nFlattened Array:")
print(flattened)


import numpy as np

def append_vertically(array1, array2):
    try:
        result = np.vstack((array1, array2))
        return result
    except ValueError as e:
        return f"Vertical Append Error: {e}"

def append_horizontally(array1, array2):
    try:
        result = np.hstack((array1, array2))
        return result
    except ValueError as e:
        return f"Horizontal Append Error: {e}"


array1 = np.array([[1, 2], [3, 4]])
array2 = np.array([[5, 6], [7, 8]])


vertical_result = append_vertically(array1, array2)
print("Vertically Appended Array:")
print(vertical_result)

horizontal_result = append_horizontally(array1, array2)
print("\nHorizontally Appended Array:")
print(horizontal_result)

import numpy as np


arr = np.array([[1, 2, 3],
                [4, 5, 6],
                [7, 8, 9]])


print("Accessing single elements:")
print("Element at (0, 0):", arr[0, 0])
print("Element at (1, 2):", arr[1, 2])


print("\nAccessing subarrays:")
print("First row:", arr[0])
print("Second column:", arr[:, 1])
print("Subarray (2x2) from top-left corner:\n", arr[0:2, 0:2])


arr[1, 1] = 10
print("\nArray after modifying element at (1, 1):\n", arr)

arr[:, 2] = [100, 200, 300]
print("\nArray after modifying third column:\n", arr)


import numpy as np


X = np.array([[1, 2],
              [3, 4]])

Y = np.array([[5, 6],
              [7, 8]])


dot_product = np.dot(X.flatten(), Y.flatten())
print("Dot Product:", dot_product)


matrix_product = np.matmul(X, Y)  
print("Matrix Product:\n", matrix_product)


import numpy as np


A = np.array([[4, 7],
              [2, 6]])


try:
    A_inv = np.linalg.inv(A)
    print("Inverse of the matrix:")
    print(A_inv)
except np.linalg.LinAlgError:
    print("Matrix is singular and cannot be inverted.")


import numpy as np


A = np.array([[1, 2, 3],
              [4, 5, 6],
              [7, 8, 9]])


rank = np.linalg.matrix_rank(A)
print("Rank of the matrix:", rank)

import numpy as np
A = np.array([[1, 2],
              [3, 4]])

determinant = np.linalg.det(A)
print("Determinant of the array:", determinant)

import numpy as np
A = np.array([[3, 1],
              [1, 2]])
B = np.array([9, 8])
x = np.linalg.solve(A, B)
print(f"x0 = {x[0]}")
print(f"x1 = {x[1]}")

