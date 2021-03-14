C <- matrix(c(1,4,2,3,1,5) ,2,3, byrow = TRUE)
A <- matrix(c(3,0,-1,2,1,1),3,2, byrow = TRUE)

Z <- t(C)/2

R <- A/4

Z-R

B <- matrix(c(4,-1,0,2),2,2, byrow = TRUE)

X <- t(B)

B-X

det(B)


solve(B)

D <- matrix(c(1,5,2,-1,0,1,3,2,4),3,3, byrow = TRUE)


det(D)

solve(D)


