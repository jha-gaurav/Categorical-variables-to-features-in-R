replFactor <- function (variable) {
                new_variable <- array(0, dim <- c(length(variable), nlevels(variable)))
                level_vals <- levels(variable)
                for (count in 1 : length(variable)) {
                                                new_variable[count, match(variable[count], level_vals)] <- 1
                                }
                return(as.data.frame(new_variable))
}
