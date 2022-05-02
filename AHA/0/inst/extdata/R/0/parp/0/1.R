parp <- function ( FUN.name , ... ) {
        Env <- parent.env ( parent.env ( environment ( function () {} ) ) )
        do.call ( Env [[ FUN.name ]] , list ( ... ) ) }
