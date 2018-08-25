#' Environment
#'
#' Add environment
#'
#' @param cdn Wether to use local of CDN for source files.
#' @param version Version to pass to \link[aframer]{a_scene}.
#' @param ... any \code{aframer} components.
#'
#' @examples
#' library(aframer)
#'
#' browse_aframe(
#'   a_scene(
#'     a_dependency(),
#'     aenvironment_dependency(),
#'     a_environment(
#'       environment = aframer::opts_aframe(
#'         preset = "forest"
#'       )
#'     )
#'   )
#' )
#'
#' @note Source \code{a_dependency} \emph{before} \code{aenvironment_dependency}.
#'
#' @seealso \href{https://github.com/feiss/aframe-environment-component}{official documentation}.
#'
#' @rdname environment
#' @export
a_environment <- function(...){

  aframer::a_entity(...)
}

#' @rdname environment
#' @export
aenvironment_dependency <- function(version = "0.8.2", cdn = FALSE){
  .get_dependency(
    "aframe-environment-component.min.js",
    "0.0.1",
    cdn
  )
}

#' @rdname environment
#' @export
aenvironment_dep <- aenvironment_dependency
