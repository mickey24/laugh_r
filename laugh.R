dyn.load("laugh.so")

laugh <- function(input, output = "output.jpg") {
  .Call("laugh", as.character(c(input, output)))
}
