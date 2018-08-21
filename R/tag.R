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
#'     a_environment(
#'       environment = aframer::opts_aframe(
#'         preset = "forest"
#'       )
#'     )
#'   )
#' )
#'
#' @seealso \href{https://github.com/feiss/aframe-environment-component}{official documentation}.
#'
#' @export
a_environment <- function(..., version = "0.8.2", cdn = FALSE){
  dep <- .get_dependency(
    "aframe-environment-component.min.js",
    "0.0.1",
    cdn
  )

  aframer::a_entity(..., aframer::a_dependency(), dep)
}
