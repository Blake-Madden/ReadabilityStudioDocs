library(glue)
library(tidyverse)
library(magrittr)
library(kableExtra)
library(fontawesome)
library(Hmisc)

knitr::opts_chunk$set(message=F, warning=F)
# prevent floating
knitr::opts_chunk$set(fig.pos = 'H', out.extra = '')
options(knitr.kable.NA = '')

# @brief Displays a logo for a given OS.
# @param os The OS logo to show. "apple," "windows," and "linux," and "freebsd" are supported.
os_logo <- function(os)
  {
  if (knitr::is_latex_output())
    { knitr::asis_output(glue("\\fa{Hmisc::capitalize(os)}")) }
  else if (knitr::is_html_output())
    { knitr::asis_output(fontawesome::fa(glue('fab fa-{stringr::str_to_lower(os)}'))) }
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
  else
    { knitr::asis_output(text) }
  }

# @brief Displays a label as a keyboard button.
# @param buttonKeys The  button (or button combination).
#        This can be an array of strings that will be separated by '+'.
#        This strings can be the button labels or a command to menukeys (e.g., '\cmd' yields the Clover symbol)
#        All menukeys command will work in LaTeX and "\cmd", "\backdel", "\enter", and "\shift" are supported in HTML.
keys <- function(buttonKeys)
  {
  if (knitr::is_latex_output())
    {
    knitr::asis_output(
      glue_collapse(glue("\\keys{<buttonKeys>}", .open='<', .close='>'), sep='+')) }
  else if (knitr::is_html_output())
    {
    buttonKeys <- stringr::str_replace_all(buttonKeys, regex("^\\\\cmd$", ignore_case=T), "&#8984;")
    buttonKeys <- stringr::str_replace_all(buttonKeys, regex("^\\\\backdel$", ignore_case=T), "&#9003;")
    buttonKeys <- stringr::str_replace_all(buttonKeys, regex("^\\\\enter$", ignore_case=T), "&#8996;")
    buttonKeys <- stringr::str_replace_all(buttonKeys, regex("^\\\\shift$", ignore_case=T), "&#8679;")

    knitr::asis_output(
      glue_collapse(glue("<span class='keys'>{buttonKeys}</span>", .open='{', .close='}'), sep='+'))
    }
  else
    { knitr::asis_output(text) }
  }

# Splits a vector into a multi-column table.
# @param col The vector to split.
# @param rowCount The maximum number of rows for the table.
# @param columnName The name to assign to the column(s) in the output.
#        Leave empty to not include column names in the results.
split_column_into_table <- function(col, rowCount, columnName = NULL)
  {
  if (length(col) > rowCount)
    {
    length(col) <- length(col)+
      (rowCount-length(col) %% rowCount)
    }
  else
    { rowCount = length(col) }

  outData <- dplyr::as_tibble(col %>% matrix(nrow=rowCount, byrow=FALSE), .name_repair="minimal")
  # set the column names
  if (ncol(outData) > 1 && length(columnName) > 0)
    { colnames(outData) <- rep(columnName, ncol(outData)) }
  else if (length(columnName) > 0)
    { colnames(outData) <- columnName }
  else
    { colnames(outData) <- c(NULL) }

  outData
  }

checkmark <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\Checkmark") }
  else if (knitr::is_html_output())
    { knitr::asis_output("&#x2713;") }
  else
    { knitr::asis_output("") }
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
# @note The trademark symbol isn't available in fonts when building LaTeX sometimes,
#       so this will construct our own version.
trademark <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("\\textsuperscript{\\tiny TM}") }
  else if (knitr::is_html_output())
    { knitr::asis_output("<sup><small>TM</small></sup>") }
  else
    { knitr::asis_output("\U2122") }
  }

# @brief Returns a less than or equal to symbol.
# @note The <= symbol isn't available in fonts when building LaTeX sometimes,
#       and epub struggles with Unicode characters like this as well,
#       so this will use math (LaTeX) or "<=" (epub) to avoid this.
less_than_or_equal_to <- function()
  {
  if (knitr::is_latex_output())
    { knitr::asis_output("$\\leq$") }
  else if (knitr::is_html_output(excludes = c("epub")))
    { knitr::asis_output("&le;") }
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

# Converts Markdown text to LaTeX (or leaves it as-is for HTML builds) for kable cells.
# Supports bold, italic, inline code, superscripts, and newlines.
markdown_to_kable_cell <- function(text)
  {
  if (knitr::is_latex_output())
    {
               # convert markdown bold tags
    text %<>% stringr::str_replace_all("\\*\\*([\\w ()-]{1,})\\*\\*",
                                        "\\\\textbf{\\1}") %>%
               # italics
               stringr::str_replace_all("\\*([\\w ()-]{1,})\\*",
                                        "\\\\textit{\\1}") %>%
               # superscript
               stringr::str_replace_all("\\^([\\w ()-]{1,})\\^",
                                        "\\\\textsuperscript{\\1}") %>%
               # inline code
               stringr::str_replace_all("`([\\w ()-]{1,})`",
                                        "\\\\texttt{\\1}") %>%
               # newlines
               stringr::str_replace_all("\n", "\\\\newline ")
    knitr::asis_output(text)
    }
  else
    { knitr::asis_output(text) }
  }

# Converts Markdown text to LaTeX (or leaves it as-is for HTML builds) for kableExtra footnotes.
# Supports bold, italic, inline code, superscripts, and newlines.
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
               # superscript
               stringr::str_replace_all("\\^([\\w ()-]{1,})\\^",
                                        "\\\\\\\\textsuperscript{\\1}") %>%
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
