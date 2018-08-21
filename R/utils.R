.get_dependency <- function(script, version, cdn){

  if(isTRUE(cdn))
    path <- c(href = paste0("https://rawgit.com/feiss/aframe-environment-component/master/dist/"))
  else
    path <- c(file = system.file("aenvironment/", package = "aenvironment"))

  htmltools::htmlDependency(
    name = "aenvironment",
    version = version,
    src = path,
    script = script)
}
