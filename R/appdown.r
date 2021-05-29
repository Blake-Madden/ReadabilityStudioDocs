library(glue)
library(tidyverse)
library(magrittr)
library(kableExtra)

knitr::opts_chunk$set(message=F, warning=F)
# prevent floating
knitr::opts_chunk$set(fig.pos = 'H', out.extra = '')
options(knitr.kable.NA = '')

# @brief Displays the macOS CMD button symbol (as a keyboard button).
macOS_cmd_key <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\keys{\\cmd}") }
  else if (knitr::is_html_output())
    { knitr::asis_output("<span class='key'>&#8984;</span>") }
  else
    { knitr::asis_output(text) }
  }

menu <- function(menuKeys)
  {
  if (knitr::is_latex_output())
    {
    knitr::asis_output(glue('\\menu[,]{',
                              glue_collapse(glue("{<menuKeys>}", .open='<', .close='>'), sep=','),
                              '}', .open='<', .close='>'))
    }
  else if (knitr::is_html_output())
    {
    knitr::asis_output(
      glue("<div class='menu'>",
      glue_collapse(glue("<div class='keys'>{menuKeys[1:length(menuKeys)-1]}
                          </div><div class='arrow right'></div>"), sep=' '),
      glue("<div class='keys'>{menuKeys[length(menuKeys)]}</div>"),
           "</div>"))
    }
  }

# @brief Displays a label as a keyboard button.
keys <- function(label)
  {
  if (knitr::is_latex_output())
    { knitr::asis_output(glue("\\keys{<label>}", .open='<', .close='>')) }
  else if (knitr::is_html_output())
    { knitr::asis_output(glue("<span class='keys'>{label}</span>")) }
  else
    { knitr::asis_output(text) }
  }

# Splits a vector into a multi-column table.
# @param col The vector to split.
# @param rowCount The maximum number of rows for the table.
# @param columnName The name to assign to the column(s) in the output.
split_column_into_table <- function(col, rowCount, columnName)
  {
  colVals <- col %>%
    sort()
  if (length(colVals) > rowCount)
    {
    length(colVals) <- length(colVals)+
      (rowCount-length(colVals) %% rowCount)

    }
  else
    { rowCount = length(colVals) }

  outData <- dplyr::as_tibble(colVals %>% matrix(nrow=rowCount, byrow=F), .name_repair="minimal")
  if (ncol(outData) > 1)
    { colnames(outData) <- rep(columnName, ncol(outData)) }
  else
    { colnames(outData) <- columnName }

  outData
  }

checkmark <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\Checkmark") }
  else if (knitr::is_html_output())
    { knitr::asis_output("&#x2713;") }
  }

# @brief Returns an indentation to put in front of a line of text.
indentation <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\hspace{1em}") }
  else if (knitr::is_html_output())
    { knitr::asis_output("&nbsp;&nbsp;&nbsp;&nbsp;") }
  else
    { knitr::asis_output("") }
  }

# @brief Returns a trademark symbol.
# @note The '™' symbol isn't available in fonts when building LaTeX sometimes,
#       so this will construct our own version.
trademark <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\textsuperscript{\\tiny TM}") }
  else if (knitr::is_html_output())
    { knitr::asis_output("<sup><small>TM</small></sup>") }
  else
    { knitr::asis_output("™") }
  }

# @brief Returns a less than or equal to symbol.
# @note The '≤' symbol isn't available in fonts when building LaTeX sometimes,
#       and epub struggles with Unicode characters like this as well,
#       so this will use math (LaTeX) or "<=" (epub) to avoid this.
less_than_or_equal_to <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("$\\leq$") }
  else if (knitr::is_html_output(excludes = c("epub")))
    { knitr::asis_output("≤") }
  else
    { knitr::asis_output("<=") }
  }

# Instructs the LaTeX system to write a string exactly as it appears.
# This is useful for writing something like straight quotes without them
# being converted to smart quotes.
# This is the same as putting text inside of backticks, but will not be
# drawn as a code block in LaTeX output.
# @note For non-LaTeX builds, text will be wrapped in backticks.
# @param text The text to write.
# @param enclosure The character to wrap the label inside
#                  (used by LaTeX's \verb macro).
#                  This character should not appear inside of the text.
verbatim <- function(text, enclosure='|')
  {
  if (knitr::is_latex_output())
    { knitr::asis_output(glue("\\verb{enclosure}{text}{enclosure}")) }
  else
    {
    ifelse((stringr::str_length(text) == 0),
            knitr::asis_output(text),
            # spaces around text is needed in case there are
            # leading or trailing backticks in the text
            knitr::asis_output(glue("`` {text} ``")))
    }
  }

# Same as verbatim, but for non-LaTeX builds the text will not
# be wrapped in backticks.
verbatim_latex <- function(text, enclosure='|')
  {
  if (knitr::is_latex_output())
    { knitr::asis_output(glue("\\verb{enclosure}{text}{enclosure}")) }
  else
    {
    knitr::asis_output(text)
    }
  }

# Converts Markdown text to LaTeX (or leaves it as-is for HTML builds) for kableExtra footnotes
# or use in a kable.
# Supports bold, italic, inline code, and newlines.
markdown_to_kable_footnote <- function(text)
  {
  if (knitr::is_latex_output())
    {
               # convert markdown bold tags
    text %<>% stringr::str_replace_all("\\*\\*([\\w ()-]{1,})\\*\\*",
                                        "\\\\\\\\textbf{\\1}") %>%
               # italics
               stringr::str_replace_all("\\*([\\w ()-]{1,})\\*",
                                        "\\\\\\\\textit{\\1}") %>%
               # inline code
               stringr::str_replace_all("`([\\w ()-]{1,})`",
                                        "\\\\\\\\texttt{\\1}") %>%
               # newlines
               stringr::str_replace_all("\n", "\\\\\\\\newline ")
    knitr::asis_output(text)
    }
  else
    { knitr::asis_output(text) }
  }
