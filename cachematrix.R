## Put comments here that give an overall description of what your
## functions do

m <- NULL
## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  if (is.null(m)) {
    m <<- solve(c)
  }
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  if (is.null(m)) {
    return(solve(x))
  }

  m
}
