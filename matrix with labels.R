matrix_5x4 <- matrix(1:20, 5, 4)
print(matrix_5x4)
matrix_3x3 <- matrix(1:9, 3, 3, byrow=TRUE, 
                     dimnames=list(c("R1", "R2", "R3"), c("C1", "C2", "C3")))
print(matrix_3x3)
matrix_2x2 <- matrix(1:4, 2, 2, 
                     dimnames=list(c("RA", "RB"), c("CX", "CY")))
print(matrix_2x2)