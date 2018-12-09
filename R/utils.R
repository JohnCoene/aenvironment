.get_dependency <- function(script, version, cdn){

  if(isTRUE(cdn))
    path <- c(href = paste0("https://cdn.jsdelivr.net/gh/feiss/aframe-environment-component/dist/"))
  else
    path <- c(file = system.file("aenvironment/", package = "aenvironment"))

  htmltools::htmlDependency(
    name = "aenvironment",
    version = version,
    src = path,
    script = script)
}
