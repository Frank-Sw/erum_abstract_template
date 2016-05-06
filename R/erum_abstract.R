#' eRum2016 conference abstract format.
#'
#' Format for eRum2016 conference abstracts. Adapted from
#' \href{https://github.com/rstudio/rticles}{rticles package}.
#'
#' @inheritParams rmarkdown::pdf_document
#' @param ... Arguments to \code{rmarkdown::pdf_document}
#'
#' @return R Markdown output format to pass to \code{\link[rmarkdown:render]{render}}
#'
#' @export
#'
erum_abstract <- function(...) {
        pdf_document_format(...,
                            format = "erum_abstract",
                            template = "template.tex",
                            csl = "chicago-author-date.csl")
}