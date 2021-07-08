--- 
title: "Readability Studio 2021 Manual"
description: "Readability Studio 2021 Manual"
author: "Blake Madden"
site: bookdown::bookdown_site
output:
  bookdown::pdf_book:
    includes:
      in_header: "latex/preamble.tex"
      after_body: "latex/after_body.tex"
documentclass: book
lot: yes
lof: yes
links-as-notes: true
linestretch: 1.15
biblio-style: mlalike
link-citations: yes
cover-image: "images/NonGenerated/cover.png"
---



# Preface {#cover .unnumbered}

\begin{notesection}
This is preliminary documentation for an upcoming release of Readability
Studio. If you have any feedback, please feel free to file an issue on
\href{https://github.com/Blake-Madden/ReadabilityStudioDocs}{Github}.
Thank you.
\end{notesection}

:::{.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](images/NonGenerated/cover.png){width=48%}
:::

This book is a guide to using the software product *Readability Studio*, as well as a reference for readability formulas. For those interested in the formulas, refer to ch. \@ref(english-readability-tests), ch. \@ref(spanish-readability-tests), and ch. \@ref(german-readability-tests) for formula overviews. For further reading, refer to ch. \@ref(bibliography) for a concise list of articles discussing these formulas.

![](images/NonGenerated/CC_BY-NC-ND.png)

This book is licensed under the [Creative Commons Attribution-NonCommercial-NoDerivs 4.0 International License](https://creativecommons.org/licenses/by-nc-nd/4.0/).

<!--chapter:end:index.Rmd-->

# About the Author {.unnumbered}

Blake Madden is a data analyst and software developer. He earned his Bachelor of Arts in English from the University of Dayton and has researched readability analysis for almost twenty years. Along with readability formulas, his areas of interest include text processing and data visualization development (generally in **C++** and **R**).

<!--chapter:end:00-Author.rmd-->

# (PART) Introduction {-}

# Overviews

## Introductory Overview {#intro}

When writing for a target audience or classifying documents for specific age groups, readability formulas are invaluable tools. They help determine the minimum age group that can quickly process reading material by using an analytical approach. This approach uses factors such as sentence length, word difficulty, and word familiarity.

Most readability scores represent the grade level of the youngest reader that can understand a document. They can also determine how easily a more broad audience can process it. For example, most magazine and newspaper articles should aim for scores around the 14–16 age range. This is not because most readers of newspapers are in this age group. It is because this type of material should be easy to read for most age groups. If an article has numerous complex and uncommon words, then it will take much longer to read and understand. (It will also make it less enjoyable to read.) These are not qualities appropriate for something meant to be read quickly by most readers.

Note that these tests only determine the reading level of material based on how easy it is to process. They do not consider the content or themes of a given work. The age level reported by a test score only reflects the age group that can comprehend a document. It does not reflect whether the topics covered in the material are meant for that age group. If you are classifying books into age groups, you should first review them for any mature topics. Then you should use readability tests to determine their comprehension levels.

## What Readability Studio Offers {#program-offering}

*Readability Studio* eases the task of performing these tests. The program quickly imports and analyzes your work using the most popular tests. In addition, it offers insightful explanations and suggestions for improving your documents.

### Readability Studio's Unique Features {-#program-unique-features}

#### Numerous insightful tests {-}

*Readability Studio* offers many popular readability tests, including:

\begin{table}

\caption{(\#tab:unnamed-chunk-3)English Tests}
\centering
\resizebox{\linewidth}{!}{
\begin{tabular}[t]{>{}l|>{}l|l}
\toprule
Automated Readability Index & FORCAST & Spache Revised\\
Bormuth Cloze Mean Test & Fry Graph & Wheeler-Smith\\
Bormuth Grade Placement Test & Gunning Fog & \\
Coleman-Liau & Gunning Fog (Powers-Sumner-Kearl) & \\
Dale-Chall (Powers-Sumner-Kearl) & Harris-Jacobson & \\
Danielson-Bryan 1 & Läsbarhetsindex (Lix) & \\
Danielson-Bryan 2 & McAlpine EFLAW© & \\
Degrees of Reading Power & Modified SMOG & \\
Degrees of Reading Power (GE) & New Automated Readability Index & \\
Easy Listening Formula & New Dale-Chall & \\
Farr-Jenkins-Paterson & New Farr-Jenkins-Paterson & \\
Farr-Jenkins-Paterson (Powers-Sumner-Kearl) & New Fog Count & \\
Flesch-Kincaid & Rate Index (Rix) & \\
Flesch Reading Ease & Raygor Estimate Graph & \\
Flesch Reading Ease (Powers-Sumner-Kearl) & SMOG & \\
\bottomrule
\end{tabular}}
\end{table}





\begin{table}[!htb]
    \begin{minipage}{.5\linewidth}
      \caption{Spanish Tests}
\begin{tabular}[t]{>{}l}
\toprule
Crawford\\
FRASE Graph\\
Gilliam-Peña-Mountain Fry Graph\\
Läsbarhetsindex (Lix)\\
Rate Index (Rix)\\
SOL\\
\bottomrule
\end{tabular}\hspace{1cm}
    \end{minipage}%
    \hspace{.1cm}
    \begin{minipage}{.5\linewidth}
      \caption{German Tests}
\begin{tabular}[t]{>{}l}
\toprule
Amstad\\
Läsbarhetsindex (Lix)\\
Lix (German children’s literature)\\
Lix (German technical literature)\\
Neue Wiener Sachtextformel 1\\
Neue Wiener Sachtextformel 2\\
Neue Wiener Sachtextformel 3\\
Quadratwurzelverfahren\\
Rate Index (Rix)\\
Rix (German fiction)\\
Rix (German non-fiction)\\
Schwartz\\
SMOG (Bamberger-Vanecek)\\
Wheeler-Smith (Bamberger-Vanecek)\\
\bottomrule
\end{tabular}\end{minipage}
    \end{table}

In addition, *Readability Studio* offers in-depth explanations for these tests. Each test result includes an interpretation of the score and the factors that affect it.

The program also provides many useful features to help review the difficult aspects of your document. This includes lists of various difficult words and views of the document with difficult words and sentences highlighted. These tools can assist you in improving your documents so that they meet their target audiences.

Another important feature is that the program analyzes the entire content of your document (rather than subsamples). This will give you the most accurate results possible.

Finally, the *Professional* edition of *Readability Studio* offers multiple-document analysis. The program can analyze hundreds (or even thousands) of documents at once and aggregate their results. This includes all readability scores, difficult word and sentence statistics, and grammar issues. You can also drill down into a specific document to review it in deeper detail.

::: {.notesection data-latex=""}
Spanish and German tests are only available in the *Professional* edition, or if you have the *Language Pack* feature licensed.
:::

#### Helpful assistance for test selection {-}

*Readability Studio* presents an intuitive interface for selecting readability tests. Experts can manually select the tests that they want to perform, while those less familiar with these tests can be guided through a helpful [wizard](#creating-standard-project). This wizard can recommend which tests to include based on the document's type (e.g., text book) or industry (e.g., health care).

#### Graphics {-}

*Readability Studio* includes numerous graphs to help visualize your results. Graphical tests such as Fry and Raygor are included, as well as a bar chart showing a breakdown of the difficult word categories. If you are reviewing Dolch Sight Words, then breakdown charts of your category usage and coverage are also included.

Multiple-document graphs are also provided in the *Professional* edition of *Readability Studio*. Here, [histograms](#reviewing-batch-histograms) and [box plots](#reviewing-batch-box-plots) show the distribution of a document collection's test scores. This is useful for summarizing the general reading level of a batch of documents. It is also useful for finding problematic documents in a batch (i.e., outliers).

#### Detailed statistics {-}

Numerous sentence and word statistics are provided. This includes a full difficult-words breakdown and word & sentence-length averages. The type of statistics included is also [customizable](#options-statistics).

#### Lists of difficult words and sentences {-}

Lists of difficult words and sentences are broken down by category and can easily be searched, sorted, printed, and exported. A separate list for each type of difficult word (e.g., 3+ syllables) is included, as well as a list of overly-long sentences. These lists provide detailed information about each difficult word, such as its syllable count and frequency. This enables you to search for either the most difficult words or the difficult words that occur most frequently.

These lists are also interactive. You can double-click on a word (or sentence) in a list, and the program will switch to the document display with the first occurrence of that word selected. This is useful for quickly finding a difficult word or sentence in its original context.

#### Document highlighting {-}

Difficult words and sentences are also shown highlighted in their original context. This is useful in finding trouble spots in your document.

#### Grammar tools {-}

Along with readability analysis, *Readability Studio* also offers basic grammar checking. The program can detect the following problems:

- [Misspellings (English only)](#reviewing-misspellings)
- [Repeated words](#reviewing-repeated-words)
- [Wording errors (English only)](#reviewing-wording-errors)
- [Article mismatching (English only)](#reviewing-article-mismatches)
- [Redundant phrases (English only)](#reviewing-redundant-phrases)
- [Wordy items (English only)](#reviewing-wordy-items)
- [Clichés (English only)](#reviewing-cliches)
- [Overly-long sentences](#reviewing-sentences-breakdown)
- [Lowercased sentences](#reviewing-lowercased-sentences)
- [Sentences that begin with conjunctions](#reviewing-conjunction-sentences)
- [Passive voice (English only)](#reviewing-passive-voice)

These issues are shown highlighted in your document for easy review. They are also aggregated into sortable lists to give a general overview of any problems and to assist in finding specific issues.

#### Dolch Sight Words {-}

*Readability Studio* also includes a [Dolch](#reviewing-dolch) suite of statistics and graphs, which is useful for educators and writers who work with young readers. The program provides a complete breakdown of Dolch words that you are using (and not using) in your materials. This enables writers to see how they can improve their Dolch practice materials. This also enables educators to determine which materials are appropriate for Dolch practice.

#### Numerous file formats supported {-}

*Readability Studio* supports importing text from many file formats, including:

- ANSI and Unicode text (\*.txt)
- Microsoft^®^ Word 95–2003 (\*.doc)
- Microsoft^®^ Word 2007 (\*.docx)
- Microsoft^®^ PowerPoint 2007 (\*.pptx)
- Microsoft^®^ Excel 2007 (cells can be batch analyzed as documents or filepaths to other documents)
- OpenDocument Text (\*.odt)
- OpenDocument Presentation (\*.odp)
- HTML (\*.htm)
- Rich text (\*.rtf)
- Postscript (\*.ps)
- Interface Definition Language (\*.idl)
- (Doxygen style) C++ source (\*.cpp and \*.h)
- ZIP (documents within can be batch analyzed)

You do not need the native application for these file formats. *Readability Studio* is capable of importing these files without any additional programs.

#### Advanced exporting capabilities {-}

*Readability Studio* provides printing and [exporting](#exporting) capabilities for all test scores, word lists, statistics, graphs, etc. This enables you to easily share and publish your results.

- Test results, statistics, and difficult word lists can all be exported as HTML or text.
- Statistics summary report can be exported as HTML.
- Highlighted document views can be exported as RTF or HTML.
- Graphs can be exported as TIFF, JPG, BMP, PNG, SVG, GIF, or TARGA.

#### Flexibility {-}

Finally, *Readability Studio* is highly configurable. Many options, such as how documents are analyzed and how the results are displayed, are customizable. For example, you can specify how numeric words (e.g., *10/31/1974*) are [syllabized](#document-analysis). Other programs either sound out each digit or treat the entire word as one syllable and you cannot change this. With *Readability Studio*, you can toggle this behavior at anytime.

## New Features and Enhancements {#new-features}

### Readability Studio 2020/2021 {-}
***

#### General Enhancements {-}

- Added **Line ends mark the start of a new paragraph** layout option to the [project wizard](#creating-standard-project).
- Added test bundles option to the project wizard.
- Added ability to include descriptions for any document included in a batch project. (The program will fill in these descriptions automatically, based on the document's title.)
- Added option to include a document description in standard projects.
- Added dark theme support (macOS).
- Added theming (Windows).
- Improved program's appearance on high-resolution displays.
- Added browse button to **Project Settings** dialog to add document(s) to a batch project.
- Redesigned **Test Bundle** dialog.
- Reorganized test bundles menu and added icons.
- Added buttons to add and delete items from the batch project wizard's file list.
- Added summation button for **Passive Phrases** list in standard projects.
- When validating a formula on the **Custom Test** dialog, the calculated value will be displayed based on the active project (if a standard project).
- Functions are now highlighted in the custom test editor.
- Refreshed numerous icons.
- Improved Web Harvester:
  - Cancel button is more responsive now.
  - Improved dialog appearance.
  - Added an option to log broken links.
  - Image files can now be downloaded.
  - Improved error reporting when unable to connect to the root webpage.
  - When downloading webpages without file extensions, the program will now append an extension based on its MIME type.
  - Added **Restricted to same folder** domain-restriction option.
  - Removed the **Verify pages' mimetypes before harvesting** option. Program will now determine whether checking MIME types is necessary.
- Added **Function** column to log report.
- Added sort button to log report.
- Improved **About** dialog.
- Most-recently-used file list can now be cleared on the start page.

#### Analysis/Test Enhancements {-}

- Added [goals](#reviewing-goals) feature to warn if a document's scores do not fall within a certain range.
- Added [Schwartz test](#scwartz) (German projects only).
- Added a graph to visualize Lix index scores.
- Added a graph to visualize German Lix index scores.
- Added a graph to visualize Danielson-Bryan 2 scores.
- Rix now uses sentence units in its calculation to better match the test's recommendations.
- Expanded the difficulty-level descriptions for the German Lix tests.
- Redesigned Flesch chart to look more like the version from *The Art of Readable Writing*.
- Instruction label now shown on all Flesch charts (not just blank ones).
- Added custom test features:
  - Added feature to create custom tests based on any existing formula-based test. Refer to \@ref(creating-custom-flesch-test) for an example.
  - Added `GunningFog` option to `SentenceCount()` function. This will return the sentence count using the system's [Gunning Fog method](#options-gunning-fog).
  - Added `MiniWordCount()` function.
  - Added `HardFogWordCount()` function.
- [Farr-Jenkins-Paterson](#farr-jenkins-paterson) now includes floating-point precision in its results.
- Added sentence-lengths histogram (standard projects).
- Bins in the syllable, sentence-length, grade-level, and predicted cloze score histograms now begin at 1^st^ grade or Kindergarten.
- Improved document indexing performance.
- Improved detection of Unicode spaces and line separators when indexing sentences.
- Improved detection of longer internet address.
- Triangle bullet points are now detected.
- '@' can now be seen as a full word (or prefix/suffix of a word).
- Improved detection of sentence endings when followed by a citation (e.g., *End of sentence.^17^ A new sentence.*).
- Improved article-mismatch detection.
- Improved English syllabizer.
- [Trailing citation](#options-text-exclusion) exclusion is now less aggressive when a references section may be in the middle of a document.
- The [Aggressively exclude](#options-text-exclusion) option will now override the **Include incomplete sentences containing more than [15] words** option when reviewing list items.
- Sentences that contain only numbers and single-letter words are now more aggressively excluded.
- Improved detection of website URLs when indexing text.
- Fractions (½, ¼, and ¾), superscripts (^0^-^9^), and subscripts (~0~-~9~) are now recognized by syllable counters.
- Full-width (Ｆｕｌｌ－ｗｉｄｔｈ) English letters, numbers, and punctuation are now recognized.
- Expanded words ignored by spell checker when **ignore programming words** is selected.
- [Overused words (x Sentence)](#reviewing-overused-by-sentence) now excludes acronyms.
- [All Words (Condensed)](#reviewing-word-breakdowns) now excludes common words (e.g., *the*), numerals, and filenames.
- Lix and Rix are now available in the **Adult** readability tests menu.
- Added **Ignore social media hashtags** option to spell-checker.
- Expanded spell-checker to include government, economics, business, accounting, biology, and psychology terminology.
- New formula-parsing engine used for custom tests. This includes the following changes:
  - `AVG` function has been renamed `AVERAGE`.
  - `COTAN` function has been renamed `COT`.
  - `RANDOM` function has been renamed `RAND` and always returns a value between 0 and 1 (same as Excel).
  - `INTPOW` function has been removed; use `POWER` instead.
  - `LOGN` function has been removed.
  - Logical `!` operator has been removed; use new `NOT` function instead.
  - Added new logical functions `NOT`, `AND`, and `OR`.

#### Importing/Exporting Enhancements {-}

- Loading a spreadsheet into a batch project can now import each cell as either a document or a filepath.
- Added an option to the batch project wizard for entering individual web pages.
- Added **Image options** for graphs when selecting **Export All** for a project.
- Added **Include lists and text windows** option to **Export All** for projects.
- Improved the appearance of output report when exporting a project as a single HTML file.
- Improvements to HTML importer:
  - Improved handling of malformed title, style, and script sections.
  - Added support for superscripts and subscripts.
  - Annotations are now removed from the text.
  - `${}` Javascript placeholders are now removed from the text.
- Improvements to Word 97–2003 importer to better handle Unicode and corrupted files.
- Improvements to RTF importer (improved Unicode and footnote support).
- Improvements to C++ source file importer (improved handling of escaped quotes).
- Added **Narrow full-width characters** option to [document filtering](#additional-filtering-options).
- When exporting filtered documents from a batch project, the folder structure of the original documents will be recreated in the output folder. This will prevent files with the same name overwriting each other.

#### Graph Enhancements {-}

- Added [beeswarm jittering](#stats-issues) to box, Danielson-Bryan 2, Flesch Reading Ease, Lix, and German Lix plots (in batch projects).
- Improved graph rendering performance.
- Added option to not include labels on histograms.
- Added option to not include labels on barcharts.
- Graph [watermarks](#watermark-and-logo) now support the tags `[DATETIME]`, `[DATE]`, and `[TIME]`. These are expanded to their literal values at the time of rendering the graphs.

#### Documentation Enhancements {-}

- Upgraded the documentation to [bookdown](https://www.bookdown.org/) format.
- Expanded documentation for all tests.
- Added new examples:
  - *Reviewing a Flyer*
  - *Preserving Hard Returns in a Document*
  - *Including an Addendum*
  - *Adding Descriptive Labels to Documents*
  - *Grouping Documents in a Batch*
- Expanded the glossary.
- Added option to either open example documents as new projects or view them in your default editor.
- Updated citations to MLA 8^th^ edition format.

#### Bug Fixes {-}

- If an appended document is not found when loading a project, the program will now search for it in the subfolders around the project file.
- Labels on histogram (when bars are selected) now combine and sort words case insensitively.
- Fixed font scaling when zooming in on graphs with stacked labels.
- Fixed batch project **Export All** where graphs would appear duplicated in the report.
- Office 2007 filepaths (e.g., *documents\\import.xlsx*) mentioned in a document are now seen as file names.
- Fixed crash when trying to analyze a document that is on OneDrive but not properly synced on the local file system.
- Fixed outdated menubar options on macOS.
- **New Project from Clipboard** option will more intelligently determine whether the clipboard content is a file path or plain text.

### Readability Studio 2019 {-}
***

#### General Enhancements {-}

- Added option to append an [additional document](#additional-document) to any document that you analyze.
- Rearranged grammar results in order of importance.
- Added new [Sentences Breakdown](#reviewing-sentences-breakdown) section to standard and batch projects. The sentence-length box plot formerly shown in the **Summary Statistics** section is now available here in standard projects. Overly-long sentence lists formerly shown in the **Grammar** section for both types of projects are now in here.
- Highlighted-word reports are now under the new **Words Breakdown** section. Each word report is included underneath its respective word list. For example, the **3+ syllable** highlighted report will appear beneath the **3+ syllable** tabular list.
- Added new **All Words** list to batch projects.
- Added new [Overused Words (x Sentence)](#reviewing-overused-by-sentence) list to standard and batch projects.
- Added new [All Words (Condensed)](#reviewing-word-breakdowns) list to standard and batch projects.
- Added new **Sentence Length** [heatmap](#reviewing-sentences-breakdown) to standard projects.
- Added [**Allow colloquialisms**](#options-grammar) feature to the English spell checker.
- Which results to include in the **Summary Statistics** section can now be individually toggled.
- Which results to include in the **Grammar** section can now be individually toggled.
- Which results to include in the **Scores** section can now be individually toggled.
- Which results to include in the **Words Breakdown** section can now be toggled.
- Which results to include in the **Sentences Breakdown** section can now be toggled.
- [Reviewer](#project-settings) and **Status** information can now be added to projects.
- Warning messages that are being suppressed will now not be included in the [Warning](#reviewing-batch-warnings) section of a batch.
- While a project is open, the search bar will autocomplete items that you have already searched for.
- [**Log Report**](#log-report) button is now always available. (This option was not available unless verbose logging was enabled in previous releases.)
- Added **Timestamp** and **Source** columns to **Log Report** window.
- Most test warning messages are now shown in the infobar (instead of message boxes), making them less intrusive.
- Improved program display when running under higher screen resolutions.
- Added new icons to subitems in projects' sidebars.
- Added `-bg` (graph background) [command line](#command-line-options) option.
- Simplified **About** dialog.

#### Analysis/Test Enhancements {-}

- Improved article-mismatch detection when the following word is a year or time.
- Improved article-mismatch detection for acronyms.
- Improvements to bullet point detection.
- Improvements to proper noun detection.
- Improvements to abbreviation detection for abbreviated month names.
- Improved proper noun detection. Words in headers and at the start of sentences are marked as proper if the number of mid-sentence occurrences of the same word are capitalized is more than the occurrences that aren't.
- Lines of text that appear to be equations will be marked as incomplete sentences.
- The option **Aggressively deduce lists** is now **Aggressively exclude**. Enabling this will now make citation-section exclusion more aggressive.
- Updated Portuguese stemmer to latest standard.
- Two single quotes after a word are now seen as a double quote.
- Expanded spell-checker to include medical terminology.

#### Importing/Exporting Enhancements {-}

- Added support for OpenDocument Presentation files.
- Added support for HTTPS website links (password-protected pages not supported).
- Improvements to OpenDocument Text importer.
- Added SVG exporting for graphs. (Bar and Box color fade is not currently supported.)
- Improvements to workaround bad formatting when importing HTML documents.
- Improved Symbol font correction in HTML files.
- Added log messages for importing/formatting issues encountered while loading documents.
- Added page breaks to **Export All** HTML report.
- Performance improvements to the HTML importer.
- Performance improvements to archive file importer.
- Workaround for importing DOC documents that are actually HTML files.

#### Graph Enhancements {-}

- Selecting outliers in [sentence-length box plots](#reviewing-sentences-breakdown) will now show a preview of the sentence.
- Removed unnecessary axis information from box plots, offering a cleaner appearance.
- Selecting a bar in a histogram will now show its first 25 observations.
- Selecting a point on a score chart (e.g., Fry) in a batch project will show the corresponding documents name on the point.
- Selecting an area in a score chart (e.g., grade or level areas in a Fry or Crawford chart) will show a descriptive label on that area.
- Brackets in Flesch chart are now color coded.
- Added instruction label to blank Flesch charts.
- Added support for multiline graph watermarks.

#### Bug Fixes {-}

- Fixed crash in Word 2003 (\*.doc) importer.
- Fixed error messages being blocked by the splash screen when opening certain projects.
- Fixed unnecessary warning message on Windows 10 when the custom dictionary file is blank.
- Fixed intermittent crash with large list-control data.
- Fixed times (e.g., *5:30*) at the start of a line from being seen as a bullet point.
- Fixed issue with certain JPEG images being drawn with an incorrect orientation.
- If trying to import a PDF file, an error message is now shown that PDF files are not supported.
- PowerPoint, PHP, and macro-enabled Word files are now shown in the **File Open** dialog when **All Documents** is selected.
- Fixed an intermittent issue on macOS where entering a new serial number in the **About** dialog would freeze the program.

### Readability Studio 2015 {-}
***

#### General Enhancements {-}

- Batch projects now use as much as 77% less memory than before.
- Added **Broadcasting** as an industry to choose from on the project wizard.
- Added **text size** statistic to the output.
- Added ability to choose which sections of statistics appear in the summary reports.
- **Total Words** column added to the **Words Breakdown** list in batch projects.
- Excluded text is now shown as stricken out in the text reports.
- New, improved project wizard. All pages are now integrated into a single dialog.
- Tooltips are now shown on the ribbon.
- Help button and toggle button added to the ribbon.
- Added hide/show button to project sidebar.
- Ribbon and sidebar now have a flat appearance.
- Added ribbon and multi-column sorting to **Test Overview** dialog.
- Word lists (e.g., **Dale-Chall familiar words**) are now in a single window.
- **Tests Explanation** and **Statistics** windows in batch projects now have copy and save buttons.
- Graph editing options are now available on the ribbon.
- Added **Long Format** and **Grade Scale** options to the ribbon (when the score window is selected).
- The font and highlighting of text reports can now be changed from the ribbon.
- Export options are now located under the \keys{Save} button (on the ribbon).
- **Start Page** is now integrated into the main window and can be accessed whenever there aren't any open projects.
- Added **Review Program Options** to the **Start Page**.
- **Start Page** now can show more files in its most-recently-used list.
- Changed parts of the **Options** dialog to use property grids.
- Improved font display throughout the program.

#### Analysis/Test Enhancements {-}

- Added feature to exclude text in between specified tags (e.g., '<' and '>').
- Added new option to not exclude the first occurrence of excluded words/phrases found in a document.
- Improvements to article mismatch detection.
- Improvements to detecting initials.
- List items ending with semicolons will now be seen as valid sentences.
- Table of Contents lines are now seen as separate sentences and paragraphs (and are excluded by default).
- If a sentence contains nothing but excluded words, then that sentence will not be included in the overall sentence count.

#### Importing/Exporting Enhancements {-}

- Projects can now be exported into a single HTML report.
- Batch projects can now analyze cells inside of Excel 2007 (\*.xlsx) files.
- Batch projects can now analyze documents inside of archive (\*.zip) files.
- Added the ability to save a spreadsheet of scores and (high-level) statistics from a batch.
- Statistics report of all documents in a batch project can now be exported.
- C/C++ source files can now be analyzed (Doxygen comments and GETTEXT strings).
- Added GIF and TGA to **Export All** options.
- When changing the width or height of a graph when exporting it as an image, the program will now automatically adjust the size to maintain the aspect ratio.
- Icons are now included when exporting reports as HTML.
- Underlining and italics are now included when exporting text reports to HTML.
- **Export All** folder path will now be remembered by the project.
- Performance improvements to the Open-Document Text importer.
- Improvements to the Word 2007 importer.

#### Graph Enhancements {-}

- Graph logos are now scaled down to 100x100 pixels.
- Graphs can now show a custom color and image as its background together (color will be shown underneath the image).
- Graph background image opacity editor now shows the image with the proper aspect ratio.
- Color of axis labels can now be changed.
- Short/long words and sentences labels added to the [Fry graph](#fry-test).
- Grade levels are now shown in long format on batch project histograms if there is enough space for them.

#### Bug Fixes {-}

- Fixed issue where some font information was not saved properly in projects.

### Readability Studio 2012 {-}
***

#### General Enhancements {-}

- *Readability Studio* now available for Mac OS X^®^ (v10.5 and above).
- New ribbon interface.
- Improved project sidebar for easier results navigation.
- Suggested replacements are now shown in the difficult and unfamiliar word lists.
- A search bar is now available at the top of the program.
- A new start page has been added to open and create projects from.
- Word list windows (e.g., the New Dale-Chall window) can now be searched.
- Test explanations in the results now show the tests' factors in a grid (for easier reading).
- Multiple-column sorting added to lists in the results.
- Summation option added for most lists in the results.
- Improved printing of summary report and test results windows.
- Test bundles added, which enable you to add a specific set of tests to a project with one button click.
- Shortcuts for creating custom [New Dale-Chall](#dale-chall-test), [Spache](#spache-test), and [Harris-Jacobson](#harris-jacobson) added.
- An overview window showing all tests and their respective factors and descriptions is now available.

#### Analysis/Test Enhancements {-}

- German project support added (*Professional* or *Language Pack* edition).
- New tests added:
    - [Danielson-Bryan 1 & 2](#danielson-bryan-1)
    - [Easy Listening Formula](#easy-listening-formula)
    - [Amstad](#amstad)
    - [Lix (German children's literature)](#lix-german-childrens-literature)
    - [Lix (German technical literature)](#lix-german-technical)
    - [Neue Wiener Sachtextformel 1–3](#neue-wiener-sachtextformel1)
    - [Quadratwurzelverfahren](#qu-bamberger-vanecek)
    - [Rix (German fiction)](#rix-german-fiction)
    - [Rix (German non-fiction)](#rix-german-nonfiction)
    - [SMOG (Bamberger-Vanecek)](#smog-bamberger-vanecek)
    - [Wheeler-Smith (Bamberger-Vanecek)](#wheeler-smith-bamberger-vanecek)
- New grammar checking features for English projects:
    - spell checker
    - article mismatches
    - passive voice
- The following can now be excluded from analyses:
    - Internet and file addresses
    - numerals
    - proper nouns
    - custom words and phrases
- [Stocker's Catholic supplement](#stocker-catholic-supplement) now available for New Dale-Chall and custom tests.

#### Importing/Exporting Enhancements {-}

- PowerPoint^®^ 2007 importing added.
- IDL file importing added.
- [Filtered document](#filtering-export) exporting added (*Professional* edition).

#### Graph Enhancements {-}

- Graph zooming added.
- Improved appearance of graphs on larger displays. Graph fonts and lines will now scale as graphs are resized.
- Blank templates of readability graphs can now be saved, copied, and printed.
- The color and opacity of graph plot areas can now be customized.
- A box plot showing the document's sentence lengths added to standard projects.

### Readability Studio 3.0/3.1/3.2 (2009–2010) {-}
***

#### General Enhancements {-}

- Added blue fade to toolbar, statusbar, tabs, and menubar.
- Shortened names on some of the tabs to make them easier to navigate.
- Improved appearance of **Notes** and **Warnings** in the statistics and score windows.
- Some warnings can now be suppressed.

#### Analysis/Test Enhancements {-}

- Added ability to display different grade scales. Currently, U.S., Canadian, and U.K. grade scales are available. This affects:
    - The score list (standard project).
    - The raw and aggregated scores list (batch project).
    - The explanations for each test.
    - Tooltips in Fry and Raygor graphs.
    - Bin labels with grade histograms.
    - Y axis of box plots.
- Added Spanish document analysis features. This includes specialized Spanish syllabizer and tests:
    - Added [Gilliam-Peña-Mountain Fry Graph](#gilliam-pena-mountain-fry-graph).
    - Added [Crawford](#crawford) test.
    - Added [FRASE](#frase) graph.
    - Added [SOL](#sol-spanish) test.
- Added new English tests:
    - Added [Dale-Chall (PSK)](#psk-dale-chall) test.
    - Added [Bormuth Cloze Mean](#bormuth-cloze-mean-machine-passage) test.
    - Added [Bormuth Grade Placement](#bormuth-grade-placement-35-machine-passage) test.
    - Added [Gunning Fog (PSK)](#psk-fog) test.
    - Added [Farr-Jenkins-Paterson](#farr-jenkins-paterson) test.
    - Added [Farr-Jenkins-Paterson (PSK)](#psk-farr-jenkins-paterson) test.
    - Added [Wheeler-Smith](#wheeler-smith) test.
    - Added [Degrees of Reading Power](#degrees-of-reading-power) test.
    - Added [Degrees of Reading Power](#degrees-of-reading-power-grade-equivalent) test (grade level).
    - Added [Harris-Jacobson](#harris-jacobson) test.
        - Added Harris-Jacobson word list viewer.
        - Added Harris-Jacobson hard word list window.
        - Added Harris-Jacobson highlighted text report.
        - Added Harris-Jacobson unfamiliar words to the statistics.
        - Added Harris-Jacobson bar to the word breakdown bar chart.
- Added high-precision option to [SMOG](#smog-test) test.
- Added **count independent clauses as separate sentences** option to [Gunning Fog](#gunning-fog-test).
- Gunning Fog now treats words made three syllables by adding *ed* or *es* as easy.
- Added custom formula functionality to [custom tests](#creating-custom-test).
- Added ability to specify the result type of custom tests (e.g., index level or grade level).
- Added ability for custom tests to control how proper nouns are handled (including the ability to count only the first occurrence of a proper noun as unfamiliar).
- Custom tests no longer require custom word lists (just the standard lists can be selected).
- Added predicted cloze score to [Coleman-Liau](#coleman-liau-test) test.
- [New Dale-Chall](#dale-chall-test) now has custom text exclusion options to use either the recommended instructions or the system defaults.
- New Dale-Chall has the ability to control how proper nouns are handled (including the ability to count only the first occurrence of a proper noun as unfamiliar).
- [Fry](#fry-test) graph now uses updated instructions for numerals and proper nouns based on the 1977 article *Fry's Readability Graph: Clarifications, Validity, and Extension to Level 17*.
- Added **ignore left alignment/tabbing** option to document analysis.
- Random sampling percentage default changed to 15 (from 25).
- Consolidated **end of paragraph** and **sentence deduction** options into one section.
- Reworded **incomplete sentences** section in the options to **text exclusion**.
- Added new text exclusion method for including headers and sub-headers (as full sentences), but excluding all other incomplete sentences.
- **Independent clause count** statistic now included in the statistics report. An independent clause is a section of text which ends with a period, exclamation mark, question mark, [interrobang](#glossary), colon, semicolon, or dash.
- Mode now included in Standard projects’ test score statistics.
- Batch project now includes valid n, range, standard error, skewness, and kurtosis in the aggregated statistics.
- "+" is now added to maximum level test scores.
- Text exclusion can now be adjusted to include incomplete sentences containing a specified number of words.

#### Importing/Exporting Enhancements {-}

- **All Words** list now includes syllable and character count columns.
- Added **unique words count** to the **Statistics** window.
- Summary statistics now available in tabular format.
- When printing lists, the table is now split into smaller tables with page breaks between them. In addition, the header row appears on each page. Tables are also split into separate pages if there are too many columns to fit on one page.
- When exporting lists as HTML, the aforementioned page break feature can optionally be included.
- Borders for lists, statistics window, and test window are now ½ inch (instead of a full inch) when printing.
- Optimized list HTML output (output files are 10–15% smaller).
- Added TIFF compression options.
- Added quantization (256 color reduction) option.
- Added Targa image (\*.tga) exporting.
- Added support for large JPEG importing.
- Added GIF exporting.
- Added GIF compression options.
- Removed deprecated PNG bit-depth option.
- Image size can now be customized.
- Added ability to import macro enabled Word 2007 (\*.docm) files.
- Added stand-alone **Web Harvester** feature to **Tools** menu.
- Web harvester can now harvest more than one root website.

#### Graph Enhancements {-}

- [Raygor](#raygor-test) graph now shows *College* and *Professor* as the labels for the last two slices.
- Added image stippling option (i.e., custom brush) for bar charts, histograms, and box plots.

#### Bug Fixes {-}

- License file is now written to *users/application data* folder for Windows XP SP3 and Vista SP1 compliance.
- Score statistics are now only included if you have more than one test score.
- Euro symbol (€) is now seen as two syllables.
- Removed restrictions where tests would fail to be calculated if the number of difficult words was zero.
- Improved proper-noun detection (stop list used for ambiguous capitalized words was greatly expanded).
- Test-specific statistics are now only included if the respective test is included in the project.
- Word-count bars are now only included on the word breakdown bar chart if the respective test is included in the project.
- Fixed **Long sentences** text report not appearing on Japanese systems.
- Improved handling of smart apostrophes and ellipses.

### Readability Studio 2.0 (2008) {-}
***

#### Bug Fixes {-}

- Fixed Windows HTML clipboard option to use UTF-8 properly (copying **Statistics** window into Excel would look corrupt).
- Norwegian aspect of custom test wasn’t working (word list would be empty).
- Smart apostrophes were not being recognized by word indexer.
- Different apostrophes were not being seen as the same character by familiar-word tests.
- *It’ll* and *dino* added to New Dale-Chall word list.
- Word 2007 importer was bringing in paragraph offset values as part of the text.
- Incorrect warning about document version number on non-English locales.
- Printing large lists would truncate excess columns.

### Readability Studio 1.2 (2007) {-}
***

#### General Enhancements {-}

- Program is now fully Unicode.
- Fixed printing issues.

### Readability Studio 1.0/1.1 (2006) {-}
***

Initial Windows^®^ Release.

<!--chapter:end:01-Overviews.rmd-->

# (PART) Projects & Features {-}

# Creating a New Project

In this chapter, we will discuss how to get started by creating a new project.

To begin, click the \keys{New} button on the **Home** tab to display the **New Project** dialog. This dialog enables you to create either a [standard](#creating-standard-project) or [batch](#creating-batch-project) project. Note that batch projects are only available with **Professional Edition**.

**Standard project**: Select this option to create a standard project, which can analyze a file, a webpage, or typed text.

**Batch project**: Select this option to create a batch project, which can analyze a collection of documents or a website.

## Standard Project {#creating-standard-project}

To determine a document's readability you will need to create a new project. First, click the \keys{New} button on the **Home** tab to open the **New Project** wizard. (If you are using the *Professional* edition, select **Standard Project** and click \keys{OK}). On the first page of the wizard, the options for specifying the document and its language will be shown:

![](Images/wizard1.png)

::: {.notesection data-latex=""}
The language option is only available in the *Language Pack* and *Professional* editions of *Readability Studio*.
:::

The language option will control how the document is analyzed (e.g., syllable counting). This will also affect which tests, word lists, and grammar features will be available. For example, if we select **Spanish**, then only Spanish tests will be included, and features related to English word lists (e.g., New Dale-Chall) will not be available. For this example, select **English**.

The next options specify whether you will be analyzing a file or manually-entered text.

For example, to analyze an email, copy the text from your email program, select the **Manually enter text** option, and paste it into the text box.

To analyze a file, select the **Read text from a file or webpage** option. Then click the button next to the file path field and browse to the document:

![](Images/wizardentertext.png)

After you have selected your file, click the \keys{Forward >} button to continue to the **Document Structure** page, as shown below:

![](Images/wizarddocstructure.png)

On this page, you will specify the format that best describes your document. The compositions that you can select are either narrative text or [non-narrative/fragmented text](#framented-text). These options describe the content of your document and will help the program select the appropriate [text exclusion](#options-text-exclusion) method. The layout options are used to describe the format of the document and will help the program select the appropriate [sentence deduction](#options-sentence-deduction) method. For example, if your document is formatted to fit a page and also wraps its text around illustrations, then it is recommended to check the first two **Layout** options.

::: {.tipsection data-latex=""}
Previews of these document formats are shown next to each option. To view the full-size image of any preview, click on it with your mouse.
:::

After specifying your document structure, click the \keys{Forward >} button to continue to the **Test Selection** page, as shown below:

![](Images/wizardreadabilitymethods.png)

On this page, you will select how you want *Readability Studio* to choose the readability tests to perform. Your first option is to tell the program which type of document you are analyzing and it will select the most appropriate tests based on that. To do this, select the **Recommend tests based on document type** option. You will then be presented with the **Select the type of document...** options, where you can select which type of document best describes your file (e.g., a literary work or technical form), as shown below:

![](Images/wizarddoctypetechselected.png)

Your second option is to tell *Readability Studio* which type of industry your document relates to and it will select the most appropriate tests based on that. To do this, select the **Recommend tests based on industry or field** option. You will then be presented with the **Select the type of industry...** options, where you can select which field your file relates to (e.g., magazine publishing or the military), as shown below:

![](Images/wizardindustry.png)

Your third option is to manually select the tests yourself. To do this, select the **Manually select tests** option. You will then be presented with the **Standard tests** options, where you can select any of the tests that *Readability Studio* has to offer, as shown below:

![](Images/wizardtests.png)

The tests available on this page will depend on the project's language. For example, if you are manually selecting Spanish tests, then tests such as [Crawford](#crawford) will be available, but English tests (e.g., [Spache](#spache-test)) will not. Also, some industry and document-type options may not have tests associated with them depending on the selected language.

Your final option is to select a [test bundle](#test-bundles).

![](Images/wizardbundles.png)

Along with adding tests to a project, test bundles also can include [goals](#reviewing-goals) to help with reviewing your scores.

Note that you can always add or remove tests from your project at any time. If you select either the document type or industry options, you are not bound to the tests that *Readability Studio* recommends.

Finally, click the \keys{Finish} button and the project will be created and will appear like this:

![](Images/scores.png)

From here, you can review the [readability scores](#reviewing-test-scores) and [graphs](#reviewing-readability-graphs), useful document [statistics](#reviewing-statistics), and various lists of [difficult words](#reviewing-word-breakdowns). You can also review the document with its difficult words and [sentences](#reviewing-standard-grammar) highlighted.

## Batch Projects {#creating-batch-project}

To determine the readability of a document collection, you will need to create a new batch project. First, click the \keys{New} button on the **Home** tab to open the **Select Project Type** dialog, as shown below:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/selectprojecttype} \end{center}

Select **Batch Project** and click the \keys{OK} button to proceed to the **New Project** wizard dialog, as shown below:

![](Images/wizardbatchselectfiles.png)

On the first page of this dialog, **Documents**, are options for selecting your documents and how to specify their language. The language option will control how the documents are analyzed (e.g., syllable counting). This will also affect which tests, word lists, and grammar features will be available. For example, if we select **Spanish**, then only Spanish tests will be included, and features related to English word lists (e.g., New Dale-Chall) will not be available. For this example, select **English**.

Now you can add files from a folder, archive file, Excel^®^ 2007 file, or website to the project.

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/selectdirectory.png){width=48%}
:::

To add files from a folder, click the \keys{Add folder} button. You will be presented with the [**Select Directory**](#select-directory) dialog. On this dialog, you can select the document types to search for, as well as whether to search recurvisely within the folders.

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/selectarchive.png){width=48%}
:::

To add files from an archive (i.e., a \*.zip file), click the \keys{Add archive} button. You will be presented with the [**Select Archive File**](#select-archive) dialog. Like the **Select Directory** dialog, you can specify which documents to search for within the archive. (Note that the entire archive will be searched recursively for documents.)

To add documents from an Excel 2007 file, click the \keys{Add spreadsheet} button. After selecting an Excel file, you will be prompted for which cells to import. After specifying these, the cells will be imported one of two ways. The first way is if a cell's content is a filepath. In this case, the document referenced by this filepath will be loaded into the project. Otherwise, if a cell is not a file path, then its content will be imported as a document itself. In this case, the cell's name (e.g., *B19*) will be used as the document's name.

To search for files from a website and include them in the project, click the \keys{Add web pages} button. This will display the [**Web Harvester**](#web-harvester) dialog, as shown below:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/webharvester} \end{center}

To add an individual web page to the project, click the \keys{Add web page} button. This will display a text box where you can enter the web page's path.

You can also select local files to include in the project. Click the \keys{Add file(s)} button and then select the file(s) that you want to include.

As you add files to the project, you can also include a helpful description next to any file. Double click in the **Description** column next to any filename, and then type a description to be attached to that file. When the batch project is loaded, this description will appear in any results window that displays filenames. (Note that for some file formats, the program will fill this field with the document's subject or title information if you leave it blank.)

After you have selected your files, you can randomly sample a subset of these documents for your project. Normally, you will want to analyze all the documents that you have selected and ignore this feature. However, some research projects may require random sampling. For these situations, check the **Randomly sample** option and enter the percentage of documents to analyze.

![](Images/randomsample.png)

Note that when the project is first analyzed, the documents that were not included in the sample will be removed from the project.

Clicking the \keys{Forward >} button will move to the **Document Structure** and **Test Selection** pages. Refer to \@ref(creating-standard-project) for an explanation of these pages.

After you have specified your document structure and tests, click the \keys{Finish} button to create the project, as shown below:

![](Images/batchscorestats.png)

From here, you can review the [readability scores](#reviewing-batch-scores), [box plots](#reviewing-batch-box-plots), [histograms](#reviewing-batch-histograms), [readability graphs](#reviewing-readability-graphs), [Dolch statistics](#reviewing-batch-dolch), and [difficult words](#reviewing-batch-words). You may also want to review any [warnings](#reviewing-batch-warnings) that were encountered while analyzing the documents.

### Select Directory {-#select-directory}

This dialog enables you to select a folder of documents for [batch](#creating-batch-project) analysis.

**Folder path**: Enter the path to the folder of documents that you want to include.

**File types to include**: Select from this list the types of documents to include from the folder.

**Search directories recursively**: Check this option to include files from all subfolders inside of the selected folder.

### Select Archive File {-#select-archive}

This dialog enables you to select an archive file (e.g., a compressed \*.zip file) that contains your documents for [batch](#creating-batch-project) analysis.

**Folder path**: Enter the path to the archive file that you want to include.

**File types to include**: Select from this list the types of documents to include from the archive. All files in the archive matching these document types will be included in the analysis.

### Worksheet Preview {-}

This dialog enables you to import a worksheet (from a spreadsheet) for [batch](#creating-batch-project) analysis. Note that only text cells can be imported as documents, so numeric cells will be blank here.

**Import**:

**All text cells**: Select this option to import the entire worksheet.

**Only highlighted cells**: Select this option to only import the selected cells (which will be highlighted blue). A block of cells can be selected by holding down the left mouse button and dragging the cursor around the block. Individual cells can be selected by holding down the \keys{Ctrl} (\faWindows) or \keys{\cmd} (\faApple) button on the keyboard and clicking the cells. Also, entire columns and rows can be selected by clicking the column header or row label, respectively.

Note that selections can also be discontiguous. For example, if you hold down the \keys{Ctrl} (\faWindows) or \keys{\cmd} (\faApple) button and click the column headers *A* and then *D*, then these two columns will be imported.

<!--chapter:end:10-CreatingANewProject.rmd-->

# Reviewing Standard Projects

## Test Scores {#reviewing-test-scores}

After opening a project, click on the **Readability Scores** icon on the project sidebar, and then click on **Scores** beneath that. Here you can view all the test scores, as well as their respective explanations and recommendations.

The top area of the **Scores** window is the score grid. In here there are four columns:

- **Test**: the name of the readability test.
- **Grade Level**: the minimum grade level that the test determined the document is suitable for.
- **Reader Age**: the minimum reader age that the test determined the document is suitable for. The reader age is determined from the test's score. It can be shown as either a [range](#reading-age) for the entire grade, or be rounded to the semester that the grade score falls into.
- **Scale Value**: the index value for tests that use special scales.
- [**Predicted Cloze Score**](#cloze): the estimated score if the document were to be used for a cloze test. Note that cloze scores will be displayed in percentage format (i.e., 0–100) instead of floating-point format (i.e., .0–1.0) for easier reading.

Note that most tests have just one type of result (e.g., grade level), so non-applicable columns are left blank. For example, note below that the [Gunning Fog](#gunning-fog-test) result is a grade level of 8.3. This translates to an eighth grade level reader (in his or her third month of class). Because this test only returns a grade level and age, the **Scale Value** and **Predicted Cloze Score** columns are empty. Another example is the result for the [Flesch Reading Ease](#flesch-test) test, which has a scale value of 79. This test has its own scale (instead of a grade level) so its age, grade level, and cloze columns are empty.

When a grade-level test scores a document at its maximum value, a *+* will be appended to the score. Although most grade-level tests can score up to 19, some tests which are designed for primary and secondary education materials will have lower maximum scores. For example, [Wheeler-Smith](#wheeler-smith)\index{Wheeler-Smith} is designed for primary-age materials and its maximum score is the fourth-grade level. If a document's Wheeler-Smith score is 4, then it will be displayed as *4+*.

Select any test in the results grid to display an explanation of its score in the window below.

![](Images/scores.png)

Along with an explanation of the test's results, the factors that it uses to determine difficulty are also shown. For example, if **Sentence Length** and **Word Length** have an *X* next to them, then these variables are used in the test's equation. To lower the score for a given test, try to improve its factors (e.g., lower the document's average sentence length).

Finally, the averages (means) of your test scores and ages are displayed at the bottom of the results window. Their respective [modes](#stat-terms), [medians](#stat-terms), and [standard deviations](#stat-terms) are also included if [**Extended Information**](#options-summary-report) is enabled. Note that scores are truncated when searching for the grade-level mode. For example, *6.7* and *6.2* will both be treated as *6*. Mode generally requires discrete data to produce meaningful results; therefore, grade-level scores are converted to their base grades for this statistic.

When calculating these statistics, failed test scores are treated as missing observations and not included. For example, let us say that you included 5 tests, but one of them could not be calculated. In this case, the valid 4 scores will be added and divided by 4 (not 5) to acquire the means. Also, grade range scores–such as *5–6* from [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!grade-range averaging}–will be converted to its own average (e.g., *5-6* will be 5.5).

To remove any test from this list, select it and press \keys{Ctrl}+\keys{Del} (\faWindows) or \keys{\cmd}+\keys{\backdel} (\faApple) on your keyboard. To edit a [custom test](#creating-custom-test), double click on it in this list. To view the help for a standard test, double click on it in this list.

There will also be readability graphs in this section if you included their respective tests. Refer to \@ref(reviewing-readability-graphs) for further information.

## Readability Graphs {#reviewing-readability-graphs}

There are numerous readability tests that are graphically plotted, including [Fry](#fry-test), [Raygor](#raygor-test), [Flesch](#flesch-test), [Lix](#lix-test), [Gilliam-Peña-Mountain](#gilliam-pena-mountain-fry-graph)\index{Gilliam-Peña-Mountain}, [FRASE](#frase)\index{FRASE}, [Crawford](#crawford), and [Schwartz](#scwartz). These graphs consist of either grade-level or reading-level regions that a document may fall within. They also include indicators for the most influential factor for the document's reported level (i.e., word difficulty vs. sentence difficulty).

To view these graphs, click on the **Test Graphs & Charts** icon in a [standard project](#creating-standard-project) or the **Readability Graphs** icon in a [batch project](#creating-batch-project).

Let us first review a Fry\index{Fry} graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/frygraph} 

}

\caption{Fry Graph}(\#fig:fryGraph2)
\end{figure}

To read this graph, search for the red data point–this value represents the document's score. Note that there are numbers 1 through 17+ on this chart, each partitioned into small slices. The band that the data point falls into is the grade level of this document. In the example above, the data point is inside of the 8^th^ grade slice (notice that the 8 is marked in red).

Running through each slice is a gray line, which is a separator to help show the most predominate cause of the document's difficulty. If the data point is above the gray line, then the strongest influence on the document's difficulty is high-syllable words. If it is below the line, then the strongest influence is long sentences. In the above example, it is above the line, implying that it is slightly more influenced by high-syllable words. However, because it is fairly close to the line, this document is well balanced between difficult words and difficult sentences.

If the data point does not fall inside of a slice then the test will fail. For example, the Raygor\index{Raygor Estimate} graph below indicates that the document's overly-long words caused the test to fail:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/raygorbadgrade} 

}

\caption{Raygor Graph}(\#fig:raygorBadGrade)
\end{figure}

The document was almost classified as 11^th^ grade level material, but its long sentences make it too difficult to be assigned to any grade. At this point, you would want to review the document's lengthy sentences (select [**Highlighted Report**](#reviewing-standard-grammar) under the **Grammar** sidebar item) and try to shorten some of them.

The Gilliam-Peña-Mountain\index{Gilliam-Peña-Mountain} graph is a variation of Fry designed for Spanish text. It is identical to Fry, except that its X axis begins at 175 (instead of 108). This enables this graph to plot Spanish text, which usually has a much higher syllable count than its English counterpart. Below is an example of a Gilliam-Peña-Mountain graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/GpmFry} 

}

\caption{Gilliam-Peña-Mountain Graph}(\#fig:gpm2)
\end{figure}

The Schwartz graph is another Fry-like graph, which is designed for German (primary and secondary-reader) text. Although similar in appearance to Fry, this graph uses its own reading-level regions mapped to the German materials it was trained on. This approach differs from Gilliam-Peña-Mountain, which uses the original Fry template and adjusts its axis ranges to accommodate Spanish text. Below is an example of a Schwartz graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/Schwartz} 

}

\caption{Schwartz Graph}(\#fig:schwartz2)
\end{figure}

The Fry\index{Fry!compared to Raygor} and Raygor\index{Raygor Estimate!compared to Fry} graphs are very similar and are both interpreted in the same manner; however, there are a few differences between them. The Fry graph classifies documents within the 1^st^ grade to doctorate level. In contrast, Raygor concentrates on the range of 3^rd^ grade to the sophomore collegiate level. It is recommended to only use Raygor graphs for secondary-age materials.

Another difference is that the Fry graph is influenced by high-syllable words, while the Raygor graph is influenced by long words. Long sentences remain a key factor for both of these graphs, though.

The other difference between the two graphs is that they are inverted from one another. In a Fry graph, the long-sentence region is in the bottom left-hand corner (going downward), whereas in a Raygor graph the long-sentence region is in the top left-hand corner (going upward). However, the same rules apply for how to interpret the grade level and influence of difficult words vs. difficult sentences.

The FRASE\index{FRASE} graph is similar to Fry in terms of factors used and axis orientation. Its most influential factor (i.e., word vs. sentence difficulty) is determined in the same manner, and its Y (sentence) axis is descending. Below is an example of a FRASE graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/FraseGraph} 

}

\caption{Frase Graph}(\#fig:frase2)
\end{figure}

A key difference with FRASE\index{FRASE!reading levels} is its use of reading levels (rather than grade levels). In the above example, we can see that the document has been scored at the *Intermediate* level. The other difference is that it is designed for Spanish text—note how its X (syllable-count) axis begins at 182, not 108.

The Crawford\index{Crawford!compared to Fry} graph is also similar to Fry in terms of factors used. However, it differs from most other graphs in that it uses the interior of the plot to find its sentence-count factor (instead of an axis). Below is an example of a Crawford graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/CrawfordGraph} 

}

\caption{Crawford Graph}(\#fig:crawford2)
\end{figure}

In the above graph, we can see that the intersection of the factors is 175 and 7. The number of syllables is 175 (Y axis). The number of sentences is approximately 7 (between 8.4 and 5.9 on the plot [corresponding to 175 on the Y axis]). From this intersection, the point's X axis value is 3.7. Hence, 3.7 is the grade-level score for this graph.

The Flesch\index{Flesch Reading Ease!chart} chart plots a document's factors onto a pair of “rulers” and then connects them to determine the Flesch score. This score ranges from 0 (“very difficult”) to 100 (“very easy”). Below is an example of a Flesch chart:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/FleschChart} 

}

\caption{Flesch Chart}(\#fig:fleschChart2)
\end{figure}

Danielson-Bryan 2\index{Danielson-Bryan 2!plot}—a variation of Flesch Reading Ease— includes a similar graphic, which also includes grade-level information:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/DB2Plot} 

}

\caption{Danielson-Bryan 2 Plot}(\#fig:db2Plot2)
\end{figure}

Similar to a Flesch chart, the Lix gauge\index{Lix!gauge plot} plots a document's Lix index score on a chart showing its difficulty level:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/LixGauge} 

}

\caption{Lix gauge}(\#fig:lixGuage2)
\end{figure}

In the above chart, we can see that Lix scores can range from 0 (“very easy”) to 60+ (“very difficult”).

There is also a variation of the Lix gauge\index{Lix!gauge plot (German)} that is adjusted for German materials:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/GermanLixGauge} 

}

\caption{German Lix gauge}(\#fig:germanLixGauge)
\end{figure}

This version adjusts the scaling of the score, assuming that German text is inherently more difficult than other languages. It also includes additional levels of difficulty (e.g., “children and young adult”).

Note that if you plot any of these graphs, its score can also be viewed in the [**Readability Scores**](#reviewing-test-scores) area.

As a final note, [batch projects](#creating-batch-project) include multi-document versions of all these graphs:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/MultipleFry} 

}

\caption{Multiple documents on a Fry Graph}(\#fig:multifry)
\end{figure}

Here, we can see that an entire collection of documents are plotted onto a single Fry graph. This is useful for visualizing the grade-level layout of a group of documents. In the above example, we can see that the documents are clustering in the high-school region. We can also interpret that complex words are heavily influencing the documents' difficulty.

You can also print or save a blank copy of any of these graphs. This is useful for printing handouts for instructors or students to use. To print a blank graph, go to the **Readability** tab on the ribbon, click the \keys{Blank Graphs} button, and select the graph that you wish to save.

## Goals {#reviewing-goals}

Goals are recommended score ranges that a document should fall within.

If a project contains goals, then a **Goals** section will be available to show whether they were met. For example:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/StandardProjectGoals} \end{center}

In the above image, we can see that this project is recommending:

- Fry should not be higher than 10
- Flesch Reading Ease should be higher than 60
- Easy Listening Formula should not be higher than 12

Also, the warning icons indicate that currently the document is failing to meet all these criteria.

Goals can be created through a [test bundle](#test-bundles). When the bundle is applied, both its tests and goals will be added to the project.

## Statistics {#reviewing-statistics}

After opening a project, click on the **Summary Statistics** icon on the project sidebar to view the document's statistics:

![](Images/featuresstats.png)

The **Report** and **Tabular Report** windows display the document's statistics in two formats: a formatted report and a tabular report, respectively. Both of these reports contain the following statistics:

- Number of paragraphs and average number of sentences per paragraph.
- Number of sentences and average number of words per sentence.
- Number and percentage of difficult sentences.
- Number of [units](#glossary)/independent clauses. This statistic is only available if [**Extended Information**](#options-summary-report) is enabled.
- Number of interrogative sentences (questions).
- Number of exclamatory sentences.
- Number of words.
- Number of unique words.
- Number of syllables and average number of syllables per word.
- Number of characters (with and without punctuation) and average number of characters per word.
- Number and percentage of numerals.
- Number and percentage of proper nouns (not available for German projects).
- Number and percentage of total (and unique) monosyllabic words.
- Number and percentage of total (and unique) 3+ syllable words.
- Number and percentage of total (and unique) hard [SMOG](#smog-test)\index{SMOG!word statistics} words. This statistic is only available if SMOG is included in the project.
- Number and percentage of total (and unique) hard [Fog](#gunning-fog-test)\index{Gunning Fog!word statistics} words. This statistic is only available if Fog is included in the project.
- Number and percentage of total (and unique) 6+ letter words.
- Number and percentage of total (and unique) unfamiliar words. This includes word lists such as [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!word statistics} and [Spache](#spache-test)\index{Spache Revised!word statistics}. These statistics are only available if the respective tests are included in the project.
- Number of grammar errors.
- Text size (the size of the text in a document, not the actual file size). This statistic is only available if [**Extended Information**](#options-summary-report) is enabled.

Statistics for any custom familiar-word tests will also be included in this window.

A **Notes** section may be included at the bottom of the formatted report if there are any items of interest detected (e.g., a high sentence-length average). If your document requires improvement, then this section is usually a good place to begin.

::: {.notesection data-latex=""}
3+ syllable words and [Fog](#gunning-fog-test) and [SMOG](#smog-test) hard words are all the same except for how numerals (e.g., phone numbers and dates) are handled. SMOG always sounds out each digit of a numeric word, whereas Fog ignores numeric words. You can control how numeric words are handled from the [**Document Indexing**](#document-analysis) section of the [**Options**](#options-overview) dialog (available on the **Tools** tab).
:::

## Words Breakdown {#reviewing-word-breakdowns}

After opening a project, click on the **Words Breakdown** icon on the project sidebar to view the lists and highlighted reports of difficult words:

![](Images/difficultwords.png)

The types of difficult-word lists that may be shown are:

**3+ Syllables**: This list displays all the document's words that are three or more syllables. It also displays how many syllables each word contains and their respective frequency counts. This window is only available if the document contains 3+ syllable words.

**6+ Characters**: This list displays all the document's words that are six or more characters. It also displays how many characters each word contains and their respective frequency counts. This window is only available if the document contains 6+ character words.

**Dale-Chall (Unfamiliar)**: This list displays all the document's words that are not in the [New Dale-Chall](#dale-chall-test) familiar words list and their respective frequency counts. The New Dale-Chall\index{New Dale-Chall!reviewing unfamiliar words} word list is a collection of words that are considered to be familiar to most fourth grade readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if a Dale-Chall related test is included in the project.

**Spache (Unfamiliar)**: This list displays all the document's words that are not in the Spache\index{Spache Revised!reviewing unfamiliar words} familiar words list and their respective frequency counts. The [Spache](#spache-test) word list is a collection of words that are considered to be familiar to most primary-age readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if the Spache test is included in the project.

**Harris-Jacobson (Unfamiliar)**: This list displays all the document's words that are not in the Harris-Jacobson\index{Harris-Jacobson Wide Range!reviewing unfamiliar words} familiar words list and their respective frequency counts. The [Harris-Jacobson](#harris-jacobson) word list is a collection of words that are considered to be familiar to most second-grade readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if the Harris-Jacobson test is included in the project.

**All Words**: This list displays all the words from the document and their respective frequency counts.

**All Words (Condensed)**: This list is the same as **All Words**, except that is excludes common words and combines others. In regards to combining words, words with the same root will be merged into a single row. For example, *report*, *reports*, and *reporting* will be combined into one row, with the frequency counts for all three words also combined. As for excluding words, common words (e.g., *the*), numerals, and filenames are not included in this list. (If no words can be combined and there are no common words to ignore, then this list will not be shown.)

Note that if you are ignoring incomplete sentences, then these lists will only include the words from complete sentences. If you need to review all the words from the document, then select the option [**Do not exclude any text**](#options-text-exclusion). Refer to \@ref(how-text-is-excluded) to learn more about how *Readability Studio* handles incomplete sentences.

To view any of these lists, click on its name under the **Words Breakdown** section on the sidebar. For example, click on the **Words Breakdown** icon on the sidebar, and when it expands click on **3+ Syllables** underneath it.

To find the most complex words, sort the **Syllable Count** column of the **3+ Syllables** list. You can sort any of the columns by clicking on the column header. To change the sorting order to either ascending or descending, click the column header a second time. As you can see below, the words with the most syllables are now shown at the top of the list.

![](Images/difficultwords.png)

If your test scores are indicating that the document is too difficult for your target audience, then you should review overly complex or long words. You may consider seeing if any shorter synonyms could be used in their place. The same type of review can also be performed with the **6+ Characters** list by sorting the **Character Count** column.

To help find the most difficult words for the New Dale-Chall list, select the **Dale-Chall (Unfamiliar)** subitem and sort the **Frequency** column. The most frequently occurring words are the ones that should be replaced with more familiar synonyms that most readers would recognize.

To find a specific word in a list, type the word into the **Search** bar at the top of program and hit the \keys{Enter} (\faWindows) or \keys{\enter} (\faApple)  button on your keyboard. You can also select the list and begin typing the word. If the word is in the list, then the selection will move to it.

Double-click on any word in these lists to display the respective highlighted text report with the first instance of that word selected.

The different types of text reports that may be shown are:

**3+ Syllables**: This text report contains the document with all the words that are three or more syllables highlighted. This window is only available if the document contains 3+ syllable words.

**6+ Characters**: This text report contains the document with all the words that are six or more characters long highlighted. This window is only available if the document contains 6+ character words.

**Dale-Chall (Unfamiliar)**: This text report contains the document with all the [New Dale-Chall](#dale-chall-test) unfamiliar words highlighted. The New Dale-Chall\index{New Dale-Chall!reviewing unfamiliar words} word list is a collection of words that are considered to be familiar to most fourth grade readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if a Dale-Chall related test is included in the project.

**Spache (Unfamiliar)**: This text report contains the document with all the [Spache](#spache-test) unfamiliar words highlighted. The Spache\index{Spache Revised!reviewing unfamiliar words} word list is a collection of words that are considered to be familiar to most primary-age readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if the Spache test is included in the project.

**Harris-Jacobson (Unfamiliar)**: This text report contains the document with all the [Harris-Jacobson](#harris-jacobson)\index{Harris-Jacobson Wide Range!reviewing unfamiliar words} unfamiliar words highlighted. The Harris-Jacobson word list is a collection of words that are considered to be familiar to most primary-age readers. Words in the document that are not found on this list may be less familiar to younger readers and hence more difficult. This window is only available if the Harris-Jacobson test is included in the project.

You can change both the font and highlighting color by opening the [**Project Properties**](#options-overview) dialog and clicking the [**Highlighted Reports**](#options-highlighted-reports) icon. Note that changing these options from the **Project Properties** dialog will only affect the current project. If you want to make changes to any future projects, then go to the **Options** dialog from the **Tools** tab instead.

A **Word Counts** [bar chart](#options-bar-charts) is also included in this section. This graph shows the total counts of each type of word (e.g., 3+ syllable words) and how each category compares to one another. This bar chart will appear like this:

![](Images/barchart.png)

In the above example, we can see that there are 70 unfamiliar New Dale-Chall words, but only 42 3+ syllable words. From this, we could infer that we should first concentrate on replacing these unfamiliar words. Lists of these words can be found by clicking on the [**Difficult Words**](#reviewing-word-breakdowns) icon on the project sidebar.

Finally, a histogram of the words (grouped by syllable count) is also available:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SyllableCountHistogram} \end{center}

In the above histogram, we see that most of the words are either 1 or 2 syllables. There are only 25 3-syllable words and 17 4-syllable words in the document. Note that selecting a bar will display the first 25 words within that syllable group (if [binning](#options-histograms) is set to unique values).

::: {.notesection data-latex=""}
The total value of a word count reflects the number of words, including repeats of the same word. The unique value of a word count reflects the number of words, excluding repeats. For example, a document contains the word *liquidation* three times. This word will be tallied three times when factored into the total word count, but only once into the unique word count. Most tests use the total word count variable, although there are some that use unique counts (e.g., Spache uses its unique unfamiliar word count).
:::

See also \@ref(proper-nouns-in-lists) for more information about proper-noun handling.

## Sentences Breakdown {#reviewing-sentences-breakdown}

After opening a project, click on the **Sentences Breakdown** icon on the project sidebar to view a breakdown of the document's sentences. This includes the following:

A list of overly-long sentences:

![](Images/featuressentencelist.png)

Note that if you are ignoring incomplete sentences, then this list will only include the complete sentences. If you need to review all the sentences from the document, then select the option [**Do not exclude any text**](#options-text-exclusion). Refer to \@ref(how-text-is-excluded) to learn more about how *Readability Studio* handles incomplete sentences.

To find the longest sentence, [sort](#column-sorting) the **Word Count** column into descending order. As you can see below, the longest sentence is now shown at the top of the list.

![](Images/featuressentencelistsorted.png)

To view any sentence in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that sentence selected.

If the test scores are indicating that the document is too difficult for your target audience, then review the overly-long sentences. You should consider splitting these sentences into smaller ones and revising any [wordy items](#reviewing-wordy-items).

Note that if there are no long sentences in your document, then this window will not be included.

A box plot of the sentence lengths (measured by word count) is also available:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SentencesBoxplot} \end{center}

The first item to review is the box, which measures the percentiles range. Above, we see that this range is 4.5–19.5, meaning that half of the sentences are between 4.5–19.5 words.

Next, note the line drawn across the box—this represents the [median](#stat-terms). In this case, the median is 12.5, which means that the middle sentence is 12.5 words. This median line is almost equidistant, which implies that the sentence lengths in this range are evenly distributed.

The last items to review are the whiskers, which represent the non-outlier range. The datapoints in this range are outside of the middle half the data, but still within a reasonable limit. Above, we can see that the remaining sentences are skewed towards having longer sentences, with the largest being 33 words. Although 33 words is reasonable (compared to the box's range), you may want to review some of these longer sentences.

Finally, any sentence lengths outside of the non-outlier range will be displayed as red dots. These points represent sentences which are significantly longer (or shorter) than the others. Clicking on an outlier will display the sentence's number, along with a preview of it.

A histogram is also available to visualize how the sentence lengths are distributed:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SentencesHistogram} \end{center}

In the above graph, we can see a large portion of short sentences, with the rest falling into a normal distribution.

A heatmap of these sentence lengths is also included:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SentencesHeatmap} \end{center}

This graph displays the document's sentence lengths, going from left-to-right, top-to-bottom. Each square represents a sentence, and the square's color represents its word count. The darker a square, the higher the sentence's word count (relative to the document). Likewise, lighter squares represent the shorter sentences in the document. This is useful for visualizing the trend and density of a document's longer sentences. For example, if sections of the grid are darker than others, then the sentences are longer in these spots and should be reviewed. The example below demonstrates this:

In the above graph, note how the first couple of sentences are the longest. After that, the middle section has relatively shorter sentences. Finally, the last section contains a significant block of the document's longer sentences.

Although black squares refer to the longer sentences, this may not imply that these sentences are overly long. It only means that they are the longest, relative to the rest of the document. With this in mind, this heatmap is useful for locating overly-dense sections of longer sentences. In other words, clusters of black squares indicate problematic areas where lengthy sentences are running together.

To find the location of a sentence, click on the square and its sentence number will be shown. Also, if the sentence's length is an outlier (compared to the other sentences), then a preview of it will also be shown.

## Grammar {#reviewing-standard-grammar}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Highlighted report** subitem. This text report will display the document with its difficult sentences and wordy items highlighted.

![](Images/featuressentences.png)

Note that each sentence is followed by its respective word count (in parentheses).

You can change both the font and highlighting color by opening the [**Project Properties**](#options-overview) dialog and clicking the [Highlighted Reports](#options-highlighted-reports) icon. Note that changing these options from the **Project Properties** dialog will only affect the current project. If you want to make configuration changes for future projects, then go to the **Options** dialog from the **Tools** tab instead.

For documents with numerous sentences over twenty words, it is recommended to use outlier searching. Open the **Project Properties** dialog, click the [**Document Indexing**](#document-analysis) icon, and select the option **Outside sentence-length outlier range**. This will make it so that only the extremely long sentences (compared to the other sentences in the document) are highlighted. This helps pinpoint the most troublesome sentences that need to be shortened.

### Reviewing Lowercased Sentences {-#reviewing-lowercased-sentences}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Lowercased Sentences** subitem. This window will display a list of all sentences that begin with lowercased words (which is usually a typo).

![](Images/lowercasedsent.png)

Lowercased sentence searching is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

Also note that if the option [**Sentences must begin with capitalized words**](#options-sentence-deduction) is enabled, then this feature will be limited to sentences that begin new paragraphs. If you want to search for any possible sentences that begin with lowercased words, then you should leave this option unchecked.

To view any sentence in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that sentence selected.

Note that if there are no lowercased sentences in your document, then this window will not be included.

### Reviewing Conjunction-starting Sentences {-#reviewing-conjunction-sentences}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Conjunction-starting Sentences** subitem. This window will display a list of all sentences which begin with coordinating conjunctions.

![](Images/conjunctionsent.png)

Beginning sentences with conjunctions is not an issue for most writing, but should be avoided with professional publications. This feature is provided to grammatically improve professional documents.

The conjunctions that *Readability Studio* searches for are the most common coordinating conjunctions. These are:

- and
- nor
- but
- or
- yet
- so

Generally for technical writing, only separate clauses should begin with these words, not sentences. Any sentence that begins with these words should be combined with the previous sentence. Another option would be to replace the conjunction. For example, *and* could be replaced with *In addition*.

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any sentence in its original context, double-click on it. This will take you to the **Highlighted Report** page with that sentence selected.

Note that if there are no conjunction-starting sentences in your document, then this window will not be included.

### Reviewing Repeated Words {-#reviewing-repeated-words}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Repeated Words** subitem. This window will display a list of all repeated words from the document.

![](Images/repeatedwords.png)

A repeated word is when the same word appears after itself (which is usually a typo). For example:

::: {.fancyquotes data-latex=''}
Gabi gave her report *to to* the manager.
:::

In this case, the word *to* was accidentally typed twice. *Readability Studio* will consider this a repeated word and include it in this list.

Repeated words are bound to the sentence level. If the same word ends one sentence and begins the next, then it will not be considered a repeated word. For example, *Nancy* would not be considered a repeated word here:

::: {.fancyquotes data-latex=''}
Gabi gave her sales report to *Nancy. Nancy* really appreciated Gabi's promptness.
:::

Repeated word searching is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any repeated word in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that repeated word selected.

Note that if there are no repeated words in your document, then this window will not be included.

Refer to \@ref(repeated-word-exceptions) for more information on how repeated words are detected.

### Reviewing Article Mismatches {-#reviewing-article-mismatches}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Article Mismatches** subitem. This window will display a list of articles (i.e., *a* and *an*) that do not match their following noun.

![](Images/articlemismatches.png)

For example, the following articles would be marked as mismatching:

- a electronic
- an textbook

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any item in its original context, double-click on it. This will take you to the **Highlighted Report** page with that item selected.

Note that if there are no article mismatches in your document, then this window will not be included.

Refer to \@ref(article-mismatching) to learn more.

### Reviewing Misspellings {-#reviewing-misspellings}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Misspellings** subitem. This window will display a list of all misspellings from the document.

![](Images/misspellings.png)

Options for controlling how misspellings are searched for are available in the [**Grammar**](#options-grammar) options.

Misspelling searching is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any misspelling in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that word selected.

To add a word(s) to your dictionary, first select them in this list. Then, click on the **Document** tab, and click the arrow below the \keys{Spell Checker} button. Then, select **Add Selected Words** and the selected words in this list will no longer be reported as misspellings.

To edit your custom dictionary, click on the arrow beneath the \keys{Spell Checker} button and select **Edit...** to show the **Edit Custom Dictionary** dialog. From here, you can add, remove, or edit the words in your custom dictionary.

To change your spell-checking options, click on the arrow beneath the \keys{Spell Checker} button and select **Settings...** to edit your [grammar](#options-grammar) settings.

Note that if there are no misspellings in your document, then this window will not be included.

### Reviewing Wording Errors {-#reviewing-wording-errors}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Wording Errors** subitem. This window will display a list of misused phrases and possible grammatical wording errors from the document.

![](Images/wordingerrors.png)

For example:

::: {.fancyquotes data-latex=''}
*We is* offering standard benefits (e.g., 401K matching and health insurance), as well as *French benefits* to all new employees.
:::

In this case, *We is* is not grammatically correct, and *We are* will be offered as a suggested replacement. Also, *French benefits* is not the correct expression and *fringe benefits* will be offered as a suggested replacement. Both of these items will be considered wording errors and shown in this list.

Wording errors are bound to the sentence level. If part of a phrase ends one sentence and begins the next, then it will not be considered an error.

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any wording error in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that phrase selected.

Note that if there are no wording errors in your document, then this window will not be included.

### Reviewing Redundant Phrases {-#reviewing-redundant-phrases}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Redundant Phrases** subitem. This window will display a list of redundant phrases (and suggested replacements) from the document.

![](Images/redundantphrases.png)

A redundant phrase is when a modifier expresses something that is already implied by the noun it is modifying. For example:

::: {.fancyquotes data-latex=''}
Gabi and Nancy *collaborated together* on the report. They should have a *brief summary* ready later today.
:::

In this case, *collaborated together* and *brief summary* are redundant. Collaboration already implies two or more people working together. The *together* in this phrase adds nothing and just makes this sentence wordy. As for *brief summary*, summaries are always brief; hence, the redundancy in that phrase. *Readability Studio* will consider these as redundant phrases and include them in this list.

Redundant phrases are bound to the sentence level. If part of a phrase ends one sentence and begins the next, then it will not be considered a redundant phrase. For example, *brief. Summaries* would not be considered a redundant phrase here because the words are in different sentences:

::: {.fancyquotes data-latex=''}
Gabi and Nancy need to be **brief. Summaries** are very important before presenting a report.
:::

Redundant phrase searching is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any redundant phrase in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that phrase selected.

Note that if there are no redundant phrases in your document, then this window will not be included.

### Reviewing Wordy Items {-#reviewing-wordy-items}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Wordy Items** subitem. This window will display a list of wordy phrases and difficult words (and their suggested replacements) from the document.

![](Images/wordylist.png)

A phrase is wordy if it contains too many words or contains complex words that could be replaced by simpler ones. For example:

::: {.fancyquotes data-latex=''}
*Over the course of* the season, Nancy's batting average improved.
:::

In this case, *Over the course of* is wordy. *Readability Studio* will consider this a wordy phrase and offer *during* or *throughout* as replacements.

Wordy phrases are bound to the sentence level. If part of a phrase ends one sentence and begins the next, then it will not be considered a wordy phrase. For example, *a host of* would not be considered a wordy phrase here because its words are in two different sentences:

::: {.fancyquotes data-latex=''}
For the party, we need **a host. Of** course he should be very funny.
:::

Wordy-item searching does not affect readability calculations, so this analysis is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any wordy item in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that item selected.

Note that if there are no wordy items in your document, then this window will not be included.

### Reviewing Passive Voice {-#reviewing-passive-voice}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Passive Voice** subitem. This window will display a list of passive phrases.

![](Images/passivevoice.png)

For example, the following would be marked as passive:

::: {.fancyquotes data-latex=''}
The show had been given many awards by the academy.
:::

Although not a grammatical error, passive voice can cause confusion as to who is doing what to whom. In the above example, the ordering of words makes it difficult for early readers to understand who was giving the awards. The following would be direct and clear:

::: {.fancyquotes data-latex=''}
The academy gave the show many awards.
:::

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any item in its original context, double-click on it. This will take you to the **Highlighted Report** page with that item selected.

Note that if there are no passive phrases in your document, then this window will not be included.

### Reviewing Clichés {-#reviewing-cliches}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Clichés** subitem. This window will display a list of clichés (and their suggested replacements) from the document.

![](Images/clichelist.png)

A cliché is an overused phrase that should be avoided if you are writing professional documents. In the context of readability, clichés can be unfamiliar to early (young or ESL) readers. For example:

::: {.fancyquotes data-latex=''}
He is acting very *off the wall*.
:::

In this case, *off the wall* is a cliché and will be listed with *unusual* being offered as a replacement. A phrase such as this is considered *tired* and would not appear professional in a business report or technical document. Also, those new to English may not understand what this expression means. If you are targeting early readers, then you should avoid clichés for clarity.

Clichés are bound to the sentence level. If part of a phrase ends one sentence and begins the next, then it will not be considered a cliché.

Cliché-searching is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

To view any clichés in its original context, double-click on it. This will take you to the **Highlighted Report** page with that cliché selected.

Note that if there are no clichés in your document, then this window will not be included.

### Reviewing Overused Words (x Sentence) {-#reviewing-overused-by-sentence}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Overused Words (x Sentence)** subitem. This window will display a list of all sentences that use the same word multiple times. (These are more of style suggestions, rather than grammar issues.) When reviewing these, it is recommended to change some of the repeated words to add more variety to your content.

![](Images/overusedwordsbysentence.png)

This check is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

Numeric words, proper nouns, single-letter words, and common words (e.g., *the*) are excluded from this review.

Note that if there are no sentences with overused words in your document, then this window will not be included.

To view any sentence in its original context, double-click on it. This will take you to the [**Highlighted Report**](#reviewing-standard-grammar) page with that sentence selected.

## Dolch Sight Words {#reviewing-dolch}

The Dolch Sight Words (456–460) represent the most frequently occurring service words[^DolchPronounsFootnote] in most text, especially children's literature. Early readers need to learn and recognize these words to attain reading fluency. Many of these words cannot be sounded out or represented by pictures; therefore, they must be learned by sight[^DolchNounsListFootnote].

If you are writing educational materials for early readers, then use as many of these words as possible to help readers practice them. Also, keep the percentage of non-Dolch words low so that readers can better focus on the sight words.

*Readability Studio* offers a suite of Dolch statistics and graphs as a tool for educators and writers targeting early readers. If you are creating material intended to help early readers practice Dolch words, then it is recommended to include this in your project. To add Dolch statistics to your project, go to the **Readability** tab and select either **Primary-age Reading** or **Second Language Reading** and select **Dolch Sight Words**. A **Dolch Sight Words** icon will appear at the bottom of the project sidebar—clicking on that will display all the Dolch information.

[^DolchPronounsFootnote]: Pronouns, adjectives, adverbs, prepositions, conjunctions, and verbs.
[^DolchNounsListFootnote]: A separate list of nouns commonly found in children's literature is also included with the Dolch collection. However, the sight words are generally the focus of most Dolch activities.

### Reviewing the Dolch Statistics {-#reviewing-dolch-stats}

After opening a project, click on the **Dolch Sight Words** icon on the project sidebar and select the **Dolch Summary** subitem to view the document's Dolch statistics:

![](Images/dolchsummary.png)

There are two types of statistics included: Dolch coverage and raw Dolch word counts.

The **Dolch Word Coverage** section displays how much of each category is used in the document. For example, if 6 of the conjunction Dolch words are used in the document, then 6 will be displayed next to **Conjunctions used**. The percentage will also be included in parentheses after these counts. In this case, it will be 100% because there are 6 words on the Dolch conjunction list.

Notes will be shown at the bottom of the **Dolch Word Coverage** section to indicate which (if any) categories are being used well by your document. This is the best way to see whether or not your document is useful as a Dolch practice tool.

If a document does not provide good coverage for any of the categories and/or contains numerous non-Dolch words, then it will not be an appropriate Dolch training document. This does not necessarily mean that it is not an appropriate document for younger readers. It simply means that the document does not use enough of the Dolch words to help readers learn these words. For example, *The Tale of Peter Rabbit* has decent coverage of the Dolch conjunctions and prepositions, but it also contains a large percentage of non-Dolch words. This book's readability levels indicate that it is proper for young readers. However, its high non-Dolch words percentage will make it inappropriate for readers to use it for practicing Dolch words.

To graphically view the Dolch coverage, click on the [**Coverage Chart**](#reviewing-dolch-graphs) icon. This will display a bar chart of these statistics, listed by category.

Below this is the **Dolch Words** section, which lists all the raw Dolch word counts, broken down by category. Each category includes its total and unique counts of words found in the document. For example, let us say that four unique words from the pronoun list are found in the document, each appearing twice. In this case, **Number of Pronoun Dolch words** will be eight (four words each appearing twice) and **Number of unique Pronoun Dolch words** will be four.

Note that there may be a slight discrepancy between a category's coverage value and its unique word count. This will happen if your document contains variations of certain words, such as *ask* and *asked*. The program will treat morphological variations of a word the same as its root word when calculating coverage statistics. However, when calculating unique word statistics, different forms of words will be counted separately. For example, the words *asked* and *asking* will be counted as separate unique words; however, they both will be seen as “ask” when calculating the verb-list coverage.

To graphically view the Dolch words breakdown, click on the [**Word Counts**](#reviewing-dolch-graphs) subitem. This will display a bar chart of these statistics, listed by category.

### Reviewing the Dolch Graphs {-#reviewing-dolch-graphs}

After opening a project, click on the **Dolch Sight Words** icon on the project sidebar. There are two graphs available for review: **Dolch Coverage** and **Word Counts**.

The **Dolch Coverage** graph displays how much of each category is used in the document. Refer to \@ref(reviewing-dolch) for more information.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/DolchCoverageChart} \end{center}

As we can see in the above graph, 87.5% of the Dolch prepositions are used in the document. Pronouns and adverbs are also well covered with 76.9% and 73.5%, respectively. However, less than half of the Dolch adjectives and nouns are used in the document. From this, we can see that this document may be useful for some Dolch categories, but not others.

The **Words Breakdown** graph displays all the raw Dolch word counts, broken down by category. Refer to \@ref(reviewing-dolch) for more information.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/DolchWordBreakdown} \end{center}

As we can see in the above graph, there are 938 total Dolch words used in this document. Unfortunately, there are also 489 non-Dolch words. Although there is a strong number of Dolch words, the high number of non-Dolch words may make this document a poor candidate for practicing Dolch sight words.

### Reviewing the Dolch Highlighted Text {-#reviewing-dolch-text}

After opening a project, click on the **Dolch Sight Words** icon on the project sidebar. There will be two types of highlighted text reports available: **Dolch Words** and **Non-Dolch Words**.

The **Dolch Words** subitem will display the document with the Dolch words highlighted:

![](Images/dolchhighlightedwords.png)

Each category (e.g., nouns) will be highlighted by a different color.

To customize category highlighting, click the \keys{Properties} button on the **Home** tab to display the **Project Properties** dialog. Then select the **Highlighted Reports** icon and select the [**Dolch Sight Words**](#dolch-options) subitem.

\menu[,]{{Home},{Project Properties},{Highlighted Reports},{Dolch Sight Words}}

Here you can choose which categories to highlight and select their respective highlight colors.

The **Non-Dolch Words** subitem will display the document with all the non-Dolch words (words that do not appear in any of the Dolch lists) highlighted:

![](Images/dolchhighlightednonwords.png)

### Reviewing the Dolch Word Lists {-#reviewing-dolch-lists}

After opening a project, click on the **Dolch Sight Words** icon on the project sidebar. There will be three types of word lists available: **Dolch Words**, **Non-Dolch Words**, and **Unused Dolch Words**.

The **Dolch Words** subitem will display a list of the Dolch words from the document:

![](Images/dolchwordslist.png)

Next to each word will be two columns. The first column is **Frequency**, which will represent the number of times the word appears in the file. The second column is **Category**, which represents the Dolch category to which the word belongs.

Double-click on any word in this list to display the [**Dolch Words**](#reviewing-dolch-text) text report with the first instance of that word selected.

The **Non-Dolch Words** subitem will display a list of the words from the document that do not appear on any of the Dolch lists:

![](Images/dolchnonwordslist.png)

Next to each word will be a **Frequency** column, which will represent the number of times the word appears in the file.

A high volume of non-Dolch words will adversely affect a document's ability to be a good Dolch practice tool. If the non-Dolch word count is high, consider replacing or removing words from this list that have high frequency counts.

Double-click on any word in this list to display the [**Non-Dolch Words**](#reviewing-dolch-text) text report with the first instance of that word selected.

The **Unused Dolch Words** subitem will display a list of the Dolch words that do not appear in the document:

![](Images/dolchunusedwordslist.png)

Next to each word will be a **Category** column, which represents the Dolch category that the word belongs to. If your document has low [coverage](#reviewing-dolch) of a category that you are targeting, try adding the words listed here to the document.

<!--chapter:end:11-ReviewingStandardProjects.rmd-->

# Reviewing Batch Projects

## Test Scores {#reviewing-batch-scores}

After opening a project, click on the **Readability Scores** icon on the project sidebar. The following lists may be available: **Raw Scores**, **Goals**, **Score Summary**, **Grade Score Summary (x Document)**, and **Cloze Score Summary (x Document)**.

The **Raw Scores** subitem will display the scores for each document:

![](Images/batchrawscores.png)

Next to each document name, all of its respective test scores are displayed. In the above example, we can see that the file *NewProject.html* has an [ARI](#ari-test)\index{Automated Readability Index} score of 12.1, a [New Dale-Chall](#dale-chall-test) score of 16+, and a [Flesch-Kincaid](#flesch-kincaid-test) score of 12. To view any document's scores in a vertical layout, double-click on it to display the **View Item** dialog:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/viewitemrawscores} \end{center}

The **Goals** subitem will display any [goals](#reviewing-goals) that are currently failing in the project:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/BatchProjectGoals} \end{center}

Above, we can see that most of the documents are passing the goal of having an ELF score below 12. However, most are failing to have an FRE score above 60.

::: {.notesection data-latex=""}
For simplicity, only goals that are failing are shown here. If all goals are passing, then this window will display a message indicating that.
:::

The **Score Summary** subitem will display the aggregated statistics for each test:

![](Images/batchscorestats.png)

By default, the following statistics for each test are included:

- [Valid N](#stat-terms): the number of valid scores.
- [Minimum](#stat-terms): the lowest test score.
- [Maximum](#stat-terms): the highest test score.
- [Range](#stat-terms): the distance between the lowest and highest test scores.
- [Mode(s)](#stat-terms): the most frequently occurring score. In the case of a tie, all modes will be listed. Note that grade scores are rounded down when searching for the mode.
- [Means](#stat-terms): the average test score. This is calculated by adding all the scores and dividing the total by the number of scores.

If [**Extended Information**](#options-summary-report) is enabled, then these additional statistics will be included:

- [Median](#stat-terms): the middle test score. This represents the middle point separating the lower and upper halves of the scores. This is calculated by sorting the scores and taking the score in middle if the number of scores is odd. If the number of scores is even, then the means of the two middle points is taken.
- [Skewness](#stat-terms): the asymmetry of the scores' distribution.
- [Kurtosis](#stat-terms): the peakedness of the scores' distribution.
- [Standard Deviation](#stat-terms): the variability (or spread) of the scores. Note that sample std. dev. is used here because it is assumed that the batch contains a sampling of a larger document collection.
- [Variance](#stat-terms): another measurement of the scores' variability, which is std. dev. squared.
- [Lower quartile](#stat-terms): the test score at the 25% percentile. This is the score separating the lower quarter of the scores from the rest of the scores.
- [Upper quartile](#stat-terms): the test score at the 75% percentile. This is the score separating the upper quarter of the scores from the rest of the scores.

Note that when calculating these statistics, failed test scores are treated as missing observations and not included. For example, let us say that you analyze 100 documents, but 3 of them cannot calculate [Fry](#fry-test) because their average sentence length is too high. In this case, the valid 97 Fry scores will be added and divided by 97 (not 100) to get the means.

Some special scores will be converted when being aggregated into these statistics. For example, grade ranges such as *5–6* (from [New Dale-Chall](#dale-chall-test)) will be converted to its own average (e.g., *5–6* will be 5.5).

To remove any test in this list from the project, select it and press \keys{Ctrl}+\keys{Del} (\faWindows) or \keys{\cmd}+\keys{\backdel} (\faApple) on your keyboard.

The **Grade Score Summary (x Document)** subitem will display aggregated statistics for all grade-level scores, grouped by document:

![](Images/BatchGradeScoresByDocument.png)

The **Valid N** column represents the number of grade-level tests that were successfully ran against each document. After this column are additional columns displaying grade-level score statistics, document-by-document. In the above example, we can see that the document *CustomWordTest.html* had 5 different grade tests ran against it, with 9.5 being the lowest score and 10.9 being the highest.

Note that this subitem will only be available if at least one grade-level test is included in the project.

The **Cloze Score Summary (x Document)** subitem will display aggregated statistics for all [predicted cloze](#cloze) scores, grouped by document:

![](Images/BatchClozeScoresByDocument.png)

This subitem is interpreted in the same manner as the **Grade Score Summary (x Document)** page.

Note that this subitem will only be available if at least one predicted cloze test is included in the project.

Both of these tabs will include the same statistics as the **Score Summary** page.

## Histograms {#reviewing-batch-histograms}

After opening a project, click on the **Histograms** icon on the project sidebar to view your documents' test scores graphically plotted as histograms.

A histogram will be created for each test. For grade level tests, the bins (i.e., bars) will represent either a grade or range of grades. The height of each bar will reflect the number of documents that scored within the bar's range. In the histogram below, we can see that 16 documents scored within the 10^th^ grade range for the [Flesch-Kincaid](#flesch-kincaid-test) test:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/histogrades} \end{center}

We interpret this first by looking at the highest bar. The label above it displays *16*, which is the number of documents in that category. Now, to see the category, we look at the x-axis labels below the bar. Because we are using [midpoints](#options-histograms) here, there will be one label to review. The *10* on the middle of the bar indicates bar's range. Because we are [rounding](#options-histograms) our scores down (the default), scores such as 9.7 will be rounded down and fall into the previous bin (i.e., bar). Scores between 10.0 and 10.9 will fall into this bin; therefore, this bar will represent the 10^th^ grade.

::: {.tipsection data-latex=""}
If [binning](#options-histograms) is set to **unique values**, then selecting a bar will display the first 25 documents within that grade-level group.
:::

Continuing on, this batch has quite a few difficult documents. There are 16 documents in the 10^th^ grade range, 10 documents in the 9^th^ grade range, etc. In contrast, there are few easy documents, with only 2 in the 6^th^–7^th^ grade ranges. From this, we can surmise that the readability of this batch needs improving.

Index tests (such as [Flesch](#flesch-test)) will also have histograms, where the bins are ranges in the index. For example, in the histogram below we can see how most of the documents are in the lower range of the Flesch scale:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/histoindex} \end{center}

From this histogram we can also conclude that this batch has too many difficult documents.

If we begin to revise these documents and reload the project (\keys{F5} on your keyboard), then the test scores will show improvement in these graphs:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/histoimproved} \end{center}

The binning method, label display, and general appearance of these histograms can be customized from the [**Histogram**](#options-histograms) page of either the [**Options**](#options-overview) or [**Project Properties**](#options-overview) dialog.

## Box Plots {#reviewing-batch-box-plots}

After opening a project, click on the **Score Box Plots** icon on the project sidebar to view the documents' test scores graphically shown as [box plots](#boxplot).

One box plot will be created for all the grade-level tests, where the boxes represent each test. In the box plot below, we can see that the tests place most of the documents within the high school range:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/boxgrades} \end{center}

Note that the boxes are somewhat small and range from the 7^th^ to 12^th^ grade. This means that the middle half of our documents fit nicely within the junior high to high school range.

In contrast, the whiskers are large compared to their respective boxes. This means that their upper and lower quartile ranges have a lot of variance. For our purposes, we should mostly be concerned with the upper whiskers because these represent the documents with higher grade-level scores. In this plot, all the tests have upper whiskers extending through the collegiate level.

From this, we can conclude that there are a few high-scoring documents that should be revised. As you lower the scores for some of these documents, the smaller the whiskers will become. Ultimately, your goal should be to have the boxes only cover the range of your target audience and to have the whisker not stretch very far beyond the boxes.

Along with the grade-level box plot, a separate box plot for each index test will also be included. Index tests require their own plots because their scaling differs from each other and from grade level tests. Below is a box plot of [Flesch](#flesch-test) scores from a batch:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/boxindex} \end{center}

As we can see above, the middle half of the documents fall within a marginally acceptable range of 46–60.5 (60–80 is normally preferred). The upper whisker goes up to 75, meaning that there are a decent number of document in the 60.5–75 range. Unfortunately, the lower whisker extends all the way to 33—this indicates a fair amount of difficult documents. As with the grade-level plot, this graph helps us conclude that some documents in this batch should be revised to lower their scores.

## Readability Graphs {#batch-readability-graphs}

Refer to \@ref(reviewing-readability-graphs).

## Words Breakdown {#reviewing-batch-words}

After opening a project, click on the **Words Breakdown** icon on the project sidebar, then click any of the following subitems:

**Difficult Words**: This list displays percentages of difficult words throughout the documents.

![](Images/batchdifficultwords.png)

Next to each document name, the respective percentages and raw word counts of the following are displayed:

- Complex (3+ syllable) words
- Long (6+ character) words
- SMOG hard words
- Fog hard words
- Dale-Chall unfamiliar words
- Spache unfamiliar words
- Harris-Jacobson unfamiliar words
- Unfamiliar words for any custom tests

Note that test-specific word counts/percentages (e.g., Dale-Chall unfamiliar words) are only included if the respective test is included in the project.

![](Images/batchdifficultwordsverbose.png)

To create a [standard project](#creating-standard-project) for any document in this list, select it and click the \keys{Subproject} button on the **Home** tab.

This is useful for reviewing a particular document in greater detail. Note that when this standard project is created, it will copy all the project settings from the batch project. These options may differ from your [global configurations](#options-overview).

To remove any document in this list from the project, select it and press \keys{Del} (\faWindows) or \keys{\backdel} (\faApple) on your keyboard.

**All Words**: This list displays all the words from the documents and their respective frequency counts.

**All Words (Condensed)**: This list is the same as **All Words**, except that is excludes common words and combines others. In regards to combining words, words with the same root will be merged into a single row. For example, *report*, *reports*, and *reporting* will be combined into one row, with the frequency counts for all three words also combined. As for excluding words, common words (e.g., *the*), numerals, and filenames are not included in this list. (If no words can be combined and there are no common words to ignore, then this list will not be shown.)

## Long Sentences {#reviewing-batch-long-sentences}

After opening a project, click on the **Sentences Breakdown** icon on the project sidebar and click on the **Long Sentences** subitem. This window will display a list of the difficult sentences from your documents.

![](Images/batchlongsentences.png)

Note that if you are ignoring incomplete sentences, then this list will only include the complete sentences. If you need to review all the sentences from the documents, then select the option [**Include in analysis and treat as full sentences**](#document-analysis). Refer to \@ref(how-text-is-excluded) to learn more about how *Readability Studio* handles incomplete sentences.

To find the longest sentence, [sort](#column-sorting) the **Longest Sentence Length** column into descending order. As we can see below, the longest sentence is now shown at the top of the list.

![](Images/batchlongestsentence.png)

If the test scores are indicating that the documents are too difficult for your target audience, then review the overly-long sentences. You should consider splitting these sentences into smaller ones and revising any [wordy items](#reviewing-batch-wordiness).

To view a specific document's longest sentence, double-click on its row in this list. A vertical display of that document's longest sentence will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchlongestsentenceviewitem} \end{center}

To create a [standard project](#creating-standard-project) for any document in this list, select it and click the \keys{Subproject} button on the **Home** tab.

This is useful for reviewing a particular document in greater detail. Note that when this standard project is created, it will copy all the project settings from the batch project. These options may differ from your [global settings](#options-overview).

To remove any document in this list from the project, select it and press \keys{Del} (\faWindows) or \keys{\backdel} (\faApple) on your keyboard.

Note that if there are no long sentences in your documents, then this window will not be included.

## Grammar {#reviewing-batch-grammar}

Note that the following windows are only included if their respective grammar issues are detected in the documents.

Also, from any of these windows you can create a [standard project](#creating-standard-project). Within a given window, select a document in its list and click the \keys{Subproject} button on the **Home** tab.

This is useful for reviewing a particular document in greater detail. Note that when this standard project is created, it will copy all the project settings from the batch project. These options may differ from your [global configurations](#options-overview).

### Reviewing Conjunction-Starting Sentences {-#reviewing-batch-conjunction-sentences}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Conjunction-Starting Sentences** subitem. This window will display a list of all sentences that begin with coordinating conjunctions.

![](Images/batchconjunctionstart.png)

To view a specific document's conjunction-starting sentences, double-click on its row in this list. A vertical display of that document's conjunction-starting sentences will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchconjunctionviewitem} \end{center}

Refer to \@ref(reviewing-standard-grammar) to learn more about conjunction-starting sentences.

### Reviewing Lowercased Sentences {-#reviewing-batch-lowercased-sentences}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Lowercased Sentences** subitem. This window will display a list of all sentences that begin with lowercased words (which is usually a typo).

![](Images/batchlowersentences.png)

Note that if the option [**Sentences must begin with capitalized words**](#options-sentence-deduction) is enabled, then this feature will be limited to sentences that begin new paragraphs. If you want to search for any possible sentences that begin with lowercased words, then you should leave this option unchecked.

To view a specific document's lowercased sentences, double-click on its row in this list. A vertical display of that document's lowercased sentences will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchlowersentenceviewitem} \end{center}

### Reviewing Repeated Words {-#reviewing-batch-repeated-words}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Repeated Words** subitem. This window will display a list of all repeated words from each document.

![](Images/batchrepeatedwords.png)

If a repeated word occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *the the* occurs two separate times in a given document, then this will be displayed as *the the\*2*:

![](Images/batchrepeatedmultiple.png)

To view a specific document's repeated words, double-click on its row in this list. A vertical display of that document's repeated words will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchrepeatedviewitem} \end{center}

Refer to \@ref(reviewing-standard-grammar) and \@ref(repeated-word-exceptions) to learn how repeated words are detected.

### Reviewing Article Mismatches {-#reviewing-batch-articles}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Article Mismatches** subitem. This window will display a list of articles (i.e., *a* and *an*) that do not match their following noun.

![](Images/batcharticlemismatches.png)

Article mismatch searching does not affect readability calculations, so this analysis is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

If an article mismatch occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *a electronic* occurs twice in a given document, then this will be displayed as *a electronic\*2*.

To view a specific document's article mismatches, double-click on its row in this list. A vertical display of that item will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/viewitemarticlemismatch} \end{center}

Refer to \@ref(article-mismatching) to learn more.

### Reviewing Misspellings {-#reviewing-batch-misspellings}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Misspellings** subitem. This window will display a list of all misspellings from each document.

![](Images/batchmisspellings.png)

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

If a misspelling occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *specfy* occurs two separate times in a given document, then this will be displayed as *specfy\*2*.

To view a specific document's misspellings, right click on its row and select **View Item**. A vertical display of that document's misspellings will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchmisspellingsviewitem} \end{center}

To add any document's misspellings to your dictionary, double click on its row to show the **Add to Dictionary** dialog. From here, you can add any (or all) reported misspellings to your dictionary. Afterwards, these words will no longer be reported as misspelled.

### Reviewing Wording Errors {-#reviewing-batch-wording-errors}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Wording Errors** subitem. This window will display a list of misused phrases and possible grammatically incorrect wording from each document.

![](Images/batchwordingerrors.png)

This search is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

If a wording error occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *other then* occurs two separate times in a given document, then this will be displayed as *other then\*2*.

To view a specific document's wording errors, double click on its row. A vertical display of that document's wording errors will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchwordingerrorsviewitem} \end{center}

### Reviewing Redundant Phrases {-#reviewing-batch-redundant-phrases}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Redundant Phrases** subitem. This window will display a list of redundant phrases from the documents. Suggested replacements will also be shown next to each phrase in this list.

![](Images/batchredundantphrases.png)

Redundant-phrase searching does not affect readability calculations, so this analysis is applied to all sentences. [Incomplete sentences](#how-text-is-excluded) will be reviewed for this, even if they are excluded from the analysis.

If a redundant phrase occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *brief summary* occurs three separate times in a given document, then this will be displayed as *brief summary\*3*:

![](Images/batchredundantphrasesmultiple.png)

To view a specific document's redundant phrases, double-click on its row in this list. A vertical display of that document's redundant phrases will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchredundantphrasesviewitem} \end{center}

Refer to \@ref(reviewing-standard-grammar) for an explanation of what redundant phrase are.

### Reviewing Wordy Items {-#reviewing-batch-wordiness}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Wordy Items** subitem. This window will display a list of wordy phrases and difficult words from the documents. Suggested replacements will also be shown next to each phrase in this list.

![](Images/batchwordyphrases.png)

If a wordy item occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *result in* occurs two separate times in a given document, then this will be displayed as *result in\*2*:

![](Images/batchwordyphrasesmultiple.png)

To view a specific document's wordy item, double-click on its row in this list. A vertical display of that item will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/viewitemwordyphrase} \end{center}

Refer to \@ref(reviewing-standard-grammar) for an explanation about wordy phrases.

### Reviewing Clichés {-#reviewing-batch-cliches}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Clichés** subitem. This window will display a list of clichés from the documents. Suggested replacements will be shown next to each cliché in this list.

![](Images/batchcliches.png)

If a cliché occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *off the wall* occurs four separate times in a given document, then this will be displayed as *off the wall\*4*:

![](Images/batchclichemultiple.png)

To view a specific document's clichés, double-click on its row in this list. A vertical display of that document's clichés will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchclichesviewitem} \end{center}

Refer to \@ref(reviewing-standard-grammar) for an explanation about clichés.

### Reviewing Passive Voice {-#reviewing-batch-passive-voices}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Passive Voice** subitem. This window will display a list of all passive phrases from each document.

![](Images/batchpassivevoice.png)

If a passive phrase occurs more than once in a document, then a multiplication factor will be shown next to it. For example, if *be chosen* occurs twice in a given document, then this will be displayed as *be chosen\*2*.

To view a specific document's passive phrases, right click on its row and select **View Item**. A vertical display of that document's passive phrases will be shown:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/batchpassivevoiceviewitem} \end{center}

Refer to \@ref(reviewing-standard-grammar) for an explanation about passive phrases.

### Reviewing Overused Words (x Sentence) {-#reviewing-batch-overused-words}

After opening a project, click on the **Grammar** icon on the project sidebar and select the **Overused Words (x Sentence)** subitem. This window will display a list of all sentences that use the same word multiple times from each document. (These are more of style suggestions, rather than grammar issues.) When reviewing these, it is recommended to change some of the repeated words to add more variety to your content.

![](Images/batchoverusedwordsbysentence.png)

Numeric words, proper nouns, single-letter words, and common words (e.g., *the*) are excluded from this review.

To view a specific document's overused words, right click on its row and select **View Item**. A vertical display of that document's overused words will be shown.

Refer to \@ref(reviewing-standard-grammar) for an explanation about overused words.

## Dolch Sight Words {#reviewing-batch-dolch}

After opening a project, click on the **Dolch Sight Words** icon on the project sidebar. There will be three lists available: **Dolch Word Coverage**, **Dolch Words**, and **Non-Dolch Words**.

The **Dolch Word Coverage** subitem will display the **Dolch** word [coverage](#reviewing-dolch) for each document:

![](Images/batchdolchcoverage.png)

Next to each document name, the respective coverage percentage for each category is displayed.

The **Dolch Words** subitem will display the percentages of **Dolch** words used in each document:

![](Images/batchdolchwords.png)

Note that the raw counts of these words will also be included if [**Extended Information**](#options-summary-report) is enabled.

The **Non-Dolch Words** subitem will display the percentages of words from each document that do not appear on any of the **Dolch** lists:

![](Images/batchdolchnonwords.png)

Note that the raw counts of these words will also be included if [**Extended Information**](#options-summary-report) is enabled.

## Warnings {#reviewing-batch-warnings}

After opening a project, click on the **Warnings** icon on the project sidebar to view any warnings issued while loading the documents:

![](Images/Warnings.png)

Warnings that may occur are:

- A document could not be found.
- A document was not analyzed because it did not contain enough text.
- A test could not be run for a particular document.

<!--chapter:end:12-ReviewingBatchProject.rmd-->

# Customizing the Results

## Scores

When the **Scores** section is selected:

![](Images/featuresscores.png)

Options for customizing their display are made available on the **Edit** section of the ribbon:

![](Images/RibbonEditScores.png)

**Long format**: Click this button to toggle readability scores in long (e.g., *2^nd^ grade*) or short (e.g., *2*) format within the score grid.

**Grade scale**: Click this button to choose from a list of grade scales to display your scores in.

Refer to \@ref(grade-scales) for a list of available scales.

## Summary Statistics

When the **Summary Statistics** report is selected:

![](Images/featuresstats.png)

Options for customizing its display are made available on the **Edit** section of the ribbon:

![](Images/RibbonEditStats.png)

Click the \keys{Edit Report} button to view the [**Properties**](#options-statistics) dialog. Here, you can specify which sections to include in your summary report.

## Highlighted Text Reports

When any highlighted text report is selected:

![](Images/dolchhighlightednonwords.png)

Options for customizing its display are made available on the **Edit** section of the ribbon:

![](Images/RibbonEditTextWindow.png)

**Font**: Click this button to change the font.

**Highlight**: Click this button to open the [**Properties**](#options-highlighted-reports) dialog. Here, you can customize the highlight colors and whether the background or foreground of the text should be highlighted.

## Column Sorting {#column-sorting}

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/columnheader.png){width=48%}
:::

You can sort any list column by clicking on the column header.

The first time you click a column's header, that column will be sorted into ascending order. This means that the column's values will go from smallest to largest as you move downward. For numeric columns, numbers will be sorted 1, 2, 3, etc. as you go downward. For text columns, the column will be sorted alphabetically, going from A-Z as you move downward.

Clicking the column a second time will sort that column into descending order. As we can see below, the **Syllable Count** column is sorted in descending order (largest to smallest):

![](Images/difficultwords.png)

To toggle the sorting order, click the column header again.

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/sortcolumnsdialog.png){width=48%}
:::

To sort a list by multiple columns, click the \keys{Sort} button in the **Edit** section on the **Home** tab of the ribbon and the **Sort Columns** dialog will appear.

On this dialog, you will specify which columns to sort by and their order. Going from top to bottom in this grid, the columns specified here will act as the sorting criteria for the list. The list will be sorted by the first specified column (and its respective sorting order), and in the case of a tie between two or more rows, the next specified column will become the sort criterion between those rows, and so on. To add a column as a sort criterion, double click a row in this grid and select the column name from the drop-down box. Once you have selected the columns to sort by, click the \keys{OK} button to sort the list.

## Graphs

::: {.minipage data-latex="{\textwidth}"}
When any graph is selected:

![](Images/SentenceBoxPlotSelected.png)
:::

Options for customizing it are made available on the **Edit** section of the ribbon:

![](Images/RibbonEditGraphs.png)

The options made available will be dependent on the graph type. Refer to \@ref(options-graphs) for further discussions of these options.

Refer to \@ref(customizing-a-graph) for a step-by-step tutorial on editing a graph.

## Customizing How Documents are Analyzed

After creating or opening a project, you can customize how the program analyzes the source document(s). For example, you can change how numerals are syllabized or how sentence endings are detected. To edit these options, click on the **Document** tab of the ribbon:

![](Images/RibbonEditDocumentOptions.png)

::: {.tipsection data-latex=""}
With a standard project, you can review these changes in realtime by selecting any highlighted text report in the [**Words Breakdown**](#reviewing-word-breakdowns) or [**Grammar**](#reviewing-standard-grammar) sections. As you make changes, the program will reanalyze your document and these changes will be visible in this window. For example, changing how words are being excluded or how sentence endings are deduced will become apparent as you make changes from the ribbon.
:::

<!--chapter:end:13-CustomizingResults.rmd-->

# Publishing the Results

## Exporting {#exporting}

All graphs\index{graphs!exporting}, lists\index{lists!exporting}, statistical summaries\index{summaries!exporting}, and highlighted text reports\index{text reports!exporting} can be exported from *Readability Studio*. This is useful for reviewing the results outside the program, as well as publishing and sharing them with colleagues.

To export any window, go to the **Home** tab and click the \keys{Save} button, or right click on the window and select **Save**.

Numerous formats are available for each type of window:

- [Highlighted text](#text-window-export): HTML and RTF
- Statistic summaries: HTML
- [Test results](#scores-export): HTML
- Word, phrase, and sentence [lists](#export-list): HTML and Text
- [Graphs](#image-export): PNG, BMP, TIFF, JPEG, GIF, TARGA, and SVG

All windows can also be exported at once by clicking the arrow beneath \keys{Save} and selecting [**Export All...**](#export-all-options).

## Scores Export Options{#scores-export}

When [exporting](#exporting)\index{exporting!scores} readability scores\index{scores!exporting} from a standard project, the following export options are available:

### Select which section to save {-}

::: {.optionssection data-latex=""}
**Grid**: Saves the grid of readability scores.

**Explanations**: Saves a report of the explanations associated with the scores.

**Both**: Saves the scores grid and explanations.
:::

## Text Window Export Options {#text-window-export}

When [exporting](#exporting)\index{exporting!text reports} a text report\index{text reports!exporting}, the following export formats are available:

::: {.optionssection data-latex=""}
**HTML**: A format that can be displayed in Internet browsers and most word-processing programs.

**RTF**: A format that can be displayed in most word-processing programs.
:::

::: {.tipsection data-latex=""}
If you plan to edit this output, then **RTF** is recommended. (Most word processors support editing this format.)
:::

## Image Export Options {#image-export}

When [exporting](#exporting)\index{exporting!graphs} a graph\index{graphs!exporting|(}, you will first be prompted for an image format to export as. The following formats\index{graphs!export formats} are available to choose from:

::: {.optionssection data-latex=""}
**PNG**: A lossless-compressed image format. The image can be compressed to a smaller size without any loss of quality.

**JPG**: A lossy-compressed image format. Some image quality may be lost, compared to other formats such as PNG.

**BMP**: An uncompressed raster (i.e., pixel based) image format.

**TIFF**: This format can either be compressed or uncompressed and offers both lossy and lossless compression. This format is generally preferred for desktop publishing.

**TARGA**: A raster (i.e., pixel based) image format.

**GIF**: A raster (i.e., pixel based) image format. Note that this image format is limited to 256 colors.

**SVG**: A format that uses vector (rather than raster) drawing. Vector-based images can be scaled to much larger sizes, without the loss of quality that raster images would experience.
:::

After selecting the image format, these additional options will be provided:

### Image Size {-}

**Width**: Enter the width of the exported image into this field.

**Height**: Enter the height of the exported image into this field.

::: {.notesection data-latex=""}
When you change the width or height, the other measurement will be adjusted automatically to maintain the aspect ratio.
:::

### Color Mode {-}

::: {.optionssection data-latex=""}
**RGB (Color)**: Select this option to save the image in color.

**Grayscale**: Select this option to save the image in shades of gray.
:::

### TIFF options {-}

This option is available only when exporting as a TIFF file.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Compression
:::

This option specifies the compression level of the TIFF file and includes the following options:

**None**: do not compress the image

**Lempel-Ziv & Welch**: lossless compression, but may generate larger images than other compression methods.

**JPEG**: lossy compression method. Suitable for high-color images, but some quality may be lost.

**Deflate**: lossless, high-compression method.\index{graphs!exporting|)}
::::

## List Export Options {#export-list}

When [exporting](#exporting)\index{exporting!lists} a list\index{lists!exporting}, you will be provided with the following formats to export as:

::: {.optionssection data-latex=""}
**HTML**: A format that includes formatting and can be opened in browsers and spreadsheet programs.

**TXT**: A tab-delimited file with no formatting (i.e., colors will be lost).
:::

After selecting the file format, these additional options will be provided.

**Include column headers**: Check this option to include the column headers in the output.

**Only export selected rows**: Check this option to only export the selected rows in the list.

**Insert page breaks**: Check this option to split the list into smaller tables with page breaks between them. These tables will be sized to fit your current [printer](#printing) paper size and orientation. Additionally, a page break will be inserted between each table, which will appear when you print this output from a web browser. To change either your paper size or orientation, select **Page Setup** from the \keys{Print} button's menu.

This option only applies to HTML exporting.

### Range {-}

The options here specify the range of columns and rows to export.

**Rows: from**: Enter the starting row to export into this field.

**Columns: from**: Enter the starting column to export into this field.

**Rows: to**: Enter the ending row to export into this field.

**Columns: to**: Enter the ending column to export into this field.

## Export All Options {#export-all-options}

Select **Export All**\index{exporting!projects} from the \keys{Save} button's menu to display the **Export All Options** dialog.

This dialog provides options for [exporting](#exporting) an entire project into a single report or folder of separate files.

**Folder to export to**: Enter the folder path where you want to export the project to into this field. (Only applies if you are exporting as separate files.)

### Sections to export {-}

**Export test scores**: Select this option to export all the windows from the [**Readability Scores**](#reviewing-test-scores) section.

**Export summary statistics**: Select this option to export all the windows from the [**Summary Statistics**](#reviewing-statistics) section. This option only applies to standard projects.

**Export histograms/box plots**: Select this option to export all [histograms](#reviewing-batch-histograms) and [box plots](#reviewing-batch-box-plots). This option only applies to batch projects.

**Export words breakdown**: Select this option to export all the windows from the [**Words Breakdown**](#reviewing-word-breakdowns) section.

**Export sentences breakdown**: Select this option to export all the windows from the [**Sentences Breakdown**](#reviewing-sentences-breakdown) section.

**Export grammar section**: Select this option to export all the windows from the **Grammar** section.

**Export Dolch sight words section**: Select this option to export all the windows from the [**Dolch Sight Words**](#reviewing-dolch) section. This option only applies if **Dolch Sight Words** is included in the project.

**Export warnings section**: Select this option to export all the project's [warnings](#reviewing-batch-warnings). This option only applies to batch projects.

### Export file types {-}

**Export lists as**: Select the file type that you want to save list windows as from this list. This option only applies when exporting as separate files.

**Export text reports as**: Select the file type that you want to save text reports as from this list. This option only applies to standard projects, and when exporting as separate files.

**Export graphs as**: Select the image type that you want to save graphs as from this list.

**Image Options**: Click this button to further customize how to save the graphs as images. This includes options such as color mode and image size. Note that the options available on this dialog will depend on which image type is selected.

**Include lists and text reports**: Select this option to include lists and highlighted text reports in the output. It is recommended to unselect this option for larger documents. This option only applies to standard projects.

## Printing {#printing}

All graphs\index{graphs!printing}, lists\index{lists!printing}, statistical summaries\index{summaries!printing}, and highlighted text reports\index{text reports!printing} can be printed from *Readability Studio*. This is useful for reviewing the results outside the program, and for publishing and sharing them with colleagues.

To print\index{printing} any window, go to the **Home** tab and click the \keys{Print} button, or right click on the window and select **Print**.

:::  {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/printerheadersfooters.png){width=48%}
:::

Clicking the arrow beneath the \keys{Print} button will open a menu containing additional printing options. For example, to change the paper size or orientation of your printouts, select **Page Setup** from this menu.

To add headers or footers to your printouts, select **Headers & Footers** from this menu.

The following predefined values can be selected for any header or footer:

- Page #
- Page # of #
- Title
- Date
- Time
- None

Custom values can also be entered here (e.g., the editor's name).

To preview a window before printing it, select **Print Preview** from this menu.


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/NonGenerated/printpreview} \end{center}

::: {.notesection data-latex=""}
The preview option is only available on Windows. On macOS, the system print dialog has its own native preview option.
:::

## Exporting Filtered Documents {#filtering-export}

Document filtering (or “cleaning”) is the removal or conversion of items from a document to assist a textual analysis. This includes items that are not meant to be analyzed, such as:

- Headers
- Footers
- Captions
- Copyright notices
- Citations
- (Short) list items

Also, the romanization of items that may cause issues with legacy programs:

- Non-English letters (e.g., *é*)
- Advanced punctuation (e.g., *—*)
- Non-sentence-ending periods (e.g., ellipses and abbreviations)

The first set of items are normally excluded from analysis because they a.) are not part of the narrative text and b.) skew the average sentence length.

By default, *Readability Studio* will automatically ignore these items, rather than requiring you to manually remove them from your document. This is helpful by saving time and by not having to maintain two copies of your document: the original and the “cleansed” version used for analysis.

The second set of items do not cause issue with *Readability Studio*. It can recognize extended characters (e.g., *é*, *—*, etc.) and can properly deduce sentence endings. For these reasons, document cleaning is generally not necessary within *Readability Studio*.

Refer to \@ref(how-text-is-excluded) to learn how *Readability Studio* automatically filters documents.

### Exporting Filtered Documents {-}

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/FilterTextPreview.png){width=48%}
:::

There may be times when you would need a filtered copy of your document. For example, you might need to process your document through another program which does not have auto-filtering. In this situation, you can export a copy of your document with these aforementioned items removed. Then you can analyze your document with other software without needing to manually filter it.

To do this, click on the **Home** tab of the ribbon, click on the arrow below the \keys{Save} button, and select **Export Filtered Document**. After excluding incomplete sentences from your document, you will be presented with additional options. Once you have specified your filtering options, the **Preview Filtered Document** dialog (shown on the right) will display a preview.

Finally, click \keys{OK} to save the file.

::: {.tipsection data-latex=""}
Which incomplete-sentence removal method used is controlled by your project's [text exclusion options](#options-text-exclusion).
:::

### Additional Filtering Options {-#additional-filtering-options}

When exporting a filtered version of your document, the program will first remove incomplete sentences (if applicable). This removal will be based on your project's [text exclusion](#options-text-exclusion) settings. After this text exclusion is applied, additional conversion options will be available from the **Additional Filtering Options** dialog. From this dialog, you can apply the following filters to the exported copy of your document.

**Romanize (replace special characters)**: Check this option to replace accented and extended characters with their ASCII equivalents. This option is required if you are needing the filtered document to be in ASCII (7-bit) format. The following Romanization replacements are used:

\begin{table}
\centering
\begin{tabular}[t]{r>{}r|rr}
\toprule
\makecell[c]{Extended\\ASCII Character} & Replacement & \makecell[c]{Extended\\ASCII Character } & Replacement \\
\midrule
ö & oe & ý & y\\
ü & ue & ÿ & y\\
ä & ae & \verb|•| & \verb|·|\\
ß & ss & ‚ & \verb|'|\\
ñ & nn & ‹ & \verb|'|\\
\addlinespace
å & aa & › & \verb|'|\\
æ & ae & ‘ & \verb|'|\\
œ & oe & ’ & \verb|'|\\
à & a & ` & \verb|'|\\
á & a & „ & \verb|"|\\
\addlinespace
â & a & “ & \verb|"|\\
ã & a & ” & \verb|"|\\
å & a & « & \verb|"|\\
ç & c & » & \verb|"|\\
è & e & … & \verb|...|\\
\addlinespace
é & e & \verb|-| & \verb|--|\\
ê & e & \verb|–| & \verb|--|\\
ë & e & \verb|—| & \verb|--|\\
ì & i & \verb|-| & \verb|--|\\
í & i & © & \verb|(c)|\\
\addlinespace
î & i & ® & \verb|(r)|\\
ï & i & \textsuperscript{\tiny TM} & (tm)\\
ò & o & ¼ & 1/4\\
ó & o & ½ & 1/2\\
ô & o & ¾ & 3/4\\
\addlinespace
õ & o & ± & +-\\
ø & o &  & \\
ù & u &  & \\
ú & u &  & \\
û & u &  & \\
\bottomrule
\end{tabular}
\end{table}

Any extended ASCII character not listed above will be removed from the document.

**Remove ellipses**: Check this option to remove ellipses (if in the middle of a sentence) or replace with a *.* (if at the end of a sentence).

**Remove bullets and list-item numbering**: Check this option to remove bullet symbols and numbers that appear in front of list items.

**Remove Internet and file addresses**: Check this option to remove Internet URLs and file paths.

**Remove trailing periods from abbreviations and acronyms**: Check this option to remove the last period from abbreviations and acronyms. For example:

::: {.fancyquotes data-latex=''}
Dr. Jones has requested a copy of the S.W.O.T. report.
:::

will be exported as:

::: {.fancyquotes data-latex=''}
Dr Jones has requested a copy of the S.W.O.T report.
:::

This option is recommended for other programs that may have difficulty deducing sentences properly because of these periods.

**Narrow full-width characters**: Check this option to convert full-width characters to their narrow counterparts. For example:

> *Ｈｅｌｌｏ*

will be exported as:

> *Hello*

<!--chapter:end:14-Publishing.rmd-->

# Program & Project Options {#options-overview}

*Readability Studio* offers many customizable features, including:

- How documents are parsed and analyzed.
- How results (e.g., statistics and graphs) are displayed.
- How projects connect to the documents they are analyzing.

These options can be configured both globally and for individual projects. Note that changing options globally will affect all future projects, but will not affect currently existing projects.

To set these options globally, click the \keys{Options} button on the **Tools** tab to open the **Options** dialog:

![](Images/OptionsDlg.png)

If you wish to change options for an individual project, then click the \keys{Properties} button on the **Home** tab to open the **Project Properties** dialog:

![](Images/linktofile.png)

## General Settings {#options-general-settings}

The options on this page manage the program's general settings.

### Settings {-}

**Import**: Click this button to import program settings and defaults from a file.

**Export**: Click this button to export the current program settings to a file. This includes all your settings on the [**Options**](#options-overview) dialog, your defaults for the [**New Project**](#creating-standard-project) wizard, and your printer headers & footers.

**Reset**: Click this button to reset the program settings to the defaults.

### Themes {-}

Select a theme from this list to apply custom colors to the program. On macOS and Windows, this can include colors for the summary report windows. On Windows, this can also affect the colors for the ribbon, sidebars, and start page.

Note that selecting **System** will reset the program colors to the system's defaults.

### Warnings & Prompts {-#WarningsDisplay}

**Customize**: Click this button to display the **Warnings & Prompts Display** dialog. This dialog enables you to display or suppress various warnings and prompts, including:

- **Warn about projects being opened as read-only.** This warning is shown when a project will be opened as read-only. If a project is read-only, then you cannot save any changes to it.
- **Prompt when removing a test from a project.** When removing a readability test from a project, a prompt will be shown to confirm this action.
- **Prompt about documents containing less than 20 words.** If you attempt to analyze a document containing less than 20 valid words, then you will be prompted whether you wish to continue. If a document contains such a low amount of text, then most tests will produce questionable results.
- **Warn about documents containing less than 100 words.** This warning is shown when a document being analyzed contains less than 100 valid words. If a document contains a low amount of text, then some factors (e.g., word and syllable counts) will be standardized for some tests.
- **Warn about documents that contain sentences split by paragraph breaks.** This warning is shown when a document being analyzed contains what appears to be sentences with paragraph breaks in them. In this situation, the sentences will not be indexed properly, and it is recommended to fix to the document.
- **Warn about documents that contain long incomplete sentences that will be included in the analysis.** This warning is shown when a document being analyzed contains sentences that, although missing terminating punctuation, will be included in the analysis because of their length. To change this behavior, adjust the option [**Include incomplete sentences containing more than [15] words**](#options-text-exclusion).
- **Prompt if a document should switch to include sentences in the analysis.** If a document is excluding a high volume of incomplete sentences, then you will be prompted about switching to include those sentences in the analysis.
- **Prompt if a custom NDC test's proper noun settings differ from the standard NDC test.** By default, [New Dale-Chall](#dale-chall-test) requires that the first instance of each proper noun be seen as unfamiliar. If you are creating a custom New Dale-Chall test which uses different proper-noun logic, then you will be prompted whether this is your intent.
- **Prompt about New Dale-Chall using a different text exclusion method from the system default.** By default, New Dale-Chall uses its own method for excluding text, which may differ from the system default's method. This message will be shown to warn about this.
- **Prompt about Harris-Jacobson using a different text exclusion method from the system default.** By default, Harris-Jacobson uses its own method for excluding text, which may differ from the system default's method. This message will be shown to warn about this.
- **Warn when a custom test's numeral settings will be adjusted.** Some tests (e.g., [Harris-Jacobson](#harris-jacobson)) require numerals to be excluded from the analysis. This warning will be shown if a custom test needs its numeral settings adjusted to take such rules into account.
- **Warn about German stemming not supporting proper noun detection.** This warning is shown when creating a custom test that uses German stemming and treats proper nouns as familiar.
- **Warn about unique-value histograms requiring midpoint axis labels.** If you specify unique values as your histogram [bin sorting](#options-histograms) method, then midpoint interval display will need to be used. Because each bin (i.e., bar) will represent only one value, the histograms will not have ranges of values for its intervals. Therefore, cutpoints will not be applicable and midpoint axis labels will be used instead. If you have cutpoints as the interval type and choose unique-value bin sorting, then this warning will be shown before adjusting the interval display.
- **Prompt about auto-searching for missing files.** By default, projects link to the documents that they analyze. When you open a project, the document will be reanalyzed to include any recent changes. If the document cannot be found, then the program will ask if it should search for a document by the same name. This search will be relative to the project file's location. Unchecking this option will suppress this prompt and the program will automatically search for and load the document.
- **Prompt about re-linking to a document that has been embedded.** By default, a project will link to the document it is analyzing. When you click the \keys{Edit Document} button (on the **Home** tab), the document will be opened in its default editor. However, if you have chosen to embed the document into the project, then this prompt will appear. It will ask you whether you want to change this setting to link to the document and then edit it, or it continue embedding the document and then edit the embedded text. Note that if you continue to embed the document and edit the embedded text, then your changes will only be reflected in your project—your changes will not appear in the original document.
- **Prompt about failing to load a project that is missing its embedded text.** When opening a project which embeds the document's text, then an error message will be shown if the embedded text is not found within the project.
- **Check to see if ClearType is turned on.** If ClearType is turned off, then the program will ask you about enabling it. ClearType makes fonts smoother and easier to read. This applies to the Windows^®^ edition of *Readability Studio* only.
- **Prompt for labels when adding documents to a batch project.** When creating a batch project, you have the option of applying either a custom label or the documents' descriptions to a set of files. If this prompt is disabled, then the documents' descriptions will always be used.

The following are informational messages shown interactively in the program:

- Prompt about how windows can be exported from the \keys{Save} button.
- Prompt about how double-clicking a test can show its help.
- Prompt about how background images will not be upscaled beyond their original size when zooming into a graph.
- Prompt about how settings are embedded in projects and how to edit them.

\newpage

## Project {#project-settings}

The options on this page customize your general project settings.

### Project {-}

**Reviewer**: Enter in this field your name as it should appear in exported reports.

**Status**: Enter in this field the status of the document(s) that this project is reviewing (e.g., *DRAFT*). This information will appear in reports when you [export all](#export-all-options).

**Batch options**

**Minimum document word count**: Enter in this field the minimum number of words a document must have to be included in a batch. Any document which does not meet this threshold will be removed from a batch during the analysis.

**File path display**:

**Partially truncate the file path**: Select this option to display the longer file paths with their folder names replaced by ellipses in all of the lists.

**Show only the file name**: Select this option to just display the file names in all of the lists.

**Show the full file path**: Select this option to display the full paths of the files in all of the lists.

### Document {-#options-document}

**Language**: Select from here the language of the document(s) that you will be analyzing. The language selected here will affect how syllables are counted and control which tests, word lists, and grammar features will be made available. For example, if Spanish is selected, then only Spanish tests will be available and the document will be analyzed using the Spanish syllable counter.

::: {.notesection data-latex=""}
This feature is only available if either *Professional* or *Language Pack* features are licensed.
:::

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Linking and embedding
:::

**Embed the document's text into the project**: Select this option to save the source document's text directly into the project. When you open this project, it will not reanalyze your document. If your document has been edited, then those changes will not be reflected in this project.

This is useful for analyzing a snapshot of your work. For example, you could analyze an early draft of your work and have it embedded in the project. As you edit your work, opening this project will still show the results from the original draft. From here, you can create a new project for your revised work and compare its results against your early draft.

**Reload the document when opening project**: Select this option to reload and reanalyze the source document the next time you open the project. Note that the source document's content will not be stored in the project. If the document cannot be found, then only the results from the previous analysis will be shown.
::::

**Document description**: Enter into this field a description of the document. Note that for some file formats, the program will pre-fill this field with the document's subject or title information.

### Append Additional Document (e.g., policies, license agreements, addendums) {-#additional-document}

Enter into this field an additional document to append to the regular document. This document will be appended to the original document's text (or embedded text) during the project's analysis. This is useful if your project is analyzing a document, but also needs to include a generic template (e.g., license agreement). For example, you could specify a generic insurance policy in this field, and a customized entitlement as the main document. When the project analyzes the entitlement, the policy will be appended to the entitlement (in memory) and both will be analyzed as one document.

Note that for batch projects, this document will be appended to each document in the batch.

Also note that your original document is not affected by this process. The original and additional documents are only combined within *Readability Studio* while it analyzes them.

\newpage

## Document Indexing {#document-analysis}

The options here specify how your documents should be parsed and analyzed.

### Consider Sentences Overly Long If {-}

**Longer than [22] words**: Select this option to consider sentences overly long if they exceed the word count specified in this field. The default word count is 22, but can be changed as needed.

Considering sentences with more than 22 words to be overly long is based on research from Kincaid (*Development*, 19).

**Outside sentence outlier range**: Select this option to consider sentences overly long if they are comparatively longer than other sentences in the document. This option is only recommended for situations where most of the sentences have an acceptable length, but a few (very) long sentences skew the average. This option is useful for finding these extreme sentences.

These sentences can be viewed in the [**Grammar**](#reviewing-standard-grammar) and [**Long Sentences**](#reviewing-sentences-breakdown) windows in the **Grammar** section.

### Sentence/Paragraph Deduction {-#options-sentence-deduction}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Line ends
:::

The following options control how line ends affect how paragraphs are counted.

**only begin a new paragraph if following a valid sentence**: Select this option to only consider a line feed as the end of the current sentence and paragraph if it follows a valid sentence. This option is recommended for text that is formatted to a specific width (e.g., scanned documents).

Two exceptions are made here. The first exception is for consecutive line feeds–these will be considered the start of a new paragraph. Consecutive line feeds normally indicate a title or chapter header that should be separated from the following paragraph.

The second exception is if the line following a line feed is tabbed or bulleted–this will also indicate the start of a new paragraph. In narrative text, the first sentence of a paragraph is usually tabbed or spaced over. Also, items in a list are usually tabbed or bulleted. In both cases, the program will recognize these as new paragraphs.

Both of these exceptions can be overridden by the options [**Ignore blank lines**](#options-sentence-deduction) and **Ignore indenting**.

**always begin a new paragraph**: Select this option to always consider line feeds in the text as the end of the current sentence and paragraph. This should only be used for special cases where a document does not have paragraph indenting and contains numerous lists or headers that are not followed by blank lines.

Refer to \@ref(line-chaining) for more information about these options.
::::

**Ignore blank lines**: Select this option to not consider [incomplete sentences](#how-text-is-excluded) followed by blank lines as the end of the current sentence and paragraph. If an incomplete sentence is encountered, any blank lines after it will be skipped and the sentence will be merged with the following sentence.

This option is not recommended for documents that contain headers or lists that rely on blank lines to separate them from the narrative text. Refer to \@ref(line-chaining) for more information.

**Ignore indenting**: Select this option to not consider indented lines following incomplete sentences as the start of a new paragraph. This option is recommended for documents that center or left align their text.

::: {.notesection data-latex=""}
The options **Ignore blank lines** and **Ignore indenting** are disabled if **Line ends always begin a new paragraph** is selected. In this case, line feeds will always indicate the end of a paragraph, whether or not it is followed by blank or indented lines.
:::

**Sentences must begin with capitalized words**: Select this option to have sentence deduction assume that all sentences begin with capitalized words. By default, *Readability Studio* takes into consideration writing that does not capitalize the first word of every sentence. To change this behavior, select this option and the program will be more grammatically strict when deducing sentences.

### Text Exclusion {-#options-text-exclusion}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Exclusion
:::

These options control how text is excluded from your documents.

**Do not exclude any text**: Select this option to treat all incomplete sentences as regular sentences when calculating statistics. This is only recommended for forms that may contain numerous titles and lists items and little narrative text. Refer to \@ref(framented-text) for more information.

**Exclude all incomplete sentences**: Select this option to ignore all incomplete sentences when calculating statistics. This option is recommended by most tests.

**Exclude all incomplete sentences, except headings**: Select this option to ignore all tables and list items, but include headers and subheaders as full sentences.
::::

**Include incomplete sentences containing more than [15] words**: If a sentence is missing terminating punctuation (e.g., *.* or *?*) then it will be considered [incomplete](#how-text-is-excluded). Lines of text missing this punctuation are generally headers or list items that should be excluded from the analysis. However, there are times when a legitimate sentence is simply missing this punctuation (due to writer or formatting error) and should be included in the analysis. To override this, enter into this field the maximum words that an incomplete sentence can have. Any sentence containing more than this number of words will be considered complete, even if its terminating punctuation is absent.

::: {.notesection data-latex=""}
Lines of text that resemble equations will continue to be marked as incomplete. Also, if **Aggressively exclude** is enabled, then list items with more words than this threshold will also continue to be excluded.
:::

Note that if you are not excluding any text, this option will still take effect for tests which explicitly exclude headers (e.g., Harris-Jacobson\index{Harris-Jacobson Wide Range!customizing!header exclusion}).

**Aggressively exclude**: Select this option to mark any valid sentence as incomplete if a). it is between at least two incomplete sentences and b). is less than 10 words. For example:

::: {.fancyquotes data-latex=''}
- Products by Industry
- Which Product is Right for You?
- Products Reviews
:::

By default, the question mark would cause the second sentence to be included in an analysis. Checking this checkbox will instruct the program to consider this sentence as part of the surrounding list items and exclude it.

If **Also exclude trailing citations** is enabled, then checking this option will also cause citation deduction to be more aggressive. By default, only citation blocks in the lower half of the document are excluded. Enabling this option will tell the program to search for citations in the lower three-fourth of the document.

**Also exclude copyright notices**: Select this option to ignore copyright and trademark notices when calculating statistics. Throughout the document, any paragraph consisting of one or two sentences which has a *©* symbol near the beginning is considered a copyright notice.

Near the end of the document, the final paragraphs will be more aggressively reviewed. If the last two paragraphs contain one or two sentences and contain phrases such as *All rights reserved* or *copyright* or symbols such as *©* or *®*, then they will be considered copyright notices.

**Also exclude trailing citations**: Select this option to ignore a citation section at the end of the document when calculating statistics. If this option is selected, then the program will search for a citation header near the end of the document and exclude any paragraphs after it. A citation header will be any header which contains 5 (or less) words and any of the following labels:

- *Anmerkungen*
- *Bibliographie*
- Bibliography
- *Bibliografía*
- Citations
- *Einzelnachweise*
- For More Information
- *Literatur*
- *Literaturverzeichnis*
- *Para Mas Informacion*
- Reference
- *References*
- *Referencias*
- Related Publications
- *Relación de los Trabajos Publicados*
- Textbooks and Cirricula
- Works Cited

::: {.notesection data-latex=""}
The program will stop excluding text after a *References* header if it detects a paragraph that does not appear to be a citation. This is useful for when a references section is in the middle of a document, followed by other content.
:::

**Also exclude Internet and file addresses**: Select this option to ignore URLs (i.e., Internet addresses) and filepaths. Note that this applies to words inside of complete sentences, not just incomplete. For example:

::: {.fancyquotes data-latex=''}
Readability Studio is available from *www.oleandersoftware.com*.
:::

If this option is selected, then *www.oleandersoftware.com* will be excluded from every analysis. This includes sentence-length, word-length, and syllable-count calculations.

**Also exclude numerals**: Select this option to ignore all numbers. For example:

::: {.fancyquotes data-latex=''}
Upon arrival at *5:30PM*, please be ready to cover the *$75* boarding fee.
:::

would be analyzed as this:

::: {.fancyquotes data-latex=''}
Upon arrival at _____, please be ready to cover the _____ boarding fee.
:::

This option may be recommended for mathematical works which contain equations and numbers that may skew the results.

**Also exclude proper nouns**: Select this option to ignore all proper names of people, places, and things. A useful example would be medical documents that contain drug names that the readers will be familiar with. Rather than penalizing the document for containing these complex product names (that cannot be substituted with simpler words), this option will entirely remove them from the analysis.

**Words & phrases to exclude**: Enter the path to a text file containing words and phrases to ignore into this field. Any words or phrases from this file will be excluded from all calculations. The format for this text file is a single column, where each line is a separate word or phrase. For example:

> `ex nihilo`\
> `quantum fluctuations`\
> `particles`

With the above exclusion list, this text:

::: {.fancyquotes data-latex=''}
*Quantum Fluctuations* are fluctuations of *particles* within the quantum foam that appear *ex nihilo* and annihilate each other.
:::

would be analyzed as this:

::: {.fancyquotes data-latex=''}
_____ are fluctuations of _____ within the quantum foam that appear _____ and annihilate each other.
:::

This would be seen as a 13-word sentence, with all the phrases from the exclusion list removed. Note that the first instance of *fluctuations* is removed from the analysis because it is part of the phrase *Quantum Fluctuations* (which is on the exclusion list). However, the second instance of *fluctuations* will be included because it is not part of the phrase that we requested to ignore. To exclude all instances of *fluctuations*, include in the list on a separate line.

This phrase list can be edited by clicking the button next to this field, which will open the [**Edit Word/Phrase List**](#edit-word-list-dialog) dialog.

**Include first occurrence**: Select this option to not exclude the first occurrence of any word or phrase from your exclusion list. All remaining occurrences of these words in the document will be excluded. This is useful if you wish to only analyze the first instance of certain difficult words.

**Exclude text between**: Selects whether to exclude all text in between a certain pair of tags. For example, select **[ and ]** and any text inside of *[* and *]* will be ignored in the analysis. Along with excluding the bracketed words, any full paragraphs and sentences wrapped inside of these tags will also be excluded (which will be reflected in the statistics). Refer to \@ref(excluding-placeholders) for an example.

::: {.warningsection data-latex=""}
These options are not available if **Do not exclude any text** is selected.
:::

### Numerals {-#numsyllable}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Syllabication
:::

The following options control how numeric words are syllabized.

**Numerals are one syllable**: Select this option to have the program consider numeric words (e.g., numbers, dates, phone numbers) as monosyllabic.

**Sound out each digit**: Select this option to have the program sound out each digit when counting the syllables of numeric words. For example, the word *555-4778* will be considered nine syllables–read as *five-five-five-four-sev-en-sev-en-eight*. As another example, *$52* will be considered four syllables (read as *five-two-doll-ars*).
::::

::: {.notesection data-latex=""}
These options are not applicable if **Also exclude numerals** is checked.
:::

### Edit Word/Phrase List {-#edit-word-list-dialog}

This dialog can edit either a word or phrase list.

**File containing list**: Enter the path to the list into this field.

::: {.minipage data-latex="{\textwidth}"}
After selecting your list file, its words/phrases will be displayed in the grid below the file-path field. In this grid, you can edit your list with the following keyboard commands:

- \keys{Del} (\faWindows) or \keys{\backdel} (\faApple)—removes the selected item(s) from the list.
- \keys{Ins}—edits the selected item in the list. Double-clicking an item with the mouse will also edit it.
- \keys{Ctrl}+\keys{Ins} (\faWindows) or \keys{\cmd}+\keys{Ins} (\faApple)—adds a new item to the list.

Buttons to add, edit, and remove items are also available above the grid.
:::

\newpage

## Readability Scores {#readability-test-options}

### Test Options {-#options-test-options}

The options on this page customize the behavior of certain tests.

#### Gunning Fog {-#options-gunning-fog}

**Count independent clauses**: Check this option to count independent clauses as separate sentences when calculating a [Gunning Fog](#gunning-fog-test) score. Independent clauses are detected by dashes, colons, and semicolons within a sentence.

Although this behavior is recommended in *The Technique of Clear Writing*, it will produce lower scores than counting sentences with the [traditional method](#how-sentences-are-counted). This is especially true if your document contains run-on sentences. For example, if this option is checked, then an 80-word sentence with four clauses will be counted as four smaller sentences and will not adversely affect the score. If this option is unchecked, then this same sentence will be counted as a single 80-word sentence and will adversely affect the score. If you prefer to penalize run-on sentences, then leave this option unchecked.

This option affects the Gunning Fog\index{Gunning Fog!customizing}, (PSK) Gunning Fog, and New Fog Count\index{New Fog Count!customizing} tests.

#### Flesch {-#options-flesch}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Numeral syllabication
:::

Select one of the following options to control how numerals are syllabized for Flesch\index{Flesch Reading Ease!customizing} related tests.

**Count numerals as one syllable**: Select this option to consider all numerals as monosyllabic.

**System default**: Select this option to use the system default [numeral syllabication](#numsyllable) method.

This option affects the Flesch, PSK Flesch, and Amstad\index{Amstad} tests.

Note that these options are not applicable if [**Also exclude numerals**](#options-text-exclusion) is checked.
::::

#### Flesch-Kincaid {-#options-flesch-kincaid}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Numeral syllabication
:::

Select from the following options to control how numerals are syllabized for Flesch-Kincaid\index{Flesch-Kincaid!customizing!syllabication}.

**Sound out each digit**: Select this option to have the program sound out each digit when counting the syllables of numeric words. For example, the word *555-4778* will be considered nine syllables–read as *five-five-five-four-seven-seven-eight*.

**System default**: Select this option to use the system default [numeral syllabication](#numsyllable) method.

Note that these options are not applicable if [**Also exclude numerals**](#options-text-exclusion) is checked.
::::

#### Dale-Chall {-#options-dale-chall}

**Include Catholic Supplement**: Check this option to include [Stocker's supplementary word list](#stocker-catholic-supplement)\index{Stocker's Catholic Supplement!including with New Dale-Chall} for Catholic\index{New Dale-Chall!including Catholic words} students.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Proper nouns
:::

Select one of the following options to control how proper nouns are treated by Dale-Chall\index{New Dale-Chall!customizing!proper noun classification} related tests:

**Count as unfamiliar**: Select this option to consider all proper nouns (that do not appear on the familiar-word list) as unfamiliar.

**Count as familiar**: Select this option to consider all proper nouns as familiar.

**First occurrence of each is unfamiliar**: Select this option to consider only the first occurrence of each proper noun (that does not appear on the familiar-word list) as unfamiliar.
::::

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Text exclusion
:::

Select one of the following options to control how text is excluded in Dale-Chall\index{New Dale-Chall!customizing!text exclusion} related tests:

**Exclude incomplete sentences, except headings**: Select this option to have New Dale-Chall include headers and subheaders in its analysis, but exclude lists and tables.

**Use system default**: Select this option to have New Dale-Chall use the [default text exclusion](#options-text-exclusion) method used by other tests.
::::

::: {.notesection data-latex=""}
These options affect both the New Dale-Chall and PSK Dale-Chall tests. The **Text exclusion** option will also affect any custom test using the following functions:

- `CustomNewDaleChall()`\index{CustomNewDaleChall()@\texttt{CustomNewDaleChall()}!text exclusion options}
- `UnfamiliarDaleChallWordCount()`
- `UniqueUnfamiliarDaleChallWordCount()`
- `FamiliarDaleChallWordCount()`
:::

#### Harris-Jacobson {-#options-harris-jacobson}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Text exclusion
:::

Select one of the following options to control how text is excluded in Harris-Jacobson:

**Exclude incomplete sentences, except headings**: Select this option to have Harris-Jacobson\index{Harris-Jacobson Wide Range!customizing!text exclusion} include headers and subheaders in its analysis, but exclude lists and tables.

**Use system default**: Select this option to have Harris-Jacobson use the [default text exclusion](#options-text-exclusion) method used by other tests.
::::

::: {.notesection data-latex=""}
The **text exclusion** option will affect any custom test using the following functions:

- `CustomHarrisJacobson()`\index{CustomHarrisJacobson()@\texttt{CustomHarrisJacobson()}!text exclusion options}
- `UnfamiliarHarrisJacobsonWordCount()`
- `UniqueUnfamiliarHarrisJacobsonWordCount()`
- `FamiliarHarrisJacobsonWordCount()`
:::

### Scores {-#options-scores}

The options on this page customize which results to include in the **Readability Scores** section and how grade-level scores and reading ages are displayed. Most readability tests use U.S. K-12 (+college) grade levels to represent their scores; however, *Readability Studio* can display these scores in other formats as well. For example, a score of 4 could be shown as *Key stage 2 (year 5)* if using the Key Stages grade scale.

#### Results {-#options-results-options}

**Include test-summary report**: Check this option to include a summary report of the test scores in the results.

#### Grade Display {-#grade-display}

**Grade scale**: Select from this list the grade scale that you wish to use. This will affect:

- The score explanations shown in the [**Readability Scores**](#reviewing-test-scores) window.
- The score display shown in the **Readability Scores** window (if **long format** is selected).
- Selection labels on the Fry\index{Fry!customizing!grade labels}, Raygor\index{Raygor Estimate!customizing!grade labels}, and Gilliam-Peña-Mountain\index{Gilliam-Peña-Mountain!customizing!grade labels} graphs.
- The [raw and aggregated score](#reviewing-batch-scores) display in batch projects (if **long format** is selected).
- The labels on the grade-level [box plot](#reviewing-batch-box-plots).
- The bin labels on the grade-level [histograms](#reviewing-batch-histograms).

Refer to \@ref(grade-scales) for a list of available scales.

**Display scores in long format**: Check this to display readability scores in long format (e.g., *2^nd^ grade*) within the score grid.

#### Reading Age Display {-#reading-age}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Calculation
:::

Reading ages are included in the [**Readability Scores**](#reviewing-test-scores) section within **Standard** projects next to each grade level score. Although most tests do not include reading ages, the program can calculate them from the grade-level scores. The following options are available for customizing how these ages are calculated from their respective grade-level score:

**School-year range**: Select this option to display the full age range from a given grade level. For example, if a test scores at *5.3* (fifth grade), then the age range for fifth graders (i.e., *10–11*) will be used.

Note that when calculating the reading-age aggregate statistics (e.g., the average reading age), the middle point of each range is used. For example, the average for two ranges such as *10–11* and *11–12* would be 11. The middle point of *10-11* is 10.5, the middle point of *11-12* is 11.5; therefore, (10.5+11.5)/2 = 11.

**Round to semester**: Select this option to calculate a reading age from a grade level by rounding the grade level. For example, a grade level score of *5.3* will be seen as the first semester of fifth grade and the starting age of most fifth graders (i.e., *10*) will be used as the reading age. As another example, a grade level score of *5.6* will be seen as the second semester of fifth grade and the graduating age of most fifth graders (i.e., *11*) will be used as the reading age.

Note that reading ages do not contain floating-point precision, even if their respective grade-level scores do. This is because students' ages within the same grade can widely vary; therefore, a grade-level score's [mantissa](#grade-level-results) cannot accurately be carried over to a group's reading age. A grade-level score can homogeneously represent a group of students in the same grade; however, a reading age must be more generalized to accurately apply to the same group (whose ages differ).
::::

### Readability Graphs {-#options-readability-graphs}

The options on this page customize various readability graph settings.

#### Fry/GPM/Raygor/Schwartz Invalid Regions {-}

**Color**: Selects the color for the invalid sentence/word regions.

#### Flesch Chart {-#options-flesch-chart}

**Connect points**: Check this to connect the factor and score points on the [Flesch](#flesch-test)\index{Flesch Reading Ease!customizing} chart.

#### Lix Gauge {-#options-lix-gauge}

**Use English translations for German Lix gauge**: Check this to display Schulz’s (53) English translated bracket labels on the [German Lix](#lix-german-technical) gauge.

\newpage

## Statistics {#options-statistics}

The options on this page customize which statistics to include in your reports and results.

### Results {-}

**Formatted Report**: Check this to include the statistics report in the results.

**Tabular Report**: Check this to include the statistics (tabular format) in the results.

### Summary Report {-#options-summary-report}

**Paragraphs**: Check this to include the paragraph statistics in the report.

**Sentences**: Check this to include the sentence statistics in the report.

**Words**: Check this to include the word statistics in the report.

**Extended Words**: Check this to include extended word statistics (e.g., numerals) in the report.

**Grammar**: Check this to include grammar statistics in the report.

**Notes**: Check this to include the notes in the report.

**Extended Information**: Check this to include more verbose statistics and notes in the results. These additional results will appear in the summary report, the scores grid, and batch statistics.

### Dolch Report {-#options-dolch-report}

**Coverage**: Check this to include the word coverage statistics in the report.

**Words**: Check this to include the word statistics in the report.

**Explanation**: Check this to include an explanation of Dolch in the report.

\newpage

## Words Breakdown {#options-words-breakdown}

The options on this page customize which results are included in the [**Words Breakdown**](#reviewing-word-breakdowns) section.

### Results {-}

**Word Counts**: Check this to include the word barchart in the results.

**Syllable Counts**: Check this to include the syllable histogram in the results.

**3+ Syllables**: Check this to include the 3+ syllable words list in the results.

**6+ Characters**: Check this to include the 6+ character words in the results.

**Dale-Chall**: Check this to include the New Dale-Chall\index{New Dale-Chall!reviewing unfamiliar words} unfamiliar words list in the results. (If a Dale-Chall-based test is included in the project).

**Spache**: Check this to include the Spache\index{Spache Revised!reviewing unfamiliar words} unfamiliar words list in the results. (If Spache is included in the project).

**Harris-Jacobson**: Check this to include the Harris-Jacobson\index{Harris-Jacobson Wide Range!reviewing unfamiliar words} unfamiliar words list in the results. (If Harris-Jacobson\index{Harris-Jacobson Wide Range} is included in the project).

**Custom Tests**: Check this to include any custom tests' unfamiliar words lists in the results.

**All Words**: Check this to include a list of all words in the results.

**All Words (Condensed)**: Check this to include a list of all words (in condensed form) in the results. Words with the same root (e.g., *run* and *running*) will be combined into one row.

\newpage

## Sentences Breakdown {#options-sentences-breakdown}

The options on this page customize which results are included in the [**Sentences Breakdown**](#reviewing-sentences-breakdown) section.

### Results {-}

**Long Sentences**: Check this to include the overly-long sentences list in the results.

**Lengths (Spread)**: Check this to include a sentence-lengths box plot in the results.

**Lengths (Distribution)**: Check this to include a sentence-lengths histogram in the results.

**Lengths (Density)**: Check this to include a sentence-lengths [heatmap](#reviewing-sentences-breakdown) in the results.

\newpage

## Grammar {#options-grammar}

The options on this page customize grammar analysis.

### Results {-}

The options in this section customize which features are included in the grammar analysis.

**Highlighted Report**: Check this to include the [highlighted grammar report](#reviewing-standard-grammar) in the results.

**Misspellings**: Check this to include [misspellings](#reviewing-misspellings) in the results.

**Repeated Words**: Check this to include [repeated words](#reviewing-repeated-words) in the results.

**Article Mismatches**: Check this to include [article mismatches](#reviewing-article-mismatches) in the results.

**Wording Errors**: Check this to include [wording errors](#reviewing-wording-errors) in the results.

**Redundant Phrases**: Check this to include [redundant phrases](#reviewing-redundant-phrases) in the results.

**Overused Words (by Sentence)**: Check this to include [overused words (by sentence)](#reviewing-overused-by-sentence) in the results.

**Wordy Items**: Check this to include [wordy phrases](#reviewing-wordy-items) in the results.

**Clichés**: Check this to include [clichés](#reviewing-cliches) in the results.

**Passive Voice**: Check this to include [passive voice](#reviewing-passive-voice) in the results.

**Conjunction-starting Sentences**: Check this to include [conjunction-starting sentences](#reviewing-conjunction-sentences) in the results.

**Lowercased Sentences**: Check this to include [lowercased sentences](#reviewing-lowercased-sentences) in the results.

### Spell Checker {-#options-spell-check}

The options in this section select what the spell checker should ignore.

**Ignore proper nouns**: Check this to not spell check proper nouns. This is useful for excluding names and places that the spell checker may not recognize.

**Ignore UPPERCASED words**: Check this to not spell check uppercased words (e.g., *FORTRAN* or *S.C.U.B.A.*).

**Ignore numerals**: Check this to not spell check numerals. Numerals are words that consist of 50% (or more) numbers.

**Ignore Internet and file addresses**: Check this to not spell check file paths and website addresses.

**Ignore programmer code**: Check this to not spell check words with mixed upper and lower case words. This is useful for excluding programming syntax which may appear in computer-related documents. For example:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
Projects can be exported via Lua like this:

a = StandardProject(\verb|"|CrawfordValidation.rsp\verb|"|)

a:ExportAll(\verb|"|Results\verb|"|)
:::
::::

Checking this option will instruct the program to not spell check words such as *StandardProject* and *ExportAll*.

**Allow colloquialisms**: Check this to allow colloquialisms, such as *ing* at the end of a word being replaced with *in'*. For example:

::: {.fancyquotes data-latex=''}
He's been takin' that test for five hours. He ain't never goin' to finish.
:::

Checking this option will instruct the program to not consider words such as *takin’* and *goin’* as misspellings.

**Ignore social media hashtags**: Check this to ignore hashtags, such as *#ReadabilityFormulasRock*.

\newpage

## Highlighted Reports {#options-highlighted-reports}

### General {-}

The options on this page customize the display of the text views.

#### Formatting {-}

**Font**: Click this button to select the font used in the document viewing area.

#### Highlighting {-}

**Excluded text color**: Click this button to select the color to highlight excluded text in the document viewing area. This is only applicable when [incomplete sentences](#how-text-is-excluded) are being ignored.

**Difficult words and sentences color**: Click this button to select the color to highlight words and sentences considered difficult in the document viewing area.

**Grammar errors color**: Click this button to select the color to highlight grammar errors (e.g., repeated words and misspellings). This highlighting will appear in the [**Grammar**](#reviewing-standard-grammar) document view.

**Wordy items color**: Click this button to select the color to highlight wordy phrases and difficult words. This highlighting will appear in the **Grammar** document view.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Highlight text by changing its
:::

**Background color**: Select this option to highlight text by changing its background color.

**Font color**: Select this option to highlight text by changing its foreground (font) color.
::::

\newpage

### Dolch Sight Words {-#dolch-options}

The options on this page select which categories of [Dolch](#reviewing-dolch) words to highlight and how to highlight them.

#### Highlighting {-}

**Dolch conjunctions color**: Select this checkbox to highlight Dolch conjunctions in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch prepositions color**: Select this checkbox to highlight Dolch prepositions in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch pronouns color**: Select this checkbox to highlight Dolch pronouns in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch adverbs color**: Select this checkbox to highlight Dolch adverbs in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch adjectives color**: Select this checkbox to highlight Dolch adjectives in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch verbs color**: Select this checkbox to highlight Dolch verbs in the text report. Click the adjacent button to select the color to highlight these words.

**Dolch nouns color**: Select this checkbox to highlight Dolch nouns in the text report. Click the adjacent button to select the color to highlight these words.

\newpage

## Test Graphs {#options-graphs}

### General {-}

The options on this page customize your graphs.

#### Background {-}

**Color**: Selects the color for the graphs' background. Note that if you are displaying an image, then the image will be shown on top of this color.

**Apply color fade**: Check this to apply a downward fade to the background color of your graphs. The background of your graphs will fade (top-to-bottom) starting with the color that you have selected into white.

**Image**: Selects the image for the graphs' background.

**Image opacity**: Sets the transparency of the background image. A value of 255 will set the background to be fully opaque, whereas 0 will set the background to be transparent.

#### Plot Area Background {-}

**Color**: Selects the color for the plot area background of the graphs.

**Opacity**: Sets the transparency of the plot background. A value of 255 will set the background to be fully opaque, whereas 0 will set the background to be transparent.

#### Watermarks & Logos {-#watermark-and-logo}

**Watermark**: Enter a label to be stamped across your graphs into this field. This label will be stamped diagonally across each graph, top left-hand corner to bottom right-hand corner.

This option is useful for stamping labels such as *CONFIDENTIAL* or your company name onto your graphs.

The tags `[DATETIME]`, `[DATE]`, and `[TIME]` can also be included in these labels. These tags expand to their literal values at the time of rendering the graphs.

**Logo image**: Enter the path to the image file used as your graphs' logo into this field. The logo will be displayed in the lower right-hand corner of each graph.

The logo will also have a light transparency added so that the underlying graph slightly shows through it. If the image already has transparent pixels, then those pixels will remain transparent. For example, PNG files support transparency and can be used to create logos with rounded edges.

The logo will also be scaled down to a maximum width and height of 100x100 pixels.

Note that watermarks and logos will also appear when you [print](#printing) or [save](#exporting) a graph.

#### Effects {-}

**Custom image brush**: Enter into this field the file path to the image used for custom brushing. A custom-image brush can be used to draw stacked images across [bars](#options-bar-charts) and [boxes](#options-box-plots).

**Display drop shadows**: Check this to include shadows underneath items such as boxes, bars, and labels. Unchecking this option will give your graphs a flat look.

### Axes {-}

The options on this page customize the axis settings of your graphs.

#### Fonts {-}

**X axis**: Sets the font for the x axis labels in your graphs.

**Y axis**: Sets the font for the y axis labels in your graphs.

### Titles {-}

The options on this page customize the title fonts of your graphs.

#### Fonts {-}

**Top titles**: Click this button to select the font for the top title in your graphs.

**Bottom titles**: Click this button to select the font for the bottom title in your graphs.

**Left titles**: Click this button to select the font for the left title in your graphs.

**Right titles**: Click this button to select the font for the right title in your graphs.

### Bar Charts {-#options-bar-charts}

The options on this page customize your bar charts' settings.

#### Bar Appearance {-}

**Color**: Click this button to select the color used for your bars.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Effect
:::

**Solid**: Select this option to use a solid color for your bars.

**Glass effect**: Select this option to add a glassy look to your bars.

**Color fade, bottom to top**: Select this option to apply a color fade across your bars (starting from the bottom).

**Color fade, top to bottom**: Select this option to apply a color fade across your bars (starting from the top).

**Custom image brush**: Select this option to draw a stack of images across your bars. The image for this brush is specified on the [**General**](#options-graphs) page.
::::

**Opacity**: Sets the transparency of the bars. A value of 255 will set the bars to be fully opaque, whereas 0 will set the bars to be transparent.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Orientation
:::

**Horizontal**: Select this option to display the bars horizontally.

**Vertical**: Select this option to display the bars vertically.
::::

**Display labels on bars**: Check this to display labels on the bars.

### Histograms {-#options-histograms}

The options on this page customize the test score histograms included in [batch projects](#creating-batch-project) and the **Syllable Counts** in [standard projects](#creating-standard-project).

#### Bar Appearance {-}

**Color**: Click this button to select the color used for your bars.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Effect
:::

**Solid**: Select this option to use a solid color for your bars.

**Glass effect**: Select this option to add a glassy look to your bars.

**Color fade, bottom to top**: Select this option to apply a color fade across your bars (starting from the bottom).

**Color fade, top to bottom**: Select this option to apply a color fade across your bars (starting from the top).

**Custom image brush**: Select this option to draw a stack of images across your bars. The image for this brush is specified on the [General](#options-graphs) page.
::::

**Opacity**: Sets the transparency of the bars. A value of 255 will set the bars to be fully opaque, whereas 0 will set the bars to be transparent.

#### Binning Options {-}

Bin sorting refers to how values (e.g., index and grade scores) are categorized into separate classes. Each class (or bin) is displayed on a histogram as a bar. The options listed here control how these bins are created and how your data are sorted into them.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Sorting
:::

**Create a bin for each unique value**: Select this option to create a bin (i.e., a bar) for every unique value. If you have floating-point grade scores and are not rounding your values, then a bin for every unique floating-point value will be created. If you select this option, then it is recommended to set the rounding option to **Round down**.

**Sort by interval**: Select this option to have the program select the best bin sizes based on the range of your data. Rather than having a bin for each unique value, bins will be created for ranges of values. For example, you may have a bin representing values for grades 2–4, rather than having separate bins for 2, 3, and 4.

**Sort by neat interval**: Select this option to have the program select the best integral bin sizes based on the range of your data. This option is the same as **Sort by interval**, except that it will force the bin ranges and bin sizes to be integer values. This will prevent having ranges beginning at values such as 2.4 and will also force the bin widths into sizes such as 2 or 3 (rather than 3.2). By selecting this option, your intervals will precisely represent grade ranges (e.g., grades 2–4) and prevent any overlap between the grades in your bins (if rounding the values).

Note that if you are not rounding down your values, then scores with no mantissa (fractional part) may fall into a bin different from the same values with fractional parts. For example, if you have a bin ranging from 1–2 and another ranging from 2–3, then the first bin represents values > 1 and $\leq$ 2, and the second bin represents values > 2 and $\leq$ 3. If you are not rounding down your scores, then a score of 2 will fall into the 1-2 bin, whereas a score of 2.1 will fall into the 2–3 bin. If you select this option, then it is recommended to set the rounding option to **Round down**. This will ensure that values such as 2 and 2.1 fall into the same bin.

Also note that if data for a particular histogram contain four or less unique values, then unique value binning will be used.
::::

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Grade level/index value rounding
:::

This option controls how [floating-point](#grade-level-results) values are rounded when being sorted into bins. You may choose from the following options:

**Round**: Select this option to round grade-level scores up or down (based on their fractional part) when sorting them into the histogram's bins. Values such as 4 and 4.3 will be sorted as 4, whereas 4.5 and 4.9 will be sorted as 5.

**Round down**: Select this option to round grade-level scores down when sorting them into the histogram's bins. Values such as 4, 4.3, and 4.9 will be sorted as 4. This selection is recommended.

**Round up**: Select this option to round grade-level scores up when sorting them into the histogram's bins. Values such as 4 will be sorted as 4, whereas 4.1, 4.3, and 4.9 will be sorted as 5. This selection is not recommended and should only be used for special cases.

**Do not round**: Select this option to not round any grade-level scores. Scores will be sorted into the bins exactly as they appear with their fractional parts. This selection is not recommended and should only be used for special cases.
::::

#### Bin Display {-}

These options control the display of the axis labels, bar labels, and side title of the histogram.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Interval Display
:::

**Cutpoints**: Select this option to display the axis bin intervals on the sides of the bars. The label on the left side of a bar will be the ending value of the previous bin. The label on the right side of the bar will be the end of the current bin.

**Midpoints**: Select this option to display the axis bin intervals centered under the bars. For neat intervals, the label will be the range of the bin; otherwise, it will be the midpoint. This option is recommended if using neat intervals because it may be easier to interpret.
::::

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Labels
:::

**Counts**: Select this option to display the number of items in the bin as its label. This label will appear at the top of each bar.

**Percentages**: Select this option to display the percentage of items that fall into the bin as its label. This label will appear at the top of each bar.

**Counts & percentages**: Select this option to display the number of items and percentage of items that fall into the bin as its label. This label will appear at the top of each bar.

**No labels**: Select this option to not display bin labels.
::::

### Box Plots {-#options-box-plots}

The options on this page customize the test-score box plots included in [batch projects](#creating-batch-project) and the **Sentence Lengths** box plot in [standard projects](#creating-standard-project).

#### Box Appearance {-}

**Color**: Click this button to select the color used for the boxes.

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Effect
:::

**Solid**: Select this option to use a solid color for your boxes.

**Glass effect**: Select this option to add a glassy look to your boxes.

**Color fade, left to right**: Select this option to apply a color fade across your boxes (starting from the left).

**Color fade, right to left**: Select this option to apply a color fade across your boxes (starting from the right).

**Custom image brush**: Select this option to draw a stack of images across your boxes. The image for this brush is specified on the [**General**](#options-graphs) page.
::::

**Opacity**: Sets the transparency of the box. A value of 255 will set the box to be fully opaque, whereas 0 will set the box to be transparent.

#### Box Options: {-}

**Display box & whisker labels**: Check this to display labels on the middle points, upper/lower control limits, and whiskers.

**Connect middle points**: Check this to display a line connecting the middle points of each box. This only applies to plots with multiple boxes.

**Show all data points**: Check this to display all data points on the box and whiskers. If this is unchecked, then only outliers will be shown.

**Box coefficient**: Enter the coefficient here to specify the percentiles range used for the upper and lower control limits. For example, a coefficient of 25 will use the 25^th^ and 75^th^ percentiles range (i.e., the quartiles range).

<!--chapter:end:15-ProgramOptions.rmd-->

# Additional Features {#additional-features}

This chapter discusses additional features not directly related to readability. This includes features such crawling and downloading documents from a website, as well as logging and command line options.

## Web Harvester {#web-harvester}

The **Web Harvester** dialog enables you to gather (and optionally download) links from a website. To access this dialog, select the **Tools** tab on the ribbon and click the \keys{Web Harvest} button under **Tools & Settings**.

#### Harvesting {-}

**Websites to Harvest**: Enter the base webpage(s) to begin your search into this list.

**Depth Level**: Enter the depth of the website that you want to crawl. A level of 1 will gather only the links from the main page, whereas a level of 2 will gather all the links from the main page and then gather all links from those pages.

**File types to include**: Select from this list the types of documents to include from the website.

**Log broken links**: Check this option to check for broken links while harvesting and save them to the [log report](#log-report).

::: {.warningsection data-latex=""}
Checking this option will degrade performance as each web link must be connected to and verified.
:::

**User Agent**: Enter into this field your user agent. The user agent is the name of the client program that is sent to a website as you crawl it.

#### Domain Restriction {-}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Domain Restriction
:::

Select from this list the domain restriction that you want to use.

**Not restricted to any domain**: Select this option to harvest all links from the website, regardless of domain.

**Domain restricted**: Select this option to only harvest links with the same domain as the webpage you specify (e.g., *company.com*).

**Subdomain restricted**: Select this option to only harvest links with the same subdomain as the base webpage (e.g., *sales.company.com*).

**Restricted to user-defined domain(s)**: Select this option to only harvest links from a provided list of domains. If folders are included in a specified domain, then the harvesting will be restricted to that folder. For example, if *www.news.mybusiness.com/articles* is specified, then only files from the folder “articles” in the subdomain “www.news.mybusiness.com” will be harvested.

**Restricted to external domains**: Select this option to only harvest links from domains other than the webpage that you specify.

**Restricted to same folder**: Select this option to only harvest links from the same web folder as the base URL. For example, if your base webpage is *www.mybusiness.com/history/aboutus.html*, then links will only be harvested from “www.mybusiness.com/history/.”
::::

**User-defined Domain(s)**: Enter all user-defined domains in this list. This option is only applicable if domain restriction is set to user-defined domains.

#### Download {-}

These options enable you to download the files from the website prior to analyzing them. Rather than analyzing the files directly from the website, the application will analyze the local files. If [file linking](#options-document) is enabled, then the project will link to these local files instead of the website.

This option is recommended if you need to make edits to the files before analyzing them. It may also be recommended to improve performance, as analyzing local files will be faster than reading them from a website.

If you intend to review a website and need to always analyze its latest changes, then it is not recommended to download the website. Rather, you should analyze the website directly and enable file linking. To directly analyze the website, uncheck the option **Download files locally**.

**Download files locally**: Select this option to download the files from the website locally.

**Folder to download files to**: Enter in this field the folder path where the website's files should be downloaded.

**Use website's folder structure**: Select this option to organize the downloaded files into a folder structure similar to the website's folder structure. Deselecting this option will download the files into a flat folder structure.

**Minimum file size to download (in Kbs.)**: Enter into this field the minimum size (in kilobytes) that a file must be for it to be downloaded.

## Command Line Options {#command-line-options}

The following command line options are available for *Readability Studio*:

| Command | Description |
| :-- | :-- |
| `"filename"` | Opens *filename*, which can be the path to a project or document. If the path supplied is a folder, then a [batch project](#creating-batch-project) will be created using all documents found recursively within the folder. |
| `-bg` | Path to an image file to use as *filename*'s graph background. (This option only applies if a *filename* parameter is supplied.) Also, *filename* must refer to a document or folder (i.e., not a *Readability Studio* project file) that will be used to create a new project. |
| `-loglevel=n` | This parameter specifies how much information to [log](#log-report) while the program is running, where *n* is a value between 0-2 (0 = none, 1 = standard, 2 = verbose). |
| `-help` | Displays the help. |

The following example would open the document *PatientAgreement.rtf* and use the image *Sunset.png* as the graphs' background:

::: {.darkmode data-latex=''}
`ReadStudio "C:\Documents\PatientAgreement.rtf" -bg "C:\Images\Sunset.png"`
:::

This example would tell the program to log the maximum level of information while running:

::: {.darkmode data-latex=''}
`ReadStudio -loglevel=2`
:::

Note that verbose logging can also be enabled by holding down the \keys{Shift} (\faWindows) or \keys{\shift} (\faApple) button on your keyboard while the program opens.

## Log Report {#log-report}

While it is running, *Readability Studio* logs various diagnostic information. This information can provide details such as:

- The location of where the program is loading its license and settings files
- Parsing errors encountered while reading documents (e.g., malformed HTML files)
- Warnings and errors encountered while performing analyses
- The paths of documents being analyzed (verbose mode only)
- Information about the operating system (e.g., OS version, default font, etc.)

The log's level of detail is controlled by either the [command line](#command-line-options) or by holding down the \keys{Shift} (\faWindows) or \keys{\shift} (\faApple) button on your keyword while the program starts. (Holding \keys{Shift} (\faWindows) or \keys{\shift} (\faApple) instructs the program to use maximum, verbose logging.)

To view this diagnostic information, go to the **Tools** tab on the ribbon, then click **Log Report** under the **Tools & Settings** section. From the **Log Report** dialog, you can review, save, and print any of this information.

The messages in this report are displayed such that:

-   General messages have a plain (white) background
-   Warnings have a yellow background
-   Errors have a red background

This information can be useful if you are experiencing issues with loading a document.

## Select Labeling {#select-labeling}

When adding documents to a batch project, you will be prompted about how to label them. Labeling is a useful way of either grouping your documents or applying a description to them.

After selecting a group of documents, you will be presented with this dialog to specify how labeling should be done. On this dialog, you can select whether to use your documents' descriptions as their labels, or to use a single label to group them by.

::: {.optionssection data-latex=""}
**Use documents' descriptions (will be loaded during import)**: Select this to use each document's own description as its label. This is useful when document names may not be descriptive enough; this will show the document's description next to its name.

**Use a grouping label**: Select this to use your provided label as a grouping label for the selected documents. This is useful when you want to cluster the documents in you batch into subgroups. (These subgroups are visualized on various graphs, such as Fry\index{Fry} and the histograms.)
:::

**Do not show this again (always use document descriptions)**: Check this to no longer prompt for how to label batch documents; document descriptions will always be used instead.

<!--chapter:end:16-AdditionalFeatures.rmd-->

# (PART) Readability Tests {-}

# English Readability Tests {#english-readability-tests}

## Automated Readability Index\index{Automated Readability Index|(ii} {#ari-test}

The Automated Readability Index– also called “ARI” or “auto”– (E. Smith) was originally created for U.S. Air Force materials. As such, it was designed for technical reports and manuals. This test calculates the grade level of a document based on sentence length and character count.

Kincaid et al. (*Evaluating* 3, 6–15) also used this test for evaluating peered-prepared reading materials for three studies involving:

- 33 remedial high school students
- 22 graduate students from Southern Georgia College
- 14 trainees participating in a Public Service Careers project at Southern Georgia College

They noted that for the high school study, the materials with lower ARI scores yielded better comprehension rates “as reflected in cloze scores” (Kincaid et al. 3). The graduate students and trainees from the other studies stated that the materials may not be appropriate for remedial high school readers (13, 15), but did agree that the stories were “authentic” and “interesting.”

\BeginKnitrBlock{definition}\iffalse{-91-65-82-73-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:ari"><strong>(\#def:ari)  \iffalse (ARI formula) \fi{} </strong></span>$$
G = (4.71 * (RP/W)) + (0.5 * (W/S)) - 21.43
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{l>{\raggedright\arraybackslash}p{10cm}}
\toprule
G & Grade level\\
W & Number of words\\
RP & Number of strokes\\
S & Number of sentences\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] Strokes are characters and punctuation (except for sentence terminating punctuation)
\end{tablenotes}
\end{threeparttable}
\end{table}
\index{Automated Readability Index|)}

\newpage
## Bormuth Cloze Mean\index{Bormuth Cloze Mean|(ii} {#bormuth-cloze-mean-machine-passage}

The Bormuth Cloze Mean (Machine Computation for Passage Readability) Formula (79-132) calculates a [predicted cloze score](#cloze) for a document.

This test is influenced by three variables (word length, sentence length, and word familiarity). Because it uses both word familiarity and syntactic complexity for its analysis, it is often recommended for student documents.

For this formula, a study involving 2,600 students ranging from 4^th^-12^th^ grade (*Development* 97) was conducted. The students completed 330 110-word cloze passages, and their scores were correlated against numerous linguistic factors from the passages. After a series of factor analyses and multiple regressions, a series of formulas were created to predict cloze and grade-level scores for a passage. These formulas were then cross validated against 20 250-300 word passages (*Development* 105). These formulas correlated with between $r^2 = 0.81$ to $0.83$ with the original test data and between $r^2 = 0.92$ to $0.93$ with the cross validation data.

Of these formulas, the predicted cloze formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-66-111-114-109-117-116-104-32-67-108-111-122-101-32-77-101-97-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:bormuthcloze"><strong>(\#def:bormuthcloze)  \iffalse (Bormuth Cloze Mean formula) \fi{} </strong></span>\begin{align*}
  C = & .886593 - .083640*(R/W) + .161911*(D/W)^3 - \\
      & .021401*(W/S) + .000577*(W/S)^2 - .000005*(W/S)^3
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:--------------------------------------+
| C   | Estimated cloze score                 |
+-----+---------------------------------------+
| R   | Number of characters                  |
+-----+---------------------------------------+
| W   | Number of words                       |
+-----+---------------------------------------+
| D   | Number of familiar [Dale-Chall](#dale-chall-test) words |
+-----+---------------------------------------+
| S   | Number of sentences                   |
+-----+---------------------------------------+

::: {.notesection data-latex=""}
The program will display the cloze score returned by this test in percentage format (e.g., 75) rather than fractal format (e.g., .75) to be consistent with other tests.
:::

\index{Bormuth Cloze Mean|)}

\newpage
## Bormuth Grade Placement (GP35)\index{Bormuth Grade Placement|(ii} {#bormuth-grade-placement-35-machine-passage}

The Bormuth Grade Placement (Machine Computation for Passage Readability) Formula (79-132) calculates a grade level for a document.

This test is influenced by three variables (word length, sentence length, and word familiarity). Because it uses both word familiarity and syntactic complexity for its analysis, it is often recommended for student documents.

For this formula, a study involving 2,600 students ranging from 4^th^-12^th^ grade (*Development* 97) was conducted. The students completed 330 110-word cloze passages, and their scores were correlated against numerous linguistic factors from the passages. After a series of factor analyses and multiple regressions, a series of formulas were created to predict cloze and grade-level scores for a passage. These formulas were then cross validated against 20 250-300 word passages (*Development* 105). These formulas correlated with between $r^2 = 0.81$ to $0.83$ with the original test data and between $r^2 = 0.92$ to $0.93$ with the cross validation data.

Of these formulas, the grade-placement formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-66-111-114-109-117-116-104-32-71-114-97-100-101-32-80-108-97-99-101-109-101-110-116-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:bormuthgp"><strong>(\#def:bormuthgp)  \iffalse (Bormuth Grade Placement formula) \fi{} </strong></span>\begin{align*}
  G = & 3.761864 + 1.053153*(R/W) - 2.138595*(D/W)^3 + \\
      & .152832*(W/S) - .002077*(W/S)^2
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| G   | Grade level                          |
+-----+--------------------------------------+
| R   | Number of characters                 |
+-----+--------------------------------------+
| W   | Number of words                      |
+-----+--------------------------------------+
| D   | Number of familiar [Dale-Chall](#dale-chall-test) words |
+-----+--------------------------------------+
| S   | Number of sentences                  |
+-----+--------------------------------------+

Note that this particular grade-placement test uses the regression equation that best fit the passages with cloze scores averaging ~35%. There are also 45% and 55% cloze-score fitting Bormuth equations, but as Bormuth noted “35 per cent on a close readability test tentatively seemed to represent a criterion for deciding whether or not students are able to exhibit a maximum of information gain as a consequence of reading the passage” (*Development* 102).\index{Bormuth Grade Placement|)}

\newpage
## Coleman-Liau\index{Coleman-Liau|(ii} {#coleman-liau-test}

The Coleman-Liau formula calculates the grade level and estimated cloze score of a document based on sentence length and character count.

Coleman and Liau noted the difficulties of using computers to count syllables (283) for readability formulas. As a solution, they presented a new formula that used character counts as an alternative to syllable counting. This formula was derived from a regression equation trained on the 36 150-word passages from the Miller and Coleman cloze study (851). During validation, the factors of sentences and characters per 100 words yielded a strong correlation of $r^2 = .92$ against Miller and Coleman’s cloze scores.

Coleman-Liau calculates the [predicted cloze](#cloze) percentage with the following formula:

\BeginKnitrBlock{definition}\iffalse{-91-67-111-108-101-109-97-110-45-76-105-97-117-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:colemanliaucloze"><strong>(\#def:colemanliaucloze)  \iffalse (Coleman-Liau formula) \fi{} </strong></span>$$
E = (141.8401 - (.214590*R)) + (1.079812*S)
$$
\EndKnitrBlock{definition}

Then convert the cloze percentage into a grade level with the following formula:

\BeginKnitrBlock{definition}\iffalse{-91-67-111-108-101-109-97-110-45-76-105-97-117-32-103-114-97-100-101-45-108-101-118-101-108-32-99-111-110-118-101-114-115-105-111-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:colemanliaugrade"><strong>(\#def:colemanliaugrade)  \iffalse (Coleman-Liau grade-level conversion formula) \fi{} </strong></span>$$
G = (-27.4004*(E/100)) + 23.06395
$$
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| E   | Estimated cloze %                    |
+-----+--------------------------------------+
| G   | Grade level                          |
+-----+--------------------------------------+
| R   | Number of characters (per 100 words) |
+-----+--------------------------------------+
| S   | Number of sentences (per 100 words)  |
+-----+--------------------------------------+

Though not explicitly mentioned in their article (284), the estimated cloze % from the first equation must be converted to a fraction (i.e., divided by 100) to produce the expected results. For this reason, “$(E/100)$” is shown in the second equation, rather than just “estimated cloze %” as it appears in the source article. As an example, an estimated cloze % of 51.3 should yield a grade level of 9:

$$
9 = (-27.4004*(51.3/100)) + 23.06395
$$
\index{Coleman-Liau|)}

\newpage

## Danielson-Bryan 1\index{Danielson-Bryan 1|(ii} {#danielson-bryan-1}

Danielson-Bryan 1 (206) is meant for student materials and calculates the grade level of a document based on sentence length and character count.

DB1 was designed to be a faster method (compared to [Farr-Jenkins-Paterson](#farr-jenkins-paterson)\index{Farr-Jenkins-Paterson!compared to Danielson-Bryan}) of calculating readability scores on UNIVAC 1105 computers. Rather than counting syllables, DB1 counts characters and punctuation, which was simpler to analyze on computers of that era. This performance benefit is more of a historical reference now; modern computers can calculate syllable counts optimally.

This test was trained against 383 selections from the 1950 edition of McCall-Crabbs *Standard Test Lessons in Reading* (McCall 1950). For validation, the derived formula had an $r^2 = 0.575$, similar to Farr-Jenkins-Paterson's $r^2 = 0.553$. This regression equation is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-68-97-110-105-101-108-115-111-110-45-66-114-121-97-110-32-49-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:db1"><strong>(\#def:db1)  \iffalse (Danielson-Bryan 1 formula) \fi{} </strong></span>$$
G = 1.0364*(RP/W) + .0194*(RP/S) - .6059
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{l>{\raggedright\arraybackslash}p{10cm}}
\toprule
G & Grade level\\
W & Number of words (see below)\\
RP & Number of characters¹\\
S & Number of sentences\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] In this context, characters are letters, numbers, and punctuation (except for sentence-ending punctuation)
\end{tablenotes}
\end{threeparttable}
\end{table}

In the original article, the statistic of “number of spaces between words” is suggested, rather than explicitly saying “number of words.” Logically, this should be the number of words minus 1. However, in the article's example, number of spaces between words is the same as number of words (even when there are dashes connecting words). It is therefore assumed that the authors' intention was to count the number of words using the following logic:

- Count the number of spaces.
- Treat dashes connecting words as spaces.
- Add 1, considering how there would be one less space than words.

For this reason, the *number of words* statistic is a more accurate description of what the authors intended.\index{Danielson-Bryan 1|)}

\newpage
## Danielson-Bryan 2\index{Danielson-Bryan 2|(ii} {#danielson-bryan-2}

Danielson-Bryan 2 (206) calculates an index score of a document based on sentence length and character/punctuation count. It is a variant of [Flesch Reading Ease](#flesch-test)\index{Flesch Reading Ease!variations!Danielson-Bryan 2}, with the difference being that it uses character and punctuation counts instead of syllable counts. Being a variant of Flesch, its scores range from 0-100 (the higher the score, the easier to read), with average documents being within 60-70.

DB2 was designed to be a faster method (compared to [Farr-Jenkins-Paterson](#farr-jenkins-paterson)\index{Farr-Jenkins-Paterson!compared to Danielson-Bryan}) of calculating readability scores on UNIVAC 1105 computers. Rather than counting syllables, DB2 counts characters and punctuation, which was simpler to analyze on computers of that era. This performance benefit is more of a historical reference now; modern computers can calculate syllable counts optimally.

This test was trained against 376 passages from *McCall-Crabbs Standard Test Lessons in Reading* (1926 ed.). For validation, the derived formula had an $r^2 = 0.575$, similar to Farr-Jenkins-Paterson's $r^2 = 0.553$. This regression equation is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-68-97-110-105-101-108-115-111-110-45-66-114-121-97-110-32-50-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:db2"><strong>(\#def:db2)  \iffalse (Danielson-Bryan 2 formula) \fi{} </strong></span>$$
I = 131.059 - 10.364*(RP/W) - .194*(RP/S)
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{l>{\raggedright\arraybackslash}p{10cm}}
\toprule
I & Flesch index score\\
W & Number of words¹\\
RP & Number of characters²\\
S & Number of sentences\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] Refer to Danielson-Bryan 1 for an explanation of why number of words is used, instead of number of spaces between words.
\item[2] In this context, characters are letters, numbers, and punctuation (except for sentence-ending punctuation)
\end{tablenotes}
\end{threeparttable}
\end{table}

| Flesch Score | Description |
| :-- | :-- |
| 90-100 | Very easy, third-grade level |
| 80-89 | Easy, fourth-grade level |
| 70-79 | Fairly easy, fifth-grade level |
| 60-69 | Standard, sixth-grade level |
| 50-59 | Fairly difficult, junior high school level |
| 30-49 | Difficult, high school level |
| 0-29 | Very difficult, college level |

Table: Flesch Reading Ease Index Table

\index{Danielson-Bryan 2|)}

\newpage
## Degrees of Reading Power\index{Degrees of Reading Power|(ii} {#degrees-of-reading-power}

The Degrees of Reading Power (Kibby, 416-427; Carver, *Measuring* 303-316) formula calculates the difficulty level of a document in terms of DRP units. These units range from 0 (easy) to 100 (difficult).

The DRP difficulty score of document is used to match it to a student based on their DRP ability score. DRP ability tests are manual tests administered to students to gauge their reading levels.

This test is based on the [Bormuth Cloze](#bormuth-cloze-mean-machine-passage) test and uses the same criteria for its calculation. Basically, this test uses the Bormuth formula to calculate a [predicted cloze score](#cloze), converts it to percentage format, and then inverts it to arrive at the units score.

\BeginKnitrBlock{definition}\iffalse{-91-68-101-103-114-101-101-115-32-111-102-32-82-101-97-100-105-110-103-32-80-111-119-101-114-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:drp"><strong>(\#def:drp)  \iffalse (Degrees of Reading Power formula) \fi{} </strong></span>\begin{align*}
  U = & 100 - 100*(.886593 - .083640*(R/W) + \\
      & .161911*(D/W)^3 - .021401*(W/S) + \\
      & .000577*(W/S)^2 - .000005*(W/S)^3)
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:------------------------------------+
| U   | Units score                         |
+-----+-------------------------------------+
| R   | Number of characters                |
+-----+-------------------------------------+
| W   | Number of words                     |
+-----+-------------------------------------+
| D   | Number of familiar [Dale-Chall](#dale-chall-test) words |
+-----+-------------------------------------+
| S   | Number of sentences                 |
+-----+-------------------------------------+

\index{Degrees of Reading Power|)}

\newpage
## Degrees of Reading Power (GE)\index{Degrees of Reading Power (GE)|(ii} {#degrees-of-reading-power-grade-equivalent}

The Degrees of Reading Power (grade equivalent) (Carver 303-316) test calculates the difficulty level of a document by performing the [DRP](#degrees-of-reading-power) test and then converting its units score into a grade level.

This test was trained on the same 330 110-word passages used to build the [Bormuth](#bormuth-cloze-mean-machine-passage) test, along with an additional 30 samples. These additional samples were 100-word passages tested by students from the graduate library at the University of Maryland (Carver 305-306). Using these samples (and their cloze and Rauding scores), Carver built a table to convert between DRP units and grade levels (see below). Next, he compared the DRP-GE results against DRP units, Rauding scale scores, and cloze scores. The DRP-GE (grade equivalency) results strongly correlated with these other scores:

- DRP: $r = 0.98$
- Rauding Scale-GE\index{Rauding scale}: $r = 0.84$
- cloze: $r = -0.81$

To calculate the grade equivalency, first calculate the DRP difficulty of a document. Then, look up the DRP score from the following table to find its respective grade level:

\begin{table}
\centering
\begin{tabular}[t]{r>{}r|rr}
\toprule
DRP-Difficulty & DRP-GE & DRP-Difficulty  & DRP-GE \\
\midrule
0-39 & 1.5 & 59 & 6.8\\
40 & 1.6 & 60 & 7.3\\
41 & 1.7 & 61 & 7.8\\
42 & 1.7 & 62 & 8.3\\
43 & 1.8 & 63 & 8.8\\
\addlinespace
44 & 2.0 & 64 & 9.4\\
45 & 2.1 & 65 & 10.0\\
46 & 2.3 & 66 & 10.6\\
47 & 2.5 & 67 & 11.2\\
48 & 2.8 & 68 & 11.8\\
\addlinespace
49 & 3.0 & 69 & 12.5\\
50 & 3.3 & 70 & 13.1\\
51 & 3.6 & 71 & 13.7\\
52 & 3.9 & 72 & 14.4\\
53 & 4.3 & 73 & 15.0\\
\addlinespace
54 & 4.7 & 74 & 15.7\\
55 & 5.1 & 75 & 16.4\\
56 & 5.5 & 76 & 17.1\\
57 & 5.9 & 77 & 17.9\\
58 & 6.3 & 78-100 & 18.0\\
\bottomrule
\end{tabular}
\end{table}
\index{Degrees of Reading Power (GE)|)}

\newpage

## Easy Listening Formula\index{Easy Listening Formula|(ii} {#easy-listening-formula}

The Easy Listening Formula is designed for “listenability” and is meant for radio and television broadcasts. Fang (65) stated that broadcasted news generally has much shorter sentences compared to print media. Therefore, he created the ELF test to focus solely on complex-word density, not using sentence length as a factor. That is, rather than looking at a sentence’s word count, the density of syllables in a sentence is used instead.

This test was trained on 36 television scripts from the following:

- ABC
- CBS
- NBC
- Local newscasts from the Los Angeles network stations KABC-TV, KNXT, and KNBC

To compare listenability to readability, the study was also trained on 36 newspaper samples from the following:

- *The New York Times*
- *The Wall Street Journal*
- *The Christian Science Monitor*
- *The Los Angeles Times*
- *The Chicago Tribune*
- *The St. Louis Post-Dispatch*

The newscasts yielded the following ELF ranges:

- ABC: 9.9 to 12.0
- CBS: 9.6 to 11.9
- NBC: 8.7 to 10.7
- KNXT: 11.5 to 13.1
- KNBC: 10.2 to 12.3
- KABC-TV: 6.4 to 9.0

While the newspaper samples yielded the following:

- *The New York Times*: 16.8 to 18.2
- *The Wall Street Journal*: 13.8 to 15.1
- *The Christian Science Monitor*: 10.3 to 13.1
- *The Los Angeles Times*: 14.7 to 18.0
- *The Chicago Tribune*: 14.2 to 18.6
- *The St. Louis Post-Dispatch*: 11.3 to 17.1

Note the stark difference between the printed and televised-material scores. This indicates a much higher complex-word density in printed news versus televised news.

To further validate the test, Fang compared [Flesch Reading Ease](#flesch-test) scores against ELF and found a strong correlation of $r = 0.96$.

The ELF score of a sentence is calculated by counting the number of syllables above one for each word. For example:

::: {.fancyquotes data-latex=''}
In any sentence, count each syllable above one per word.
:::

The above sentence contains three polysyllabic words: any (2), sentence (2), above (2), and syllable (3). In this case, “any,” “sentence,” and “above” each have 1 syllable above 1, and “syllable” has 2 syllables above one. Adding these values will yield a score of 5 (1+1+1+2 = 5).

This process is repeated for every sentence, and then these scores are averaged. A simpler method is shown below:

\BeginKnitrBlock{definition}\iffalse{-91-69-97-115-121-32-76-105-115-116-101-110-105-110-103-32-70-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:elf"><strong>(\#def:elf)  \iffalse (Easy Listening Formula) \fi{} </strong></span>$$
G = (B-W) / S
$$
\EndKnitrBlock{definition}

Where:

+:----+:--------------------+
| G   | Grade level         |
+-----+---------------------+
| W   | Number of words     |
+-----+---------------------+
| B   | Number of syllables |
+-----+---------------------+
| S   | Number of sentences |
+-----+---------------------+

\index{Easy Listening Formula|)}

\newpage

## Farr-Jenkins-Paterson\index{Farr-Jenkins-Paterson|ii} {#farr-jenkins-paterson}

The Farr-Jenkins-Paterson\index{Flesch Reading Ease!variations!Farr-Jenkins-Paterson} readability formula (333-337) calculates the [Flesch](#flesch-test) difficulty level of a document based on sentence length and number of monosyllabic words.

Farr-Jenkins-Paterson was designed as a simpler way to calculate a Flesch score because it uses monosyllabic word counting instead of counting all syllables.

This test was trained on 360 100-word samples, producing the following equation:

\BeginKnitrBlock{definition}\iffalse{-91-70-97-114-114-45-74-101-110-107-105-110-115-45-80-97-116-101-114-115-111-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:fjp"><strong>(\#def:fjp)  \iffalse (Farr-Jenkins-Paterson formula) \fi{} </strong></span>$$
I = -31.517 - (1.015*(W/S)) + (1.599*((M/W)*100))
$$
\EndKnitrBlock{definition}

Where:

+:----+:-----------------------------+
| I   | Flesch index score           |
+-----+------------------------------+
| W   | Number of words              |
+-----+------------------------------+
| M   | Number of monosyllabic words |
+-----+------------------------------+
| S   | Number of sentences          |
+-----+------------------------------+

For validation, Flesch and FJP scores from the aforementioned samples were compared, with a significant correlation of $r = 0.93$.

\newpage
## Flesch-Kincaid\index{Flesch-Kincaid|(ii} {#flesch-kincaid-test}

The Flesch-Kincaid (Kincaid et al., *Derivation* 14) readability formula is a modified version of [Flesch Reading Ease](#flesch-test) that was recalculated “to be more suitable for Navy use” (Kincaid et al., *Derivation* 11); hence, it is designed for technical documents and manuals. In addition to being a recalculation, this variation of Flesch returns a grade-level result, rather than an index score. This test calculates the grade level of a document based on sentence length and syllable count.

This test was trained against reading-test results from 531 U.S. Navy personnel from four Naval technical training schools. Using these results, the following multiple regression equation was derived:

\BeginKnitrBlock{definition}\iffalse{-91-70-108-101-115-99-104-45-75-105-110-99-97-105-100-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:fleschkincaid"><strong>(\#def:fleschkincaid)  \iffalse (Flesch-Kincaid formula) \fi{} </strong></span>$$
G = (11.8*(B/W)) + (.39*(W/S)) - 15.59
$$
\EndKnitrBlock{definition}

A simplified variation was also provided:

\BeginKnitrBlock{definition}\iffalse{-91-83-105-109-112-108-105-102-105-101-100-32-70-108-101-115-99-104-45-75-105-110-99-97-105-100-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:fleschkincaidsimplified"><strong>(\#def:fleschkincaidsimplified)  \iffalse (Simplified Flesch-Kincaid formula) \fi{} </strong></span>$$
G = (12*(B/W)) + (.4*(W/S)) - 16
$$
\EndKnitrBlock{definition}

Where:

+:----+:--------------------+
| G   | Grade level         |
+-----+---------------------+
| W   | Number of words     |
+-----+---------------------+
| B   | Number of syllables |
+-----+---------------------+
| S   | Number of sentences |
+-----+---------------------+

Initially, this test was named New Reading Ease Formula (Kincaid et al., *Derivation* 14), but was later referred to as Flesch-Kincaid (Kincaid et al., *Development* 19).

Note that this test sounds out numerals' digits when syllabizing. For example, “1918” will be counted as four syllables (“one”-“nine”-“one”-“eight”). This behavior can be adjusted from the [**Options**](#readability-test-options) dialog if you prefer a different numeral syllabizing method.

::: {.notesection data-latex=""}
The simplified version of this formula uses a lower precision calculation. It was originally offered for making a manual calculation of this test easier. It is recommended to use the higher-precision formula, but the simplified version is also available in the program.
:::

\index{Flesch-Kincaid|)}

## Flesch-Kincaid (Simplified)\index{Flesch-Kincaid!variations!Flesch-Kincaid (simplified)} {#flesch-kincaid-test-simplified}

Refer to \@ref(flesch-kincaid-test).

\newpage
## Flesch Reading Ease\index{Flesch Reading Ease|(ii} {#flesch-test}

The Flesch Reading Ease readability formula calculates an index score of a document based on sentence length and number of syllables.

Flesch Reading Ease (Flesch, *Art of Readable Writing* 213; *How to Write Plain English* 23) is best suited for school textbooks and technical manuals. It is a standard used by many U.S. government agencies, including the U.S. Department of Defense. Scores range from 0-100 (the higher the score, the easier to read) and average documents should be within the range of 60-70.

\BeginKnitrBlock{definition}\iffalse{-91-70-108-101-115-99-104-32-82-101-97-100-105-110-103-32-69-97-115-101-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:flesch"><strong>(\#def:flesch)  \iffalse (Flesch Reading Ease formula) \fi{} </strong></span>$$
I = 206.835 - (84.6*(B/W)) - (1.015*(W/S))
$$
\EndKnitrBlock{definition}

Where:

+:----+:--------------------+
| I   | Flesch index score  |
+-----+---------------------+
| W   | Number of words     |
+-----+---------------------+
| B   | Number of syllables |
+-----+---------------------+
| S   | Number of sentences |
+-----+---------------------+

| Flesch Score | Description |
| :-- | :-- |
| 90-100 | Very easy |
| 80-89 | Easy |
| 70-79 | Fairly easy |
| 60-69 | Standard (plain English) |
| 50-59 | Fairly difficult |
| 30-49 | Difficult |
| 0-29 | Very difficult |

Table: Flesch Reading Ease index table

Note that this test treats numerals as monosyllabic words by default. This behavior can be changed from the [**Options**](#readability-test-options) dialog.

Along with the raw score, a chart is also available to visualize the score's meaning:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/FleschChart} 

}

\caption{Flesch Chart}(\#fig:fleschChart)
\end{figure}

This chart consists of three “rulers.” The middle ruler displays the Flesch score as a red point. On both sides of this ruler are brackets showing the reading levels. The bracket that the point falls into will indicate the reading level of the document. The rulers on the left and right of the score ruler will display the factors used to calculate the score. A straight line is drawn between these points to demonstrate how the factors calculated the score.

In the above chart, we can see that the document's average words per sentence is 13 and its average syllables per word is 1.46. This yields a score of 71, which indicates that the document is “fairly easy” to read.
\index{Flesch Reading Ease|)}

\newpage

## FORCAST\index{FORCAST|(ii} {#forcast-test}

The FORCAST readability formula (Caylor 13-17) was devised for assessing U.S. army technical manuals and forms. It is the only test not designed for running narrative, so it is best suited for multiple-choice quizzes, applications, entrance forms, etc. This test calculates the grade level of a document based on its number of monosyllabic words.

This formula was trained against U.S. Army “job reading material” (Caylor 13), using the criterion of cloze passages where readers scored around 35% comprehension. (Most other tests usually use the 50% criterion.) The researchers initially tested regression equations using 15 variables for their new formula, but noted the single factor of monosyllabic words yielded a “sufficiently high” (Caylor 15) correlation of $r = 0.86$ against the mean cloze scores. Based on this, the following formula was derived:

\BeginKnitrBlock{definition}\iffalse{-91-70-79-82-67-65-83-84-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:forcast"><strong>(\#def:forcast)  \iffalse (FORCAST formula) \fi{} </strong></span>$$
G = 20-(M/10)
$$
\EndKnitrBlock{definition}

Where:

+:----+:---------------------------------------------+
| G   | Grade level                                  |
+-----+----------------------------------------------+
| M   | Number of monosyllabic words (per 150-words) |
+-----+----------------------------------------------+

A follow-up study for U.S. Air Force regulation materials was later administered (Hooke 13-21). This study included 900 Air Force personnel across 13 bases and used the 40% cloze criterion. The researchers noted during the study that reviewers' estimated grade levels for regulation documents were generally higher than actual FORCAST scores. Based on this, the authors recommended more extensive use of this test for Air Force materials.

Note that FORCAST results may be slightly different from other tests because it does not take sentence length into account. If your document is structured mostly with tables and lists, then expect some variance between the FORCAST grade level and other tests' grade levels.

This test is designed for a 150-word sample, but [normalization](#glossary) can be used to analyze entire documents.

::: {.notesection data-latex=""}
The name FORCAST is a pseudo acronym for its authors: J. Patrick **FOR**d, John S. **CA**ylor, and Thomas G. **ST**icht.
:::

\index{FORCAST|)}

\newpage

## Fry\index{Fry|(ii} Graph {#fry-test}

Fry (“Clarifications, Validity, and Extension” 242-252) is a graphical test for English documents. It calculates a document's grade level from its average number of sentences and syllables per hundred words. These averages are plotted onto a chart where their intersection determines the reading level of the content.

The original version of this graph included grade levels 1-12 and college (Fry, “Formula That Saves Time” 513-516; *Instruction*, 217). It was trained against samples from the following books:

- *Light in the Forest*
- *Of Mice and Men*
- *The Pearl*
- *Shane*
- *Death be Not Proud*
- *Moon is Down*
- *To Kill a Mockingbird*
- *Tale of Two Cities*
- *Silas Marner*
- *Act One*

The graph's results were compared to other tests, yielding the following correlations:

- Dale-Chall: $r = 0.94$
- Flesch Reading Ease: $r = 0.96$
- Botel: $r = 0.78$
- SRA: $r = 0.98$

In 1977, Fry extended the graph to include grades 13-16 by extrapolating the averages from the preceding 3 years on the graph (*Extension* 251).

The Fry graph is designed for both primary and secondary-age reading materials. Below is an example of a Fry graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/frygraph} 

}

\caption{Fry Graph}(\#fig:fryGraph)
\end{figure}

::: {.minipage data-latex="{\textwidth}"}
Note the following aspects of this graph:

- Grade levels from 1 to 17+ are represented by bands along the middle. If a score falls within one of these bands, then that will be the document's grade level.
- A curved line running through the middle of the grade-level bands. This represents the “smoothed mean of the sample passages. If you plot a large number of passages with a wide range, they will tend to fall somewhere near the line” (“Clarifications, Validity, and Extension” 243).
- Shaded areas in the bottom-left and top-right corners. These represent the long-sentences and long-words regions, respectively. If a document's score falls into either of these regions, then one of these factors is making the document too difficult to fit into a grade level.
:::

::: {.minipage data-latex="{\textwidth}"}
The Fry graph instructions are:

- Extract a 100-word passage from the selection. If the material is long, take subsamples from the beginning, middle, and end.
- Count the number of sentences in each passage. Count a half sentence as .5.
- Count the number of syllables in each passage.
- Find the point on the chart.
- If the sample's syllable or sentence count is too low or high for it to be plotted, then adjust that factor so that it can fit onto the chart. For example, if a sample has 187 syllables per 100 words, then this will need to be adjusted to 182.
- Repeat this process for each sample, and then average the samples.
:::

This test is designed for 100-word samples, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)

Note that numerals are fully syllabized for this test. For example, *1945* will be counted as four syllables (*one*-*nine*-*four*-*five*).\index{Fry|)}

\newpage
## Gunning Fog\index{Gunning Fog|(ii} {#gunning-fog-test}

The Gunning Fog readability formula (39-41) calculates the grade level of a document based on its number of sentences and complex words.

Complex words are words that contain three or more syllables, with the exception of:

- Proper nouns.
- Words made three syllables by adding *ed* or *es* (e.g., *created* or *trespasses*).
- Compound words composed of simpler words. *Readability Studio* considers hyphenated words to be compound words (e.g., *horse-power* or *and/or*). Note that forward slashes (*/*) are treated like hyphens in this context.

This test can optionally count independent clauses as separate sentences, as *The Technique of Clear Writing* instructs. It should be noted, however, that this can cause misleadingly low scores for documents that contain run-on sentences. Consider the follow:

::: {.fancyquotes data-latex=''}
The Meldorf^®^ statistical library is available in C++ source code–a low-level programming language–and in the form of a COM library–a Microsoft^®^ technology for inter-program communication; the COM library can be called from numerous languages, such as: Visual Basic, C#, and Delphi.
:::

If you treat independent clauses as separate sentences, then this will be seen as six small sentences and produce a Fog score of 10.2. If you count sentences by only looking for *.*, *?*, or *!*, then this will be counted as a single 44-word sentence and produce a Fog score of 19. To penalize run-on sentences (which is recommended), then leave the option [**Count independent clauses as separate sentences**](#readability-test-options) unchecked for this test.

\BeginKnitrBlock{definition}\iffalse{-91-71-117-110-110-105-110-103-32-70-111-103-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:gunningfog"><strong>(\#def:gunningfog)  \iffalse (Gunning Fog formula) \fi{} </strong></span>$$
G = .4*(W/S+((F/W)*100))
$$
\EndKnitrBlock{definition}

Where:

+:----+:------------------------+
| G   | Grade level             |
+-----+-------------------------+
| W   | Number of words         |
+-----+-------------------------+
| F   | Number of complex words |
+-----+-------------------------+
| S   | Number of sentences     |
+-----+-------------------------+

\index{Gunning Fog|)}

\newpage
## Harris-Jacobson Wide Range\index{Harris-Jacobson Wide Range|(ii} {#harris-jacobson}

The Harris-Jacobson Wide Range Readability Formula readability test (19-30; Chapter 3) calculates the grade level of a document based on sentence length and number of unique unfamiliar words. Words are unfamiliar if they do not appear on a list of common words that are known to most second-grade students. The following are also considered familiar:

- Regular verb forms of any common word (i.e., *ing*, *es*, *s*, *ed*, and *ies* endings). Irregular forms are not familiar.
- Regular plural and possessive forms of any common word (i.e., *s*, *es*, and *ies* endings). Irregular forms are not familiar.
- Adjectival or adverbial forms of common words. This includes forms with endings such as *ly*, *est*, *er*, and *ily*.
- Hyphenated words if both parts of the word are common words. For example, *apple-tree* and *and/or* would be familiar. (Note that forward slashes (*/*) are treated like hyphens in this context.) Although this rule is not explicitly stated in *Basic Reading Vocabularies*, it is recommended because both [Spache](#spache-test) and [New Dale-Chall](#dale-chall-test) apply it.
- All proper nouns.

Note that numerals are entirely excluded from this test and are considered neither familiar nor unfamiliar.

The Wide Range Readability Formula is based on previous Harris-Jacobson formulas designed for preprimer through eighth-grade reader-level materials. The Wide Range variation was trained on a new series of basal readers (30; Chapter 3). This series included:

\begin{table}

\centering
\begin{tabular}[t]{l}
\toprule
Primary Levels\\
\midrule
1 preprimer\\
1 primer\\
1 first reader\\
2 second readers\\
2 third readers\\
\bottomrule
\end{tabular}
\centering
\begin{tabular}[t]{l}
\toprule
Secondary Levels\\
\midrule
1 fourth reader\\
1 fifth reader\\
1 sixth reader\\
1 seventh reader\\
1 eighth reader\\
\bottomrule
\end{tabular}
\end{table}

Using these new basal readers as the test's criterion, a new regression equation and expanded word list were built for the Wide Range formula. This new formula could significantly correlate samples from these books to their reported reading levels. Further, to predict readability scores for materials beyond the eighth-grade level, the look-up table used by the test (see below) was extrapolated to include secondary and adult-level materials.

::: {.notesection data-latex=""}
This test treats headers and subheaders as full sentences, but excludes lists and tables. The default [text exclusion](#options-text-exclusion) method will be overridden for this specific test.
:::

::: {.minipage data-latex="{\textwidth}"}
Harris-Jacobson is calculated from the following steps:

- Obtain the V1 score: (Number of unique hard words / Number of words) \* 100.
- Obtain the V2 score: Number of words / Number of sentences.
- Multiply V1 by .245.
- Multiply the V2 score by .160.
- Add together the result of step 3, step 4, and .642 to achieve the predicted raw score.
- Round off the predicted raw score to one decimal place.
- Find the predicted raw score in the following table to acquire the final readability score:
:::

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{r>{}r|rr}
\toprule
\makecell[c]{Predicted\\Raw Score} & \makecell[c]{Readability\\Score} & \makecell[c]{Predicted\\Raw Score } & \makecell[c]{Readability\\Score }\\
\midrule
1.1 & 1.0 & 4.6 & 4.8\\
1.2 & 1.0 & 4.7 & 5.0\\
1.3 & 1.0 & 4.8 & 5.2\\
1.4 & 1.1 & 4.9 & 5.4\\
1.5 & 1.2 & 5.0 & 5.5\\
\addlinespace
1.6 & 1.3 & 5.1 & 5.7\\
1.7 & 1.4 & 5.2 & 5.9\\
1.8 & 1.5 & 5.3 & 6.0\\
1.9 & 1.7 & 5.4 & 6.2\\
2.0 & 1.8 & 5.5 & 6.4\\
\addlinespace
2.1 & 1.9 & 5.6 & 6.5\\
2.2 & 2.0 & 5.7 & 6.7\\
2.3 & 2.1 & 5.8 & 6.9\\
2.4 & 2.2 & 5.9 & 7.1\\
2.5 & 2.3 & 6.0 & 7.3\\
\addlinespace
2.6 & 2.4 & 6.1 & 7.5\\
2.7 & 2.6 & 6.2 & 7.7\\
2.8 & 2.7 & 6.3 & 7.9\\
2.9 & 2.8 & 6.4 & 8.1\\
3.0 & 2.9 & 6.5 & 8.3\\
\addlinespace
3.1 & 3.1 & 6.6 & 8.5¹\\
3.2 & 3.2 & 6.7 & 8.7\\
3.3 & 3.3 & 6.8 & 8.9\\
3.4 & 3.4 & 6.9 & 9.1\\
3.5 & 3.5 & 7.0 & 9.2\\
\addlinespace
3.6 & 3.6 & 7.1 & 9.4\\
3.7 & 3.7 & 7.2 & 9.6\\
3.8 & 3.8 & 7.3 & 9.8\\
3.9 & 3.9 & 7.4 & 10.1\\
4.0 & 4.0 & 7.5 & 10.3\\
\addlinespace
4.1 & 4.1 & 7.6 & 10.5\\
4.2 & 4.3 & 7.7 & 10.7\\
4.3 & 4.5 & 7.8 & 10.9\\
4.4 & 4.6 & 7.9 & 11.1\\
4.5 & 4.7 & 8.0 & 11.3\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] Readability scores above 8.5 were derived by extrapolation (21; Chapter 3)
\end{tablenotes}
\end{threeparttable}
\end{table}

Because this formula is based on the usage of familiar words (rather than syllable or letter counts), it is often regarded as a more accurate test for younger readers.

\index{Harris-Jacobson Wide Range|)}

\newpage
## Lix\index{Lix|(ii} {#lix-test}

The Läsbarhetsindex (Lix)\index{Lix!zzzzz@\igobble|seealso{Rix}} readability formula (Björnsson 480-497) was designed for documents of any Western European language. It calculates a document’s index score based on sentence length and number of long words (i.e., words containing seven or more characters). Viewing long words as those with seven or more characters is what differentiates it from similar tests (which use six or more characters). This difference is what allows it to be a more balanced “yardstick” that can be applied to numerous languages.

The philosophy behind using one formula for multiple languages is that, at their core, most languages are similar in difficulty. This approach argues that a language having various idiosyncrasies and longer words is not why it scores at more difficult levels. The reason languages score higher is because of how they are used (i.e., word choice, writing style) and presented (e.g., longer paragraphs and sentences, less images). This differs from the reasoning behind other tests based on adjusted English formulas. Those tests are designed under the assumption that non-English languages are inherently more difficult (because of comparatively longer words). For example, [Gilliam-Peña-Mountain](#gilliam-pena-mountain-fry-graph)\index{Gilliam-Peña-Mountain} and the [German reinterpretation of Lix](#lix-german-technical) follow this logic of adjusting English formulas for non-English text. Lix, however, chooses to use the same formula to gauge multiple languages. It views documents that score higher to be a result of writing style and presentation, not the language itself.

This test was originally designed for Danish, English, French, German, and Finnish and trained on “thousands of books and reading passages” (481) during 1968, 1969, 1974, 1975, and 1979. During the 1974 English study, the formula was tested with:

- 20 children’s books
- 30 fiction books
- 30 non-fiction books
- 20 technical books

Other language studies were conducted later using newspaper articles as their training material. These languages included Danish, English, Finnish, French, German, Italian, Norwegian, Portuguese, Russian, Spanish, and Swedish. (Anderson conducted a separate study with Greek material in 1981.) The researchers’ findings noted the following average scores across the languages:

- Swedish (47), Norwegian (48), and Danish (51) were the lowest scoring (i.e., easiest to read)
- ...followed by English (52), French (55), and German (59)
- ...then Italian (65), Spanish (67), and Portuguese (70)
- ...and Finnish (72) and Russian (65) being the most difficult

The researchers conjectured these differences had more to do with use of language than with the languages themselves (495).

The index score of Lix can be summarized as follows:

| Lix Score | Description |
| :-- | :-- |
| 0-29 | Very easy (books for children) |
| 30-39 | Easy (fiction) |
| 40-49 | Average (factual prose) |
| 50-59 | Difficult (technical literature) |
| 60 and above | Very difficult |

Table: Lix Index Table

Note that Lix also includes a chart to visualize the meaning of its index score:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/LixGauge} 

}

\caption{Lix gauge}(\#fig:lixGauge)
\end{figure}

\BeginKnitrBlock{definition}\iffalse{-91-76-105-120-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:lix"><strong>(\#def:lix)  \iffalse (Lix formula) \fi{} </strong></span>$$
I = W/S + 100*(X/W)
$$
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| I   | Lix index score                      |
+-----+--------------------------------------+
| W   | Number of words                      |
+-----+--------------------------------------+
| X   | Number of long words (7+ characters) |
+-----+--------------------------------------+
| S   | Number of sentences                  |
+-----+--------------------------------------+

::: {.minipage data-latex="{\textwidth}"}
As a final note, Anderson contributed a grade-level conversion table for Lix index scores (Anderson 494) as follows:

| Lix Score | Equivalent Grade Level |
| :-- | :-- |
| 56+ | College |
| 52-55 | 12  |
| 48-51 | 11  |
| 44-47 | 10  |
| 40-43 | 9   |
| 36-39 | 8   |
| 32-35 | 7   |
| 28-31 | 6   |
| 24-27 | 5   |
| 20-23 | 4   |
| 15-19 | 3   |
| 10-14 | 2   |
| Below 10 | 1   |

Table: Lix Grade-level Conversion Table\index{Lix|)}
:::

\newpage

## McAlpine EFLAW\index{McAlpine EFLAW|(ii} {#eflaw-test}

The McAlpine EFLAW^©^ formula (McAlpine) is used to determine the ease of reading English text for ESL/EFL (English as a Second/Foreign Language) readers. This test calculates the index score of a document based on sentence length and number of miniwords (i.e., words that contain three or less letters).

Where most other formulas penalize longer words, this test does the opposite, penalizing the use of miniwords. This is because it is designed for ESL readers, as McAlpine explains: “Miniwords are confusing because they have many meanings and are often a sign of wordiness or idioms. . . . these flaws bamboozle EFL readers.”

To improve a score, McAlpine recommends lowering the use of miniwords and shortening all sentences to 20 words or less. She also recommends avoiding the following:

- double negatives
- negative questions (e.g., “Are you *not* currently an Ohio resident?”)
- idioms/clichés (e.g., “tip of the iceberg”)
- helper (auxiliary) verbs (e.g., “can,” “may”)
- abstract nouns (e.g., “peace,” “tension”)
- use of pronouns that may be unclear (e.g., “Gabi visited her mother after *she* was released from the hospital.”)

\BeginKnitrBlock{definition}\iffalse{-91-77-99-65-108-112-105-110-101-32-69-70-76-65-87-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:eflaw"><strong>(\#def:eflaw)  \iffalse (McAlpine EFLAW formula) \fi{} </strong></span>$$
I = (W + T) / S
$$
\EndKnitrBlock{definition}

Where:

+:----+:--------------------+
| I   | The index score     |
+-----+---------------------+
| W   | Number of words     |
+-----+---------------------+
| T   | Number of miniwords |
+-----+---------------------+
| S   | Number of sentences |
+-----+---------------------+

| EFLAW Score | Description |
| :-- | :-- |
| 1-20 | Very easy to understand |
| 21-25 | Quite easy to understand |
| 26-29 | Mildly difficult |
| 30+ | Very confusing |

Table: McAlpine EFLAW index table

\index{McAlpine EFLAW|)}

\newpage

## Modified SMOG\index{Modified SMOG|(ii} {#modified-smog}

The Modified SMOG\index{SMOG!variations!Modified SMOG} test (L. Smith 129-132) calculates the grade level of a document based on sentence length and number of difficult (i.e., 3 or more syllable) words and is designed for primary and secondary-age materials.

Modified SMOG differs from [SMOG](#smog-test) in the following ways:

- It uses the unique number of difficult words (rather than the total).
- It uses a smaller constant in its formula.
- The score is rounded, rather than floored.

Because of these adjustments, it will generally produce scores closer to other tests than SMOG does—in particular, the Fry graph (L. Smith 129).

The author's decision to not count repeated polysyllabic words was a major factor in making this test more appropriate for primary readers. As he explains, in a particular pre-primer book “the word 'kangaroo' appeared 52 times . . . it was the only polysyllabic word in the book. To count the word more than once would have inflated the readability score to an unrealistic level” (130).

The steps for calculating Modified SMOG are:

- Take 3 10-sentence samples.
- Count the number of unique words containing 3 or more syllables.
- Calculate the square root of this count and round it.
- If this square root is 4 or more, then add 1. Otherwise, the square root should remain the same. This will be the grade level score.

Note that numerals are fully syllabized (i.e., sounded out) for this test, so the program overrides your [numeral syllabication](#numsyllable) setting when calculating it.

This test requires a 10-sentence sample, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)\index{Modified SMOG|)}

\newpage
## New Automated Readability Index\index{New Automated Readability Index} {#new-ari}

The New Automated Readability Index\index{Automated Readability Index!variations!New Automated Readability Index} (Kincaid et al., *Derivation* 14) is a modified version of [ARI](#ari-test)\index{Automated Readability Index} that was recalculated “to be more suitable for Navy use” (Kincaid et al., *Derivation* 11); hence, it is designed for technical documents and manuals. This test calculates the grade level of a document based on sentence length and character count.

This test was trained against reading-test results from 531 U.S. Navy personnel from four Naval technical training schools. Using these results, the following multiple regression equation was derived:

\BeginKnitrBlock{definition}\iffalse{-91-78-101-119-32-65-117-116-111-109-97-116-101-100-32-82-101-97-100-97-98-105-108-105-116-121-32-73-110-100-101-120-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:newari"><strong>(\#def:newari)  \iffalse (New Automated Readability Index formula) \fi{} </strong></span>$$
G = (5.84*(RP/W)) + (.37*(W/S)) - 26.01
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{l>{\raggedright\arraybackslash}p{10cm}}
\toprule
G & Grade level\\
W & Number of words\\
RP & Number of strokes¹\\
S & Number of sentences\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] Strokes are characters and punctuation (except for sentence-terminating punctuation).
\end{tablenotes}
\end{threeparttable}
\end{table}

A simplified variation was also provided:

$$
G = (6*(RP/W)) + (.4*(W/S)) - 27.4
$$

::: {.notesection data-latex=""}
The simplified version of this formula uses lower precision. It was originally offered to make manual calculations of this test easier. It is recommended to use the higher-precision formula, but the simplified version is also available in the program.
:::

## New Automated Readability Index (Simplified) {#new-ari-simplified}

Refer to \@ref(new-ari)\index{New Automated Readability Index!variations!New Automated Readability Index (simplified)}}.

\newpage

## New Dale-Chall\index{New Dale-Chall|(ii} {#dale-chall-test}

The New Dale-Chall\index{Dale-Chall!zzzzz@\igobble|seealso{New Dale-Chall}}readability test (Chall *Manual*, 1-7) calculates the grade level of a document based on sentence length and number of unfamiliar words. Words are unfamiliar if they do not appear on a list of 3,000 common words that are known to most 4^th^ grade students. The following are also considered familiar:

- Regular plural and possessive forms of common words (i.e., *s*, *es*, and *ies* endings). Irregular forms (e.g., *oxen*) are not familiar.
- Adjectival and verb forms of common words with the following endings: *d*, *ed*, *ied*, *ing*, *s*, *es*, *ies*, *r*, *er*, *est*, *ier*, *iest*.
- Compound and hyphenated words if both parts of the word are common words. For example, *long-haired* and *and/or* would be familiar. Note that forward slashes (*/*) are also treated as compound-word punctuation.
- The [first instance of any proper noun](#options-dale-chall)—all subsequent occurrences are considered familiar.
- All numerals.

::: {.notesection data-latex=""}
This test treats headers and subheaders as full sentences, but excludes lists and tables. The default [text exclusion](#options-text-exclusion) method will be overridden for this specific test, although this behavior can be customized from the [**Options**](#readability-test-options) dialog.
:::

The initial version of this test (Dale and Chall, “A Formula for Predicting Readability”) was a multiple regression trained against 376 passages from McCall-Crabbs *Standard Test Lessons in Reading*. After comparing the results of this formula against other tests (such as Flesch and Lorge), it was validated against manually judged reading levels from other materials. These materials included “fifty-passages of health-education materials” (18) with a correlation of $r = 0.92$. Also included were “78 passages on foreign affairs from current-events magazines, government pamphlets, and newspapers” (18) with a correlation of $r = 0.90$.

The New Dale-Chall test replaces this regression equation by looking up the factors' intersection in a table and returning a grade range (e.g., *4* or *7-8*). (This grade range is a notable difference from other tests that use [floating-point precision](#grade-level-results) grade levels.) It also includes an updated version of the 3,000 common words.

Because this test is based on the usage of familiar words (rather than syllable or letter counts), it is often regarded as a more accurate test for younger readers.

\index{New Dale-Chall|)}

\newpage

## New Farr-Jenkins-Paterson\index{New Farr-Jenkins-Paterson|(ii} {#new-farr-jenkins-paterson}

The New Farr-Jenkins-Paterson readability formula (Kincaid et al., *Derivation* 17) calculates the grade level of a document based on sentence length and number of monosyllabic words.

New Farr-Jenkins-Paterson is a recalculated version of the [FJP](#farr-jenkins-paterson) test that was recalculated “to be more suitable for Navy use” (Kincaid et al., *Derivation* 11); hence, it is designed for technical documents and manuals. In addition to being a recalculation, this variation of FJP (i.e., a Flesch-like test) returns a grade-level result, rather than an index score.

This test was trained against reading-test results from 531 U.S. Navy personnel from four Naval technical training schools. Using these results, the following multiple regression equation was derived:

\BeginKnitrBlock{definition}\iffalse{-91-78-101-119-32-70-97-114-114-45-74-101-110-107-105-110-115-45-80-97-116-101-114-115-111-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:newfjp"><strong>(\#def:newfjp)  \iffalse (New Farr-Jenkins-Paterson formula) \fi{} </strong></span>$$
G = 22.05 + (.387*(W/S)) - (.307*((M/W)*100))
$$
\EndKnitrBlock{definition}

Where:

+:----+:-----------------------------+
| I   | Grade level                  |
+-----+------------------------------+
| W   | Number of words              |
+-----+------------------------------+
| M   | Number of monosyllabic words |
+-----+------------------------------+
| S   | Number of sentences          |
+-----+------------------------------+

\index{New Farr-Jenkins-Paterson|)}

\newpage

## New Fog Count\index{New Fog Count|ii} {#new-fog-count-test}

The New Fog Count\index{Gunning Fog!variations!New Fog Count} (Kincaid et al., *Derivation* 14) readability formula is a modified version of the [Gunning Fog](#gunning-fog-test) Index that was recalculated “to be more suitable for Navy use” (Kincaid et al., *Derivation* 11); hence, it is designed for technical documents and manuals. This test calculates the grade level of a document based on sentence length and number of words containing three or more syllables.

This test was trained against reading-test results from 531 U.S. Navy personnel from four Naval technical training schools. Using these results, the following multiple regression equation was derived:

\BeginKnitrBlock{definition}\iffalse{-91-78-101-119-32-70-111-103-32-67-111-117-110-116-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:newfogcount"><strong>(\#def:newfogcount)  \iffalse (New Fog Count formula) \fi{} </strong></span>$$
G = (((Z + (3*F)) / S ) - 3) / 2
$$
\EndKnitrBlock{definition}

Where:

+:----+:------------------------+
| G   | Grade level             |
+-----+-------------------------+
| F   | Number of complex words |
+-----+-------------------------+
| Z   | Number of easy words    |
+-----+-------------------------+
| S   | Number of sentences     |
+-----+-------------------------+

::: {.notesection data-latex=""}
This test uses the same easy-word and sentence counting methods as the [Gunning Fog](#gunning-fog-test) test.
:::

\newpage
## (Powers-Sumner-Kearl) Dale-Chall\index{Powers-Sumner-Kearl!recalculated tests!Dale-Chall|(} {#psk-dale-chall}

The (Powers-Sumner-Kearl) Dale-Chall readability formula (99-105) calculates the grade level of a document based on sentence length and number of unfamiliar Dale-Chall words.

The goal of Powers, Sumner, and Kearl was to develop updated versions of four popular readability formulas: Dale-Chall\index{Dale-Chall!Powers-Sumner-Kearl recalculation}, Flesch, Gunning Fog, and Farr-Jenkins-Paterson. These updated formulas would be based off of the newer (1950) edition of the McCall-Crabbs test criterion. By using this revised test material, Powers, Sumner, and Kearl aimed to “modernize the formulas by taking advantage of the more recently administered tests” and to “establish formulas which are derived from identical materials” (Powers, Sumner, and Kearl 100).

The training materials used to build the regression formulas were 383 prose passages from the 1950 edition of McCall-Crabbs's *Standard Test Lessons in Reading*. For validation, the formulas were tested against 113 samples from “various publications” (Powers, Sumner, and Kearl 100). Their results (shown below) implied somewhat strong correlations for their Dale-Chall and Flesch formulas and mild correlations for their FJP and Gunning Fog formulas:

- recalculated Dale-Chall: $r^2 = 0.5092$
- recalculated Flesch: $r^2 = 0.4034$
- recalculated Gunning Fog: $r^2 = 0.3440$
- recalculated Farr-Jenkins-Paterson: $r^2 = 0.3407$

The recalculated Dale-Chall formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-40-80-83-75-41-32-68-97-108-101-45-67-104-97-108-108-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:pskdalechall"><strong>(\#def:pskdalechall)  \iffalse ((PSK) Dale-Chall formula) \fi{} </strong></span>\begin{align*}
  G = & 3.2672 + (.0596*(W/S)) + \\
      & (.1155*((UDC/W)*100))
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:--------------------------------------+
| G   | Grade level                           |
+-----+---------------------------------------+
| S   | Number of sentences                   |
+-----+---------------------------------------+
| UDC | Number of unfamiliar Dale-Chall words |
+-----+---------------------------------------+
| W   | Number of words                       |
+-----+---------------------------------------+

Although this is an update of the 1948 Dale-Chall formula, the 1995 [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!recommendation over Dale-Chall} test is recommended instead. This formula does not apply as much weight to the sentence length factor as New Dale-Chall does and comparatively yields lower results for difficult (i.e., upper-secondary education) documents. Therefore, this test should only be used for primary and lower-secondary educational documents. It is also only recommended if [floating-point precision](#grade-level-results) for the results is required, as New Dale-Chall uses grade ranges instead.

\index{Powers-Sumner-Kearl!recalculated tests!Dale-Chall|)}

\newpage
## (Powers-Sumner-Kearl) Farr-Jenkins-Paterson\index{Powers-Sumner-Kearl!recalculated tests!Farr-Jenkins-Paterson|(} {#psk-farr-jenkins-paterson}

The (Powers-Sumner-Kearl) Farr-Jenkins-Paterson readability formula (99-105) calculates the grade level of a document based on sentence length and number of monosyllabic words.

The goal of Powers, Sumner, and Kearl was to develop updated versions of four popular readability formulas: Dale-Chall, Flesch, Gunning Fog, and Farr-Jenkins-Paterson\index{Farr-Jenkins-Paterson!Powers-Sumner-Kearl recalculation}. These updated formulas would be based off of the newer (1950) edition of the McCall-Crabbs test criterion. By using this revised test material, Powers, Sumner, and Kearl aimed to “modernize the formulas by taking advantage of the more recently administered tests” and to “establish formulas which are derived from identical materials” (Powers, Sumner, and Kearl 100).

The training materials used to build the regression formulas were 383 prose passages from the 1950 edition of McCall-Crabbs's *Standard Test Lessons in Reading*. For validation, the formulas were tested against 113 samples from “various publications” (Powers, Sumner, and Kearl 100). Their results (shown below) implied somewhat strong correlations for their Dale-Chall and Flesch formulas and mild correlations for their FJP and Gunning Fog formulas:

- recalculated Dale-Chall: $r^2 = 0.5092$
- recalculated Flesch: $r^2 = 0.4034$
- recalculated Gunning Fog: $r^2 = 0.3440$
- recalculated Farr-Jenkins-Paterson: $r^2 = 0.3407$

The recalculated Farr-Jenkins-Paterson formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-40-80-83-75-41-32-70-97-114-114-45-74-101-110-107-105-110-115-45-80-97-116-101-114-115-111-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:pskfjp"><strong>(\#def:pskfjp)  \iffalse ((PSK) Farr-Jenkins-Paterson formula) \fi{} </strong></span>\begin{align*}
  G = & 8.4335 + (.0923*(W/S)) - \\
      & (.0648*((M/W)*100))
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:-----------------------------+
| G   | Grade level                  |
+-----+------------------------------+
| W   | Number of words              |
+-----+------------------------------+
| M   | Number of monosyllabic words |
+-----+------------------------------+
| S   | Number of sentences          |
+-----+------------------------------+

\index{Powers-Sumner-Kearl!recalculated tests!Farr-Jenkins-Paterson|)}

\newpage
## (Powers-Sumner-Kearl) Gunning Fog\index{Powers-Sumner-Kearl!recalculated tests!Gunning Fog|(} {#psk-fog}

The (Powers-Sumner-Kearl) Gunning Fog readability formula (99-105) calculates the grade level of a document based on sentence length and number of syllables.

The goal of Powers, Sumner, and Kearl was to develop updated versions of four popular readability formulas: Dale-Chall, Flesch, Gunning Fog\index{Gunning Fog!Powers-Sumner-Kearl recalculation}, and Farr-Jenkins-Paterson. These updated formulas would be based off of the newer (1950) edition of the McCall-Crabbs test criterion. By using this revised test material, Powers, Sumner, and Kearl aimed to “modernize the formulas by taking advantage of the more recently administered tests” and to “establish formulas which are derived from identical materials” (Powers, Sumner, and Kearl 100).

The training materials used to build the regression formulas were 383 prose passages from the 1950 edition of McCall-Crabbs's *Standard Test Lessons in Reading*. For validation, the formulas were tested against 113 samples from “various publications” (Powers, Sumner, and Kearl 100). Their results (shown below) implied somewhat strong correlations for their Dale-Chall and Flesch formulas and mild correlations for their FJP and Gunning Fog formulas:

- recalculated Dale-Chall: $r^2 = 0.5092$
- recalculated Flesch: $r^2 = 0.4034$
- recalculated Gunning Fog: $r^2 = 0.3440$
- recalculated Farr-Jenkins-Paterson: $r^2 = 0.3407$

The recalculated Gunning Fog formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-40-80-83-75-41-32-71-117-110-110-105-110-103-32-70-111-103-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:pskfog"><strong>(\#def:pskfog)  \iffalse ((PSK) Gunning Fog formula) \fi{} </strong></span>\begin{align*}
  G = & 3.0680 + (.0877*(W/S)) + \\
      & (.0984*((F/W)*100))
\end{align*}
\EndKnitrBlock{definition}

Where:

+:----+:------------------------+
| G   | Grade level             |
+-----+-------------------------+
| W   | Number of words         |
+-----+-------------------------+
| F   | Number of complex words |
+-----+-------------------------+
| S   | Number of sentences     |
+-----+-------------------------+

::: {.notesection data-latex=""}
This test uses the same easy-word and sentence counting methods as the [Gunning Fog](#gunning-fog-test) test.
:::

\index{Powers-Sumner-Kearl!recalculated tests!Gunning Fog|)}

\newpage
## (Powers-Sumner-Kearl) Flesch\index{Powers-Sumner-Kearl!recalculated tests!Flesch Reading Ease|(} {#psk-test}

The (Powers-Sumner-Kearl) Flesch readability formula (99-105) calculates the grade level of a document based on sentence length and number of syllables.

The goal of Powers, Sumner, and Kearl was to develop updated versions of four popular readability formulas: Dale-Chall, Flesch\index{Flesch Reading Ease!Powers-Sumner-Kearl recalculation}, Gunning Fog, and Farr-Jenkins-Paterson. These updated formulas would be based off of the newer (1950) edition of the McCall-Crabbs test criterion. By using this revised test material, Powers, Sumner, and Kearl aimed to “modernize the formulas by taking advantage of the more recently administered tests” and to “establish formulas which are derived from identical materials” (Powers, Sumner, and Kearl 100).

The training materials used to build the regression formulas were 383 prose passages from the 1950 edition of McCall-Crabbs's *Standard Test Lessons in Reading*. For validation, the formulas were tested against 113 samples from “various publications” (Powers, Sumner, and Kearl 100). Their results (shown below) implied somewhat strong correlations for their Dale-Chall and Flesch formulas and mild correlations for their FJP and Gunning Fog formulas:

- recalculated Dale-Chall: $r^2 = 0.5092$
- recalculated Flesch: $r^2 = 0.4034$
- recalculated Gunning Fog: $r^2 = 0.3440$
- recalculated Farr-Jenkins-Paterson: $r^2 = 0.3407$

The recalculated Flesch formula is as follows:

\BeginKnitrBlock{definition}\iffalse{-91-40-80-83-75-41-32-70-108-101-115-99-104-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:pskflesch"><strong>(\#def:pskflesch)  \iffalse ((PSK) Flesch formula) \fi{} </strong></span>$$
G = (ASL * .0778) + (SY * .0455) - 2.2029
$$
\EndKnitrBlock{definition}

Where:

+:----+:----------------------------------+
| G   | Grade level                       |
+-----+-----------------------------------+
| ASL | Average sentence length           |
+-----+-----------------------------------+
| SY  | Number of syllables per 100 words |
+-----+-----------------------------------+

Note that this test treats numerals as monosyllabic words, in conjunction with the original Flesch test.

\index{Powers-Sumner-Kearl!recalculated tests!Flesch Reading Ease|)}

\newpage
## Raygor Estimate Graph\index{Raygor Estimate|(ii} {#raygor-test}

The Raygor Estimate graph\index{Fry!derivatives!Raygor Estimate} (259-263) is a graphical test for English documents. It calculates a document's grade level from its average number of sentences and long (6+ character) words per hundred words. These averages are plotted onto a chart where their intersection determines the reading level of the content.

Note that this graph is very similar to the [Fry](#fry-test) graph. The intent of this test was to provide a quicker and simpler way to plot a readability level, assuming that counting characters is easier than syllables. To confirm this, a secondary study (Baldwin and Kaufman 148-153) conducted an experiment involving 155 students from the University of Tulsa. The students performed Fry and ELF tests on 6 100-word passages. Afterwards, an independent *t* test was performed to gauge the difference in time spent manually performing the two readability tests. What the researches found was a significant difference, where Raygor took an average of 250.26 seconds to complete versus 323.45 seconds for Fry.

In another experiment, Baldwin and Kaufman compared the correlations between Fry\index{Fry!compared to Raygor} and Raygor scores. They collected 3 100-word samples from 100 books from the Learning Resource Center at The University of Tulsa. With these books, the “Levels of difficulty in the sample ranged from upper elementary to professional (beyond the college level)” (Baldwin and Kaufman 149). The researchers found a significant Kendall rank order correlation of 0.875 between scores from the two tests.

This graph is primarily used in secondary education to help classify teaching materials and books into their appropriate reading groups. Below is an example of a Raygor graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/raygorgraph} 

}

\caption{Raygor Estimate Graph}(\#fig:raygor)
\end{figure}

::: {.minipage data-latex="{\textwidth}"}
The Raygor Estimate instructions are:

- Extract a 100-word passage from the selection. If the material is long, take subsamples from the beginning, middle, and end. Numerals should be skipped.
- Count the number of sentences, estimated to the nearest tenth.
- Count the number of words that are six or more letters.
- Find the point on the chart.
- If the sample's character or sentence count is too low or high for it to be plotted, then adjust that factor so that it can fit onto the chart. For example, if a sample has 30 sentences per 100 words, then this will need to be adjusted to 28.
- Repeat this process for each sample, and then average the samples.
:::

This test is designed for 3 100-word samples, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)

\index{Raygor Estimate|)}

\newpage

## Rix\index{Rix|(ii} {#rix-test}

The Rate Index (Rix)\index{Rix!compared to Lix} readability formula (Anderson 490-496) was designed for documents of any Western European language. It calculates a document’s index score based on sentence length and number of long words (i.e., words containing seven or more characters). It is based on the [Lix](#lix-test) readability formula (Björnsson 480-497) and follows the same philosophy of using a unified formula for multiple languages.

“Rate” in this context refers to the rate of long words throughout the document. Comparing against other tests that traditionally recommend fixed sample sizes (e.g., [SMOG](#smog-test)), Anderson noted that Rix could be applied to any length of text without normalization. As he explained, “the concept of rate has the advantage of being applied over any number of sentences, for it is a running average” (Anderson 495).

Regarding the factors used for this test, Anderson defined a sentence “as a sequence of words terminated by a full-stop (period), question or exclamation mark, colon, or semicolon” (Anderson 495). In other words, sentences [units](#glossary) should be used for the calculation. (As for Lix, Björnsson did not define how sentences should end, so it is recommended to use the traditional *.*, *?*, and *!* markers for that test.)

As for defining long words, Anderson recommended “excluding hyphens, punctuation marks, and brackets” (495) when determining a word’s length. Although Björnsson did not explicitly state this for Lix, it is a reasonable assumption that that was his original intention.

Prior to creating this formula, Anderson conducted a validation study for Lix, using a set of 36 prose passages. These 150-word passages were originally scored from a cloze study (Miller and Coleman 851). Later, they were scored in another study involving judged-rankings and word-recollection tests (Aquino 346-356). (Both portions of Aquino’s study used 14 *Southwest Regional Laboratory for Educational Research and Development* employees.) Anderson analyzed the Lix scores against these other measurements and found significant correlations, as shown below:

- against the Miller and Coleman’s cloze scores, $r = 0.89$
- against word-recall scores, $r = 0.82$
- against the judges’ rankings, $r = 0.88$

After validating Lix, Anderson created Rix and compared the two tests’ results. He found that they almost perfectly correlated ($r = 0.99$). Afterwards, he validated Rix against the aforementioned 36-passage studies and found similarly strong correlations.

\newpage

\BeginKnitrBlock{definition}\iffalse{-91-82-105-120-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:rix"><strong>(\#def:rix)  \iffalse (Rix formula) \fi{} </strong></span>$$
I = X/U
$$
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| I   | Rix index score                      |
+-----+--------------------------------------+
| X   | Number of long words (7+ characters) |
+-----+--------------------------------------+
| U   | Number of sentence units             |
+-----+--------------------------------------+

::: {.minipage data-latex="{\textwidth}"}
| Rix Index Score | Grade Level |
| :-- | :-- |
| 7.2 and above | College |
| 6.2 and above | 12  |
| 5.3 and above | 11  |
| 4.5 and above | 10  |
| 3.7 and above | 9   |
| 3.0 and above | 8   |
| 2.4 and above | 7   |
| 1.8 and above | 6   |
| 1.3 and above | 5   |
| .8 and above | 4   |
| .5 and above | 3   |
| .2 and above | 2   |
| Below .2 | 1   |
:::

Table: Rix Grade-level Conversion Table\index{Rix|)}

\newpage
## SMOG\index{SMOG|(ii} {#smog-test}

The SMOG readability formula (McLaughlin 639-646) calculates the grade level of a document based on complex (i.e., 3 or more syllable) word density and is designed for secondary-age readers.

SMOG attempts to predict “full comprehension” (L. Smith 129), whereas most other formulas predict 50%-75% comprehension. Because of this, SMOG will generally produce higher scores comparatively (usually 1-2 grade levels higher).

This test was trained on 390 passages from the 1961 edition of *McCall-Crabbs Standard Tests Lessons in Reading*. The following regression equation was derived with a correlation of $r = 0.985$:

\BeginKnitrBlock{definition}\iffalse{-91-83-77-79-71-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:smog"><strong>(\#def:smog)  \iffalse (SMOG formula) \fi{} </strong></span>$$
G = 1.0430*\sqrt{C} + 3.1291
$$
\EndKnitrBlock{definition}

Where:

+:----+:---------------------------------------------------------+
| G   | Grade level                                              |
+-----+----------------------------------------------------------+
| C   | Number of complex (3+ syllables) words from 30 sentences |
+-----+----------------------------------------------------------+

A simplified variation is also available (McLaughlin 643):

\BeginKnitrBlock{definition}\iffalse{-91-83-105-109-112-108-105-102-105-101-100-32-83-77-79-71-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:smogsimple"><strong>(\#def:smogsimple)  \iffalse (Simplified SMOG formula) \fi{} </strong></span>$$
G = FLOOR(\sqrt{C}) + 3
$$
\EndKnitrBlock{definition}

$FLOOR$ refers to rounding the result of $\sqrt{C}$ down to the closest perfect square.

::: {.notesection data-latex=""}
The simplified version of this formula uses lower precision. It was originally offered to make manual calculations of this test easier.
:::

This test requires 3 10-sentence samples, but [normalization](#glossary) can be used to analyze entire documents.

Numerals are fully syllabized (i.e., sounded out) for this test, so the program overrides your [numeral syllabication](#numsyllable) setting when calculating it.

Note that this test is often referred to as an acronym for “Simple Measure of Gobbledygook.” The origin of its name, however, is actually a nod to Robert Gunning's [Fog](#gunning-fog-test) index.

\index{SMOG|)}

## SMOG (Simplified)\index{SMOG!variations!SMOG (simplified))} {#smog-test-simplified}

Refer to \@ref(smog-test).

\newpage
## Spache Revised\index{Spache Revised|(ii} {#spache-test}

The Spache Revised test (Spache, *Good* 195-2003) calculates the grade level of a document based on sentence length and number of unique unfamiliar words. This test uses a list of 1,041 common words that are known to younger readers (4^th^ grade and below). Any word that does not appear on this list is considered unfamiliar. The following are also considered familiar:

- Regular verb forms of any common word (i.e., *ing*, *es*, *s*, *ed*, and *ies* endings). Irregular forms are not familiar.
- Regular plural and possessive forms of any common word (i.e., *s*, *es*, and *ies* endings). Irregular forms are not familiar.
- Adjectival or adverbial forms of common words. This includes forms with endings such as *ly*, *est*, *er*, and *ily*.
- Derivatives of common words where the function changes (e.g., an adjective changed to function as a noun) are not familiar unless explicitly on the common word list. For example, *brave* is a common word, but *bravery* would not be considered familiar.
- Hyphenated words if both parts of the word are common words. For example, *apple-tree* and *and/or* would be familiar. Note that forward slashes (*/*) are treated like hyphens in this context.
- All proper nouns.
- All numerals.

Spache Revised is generally used for primary age (i.e., Kindergarten to 7^th^ grade) readers to help classify school textbooks and literature. This differs from [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!compared to Spache Revised}, which is better meant for secondary age readers.

Because this formula uses familiar words (rather than syllable or letter counts), it is often regarded as a more accurate test for younger readers.

Note that *Readability Studio* uses the revised 1974 version of Spache.

\BeginKnitrBlock{definition}\iffalse{-91-83-112-97-99-104-101-32-82-101-118-105-115-101-100-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:spacherevised"><strong>(\#def:spacherevised)  \iffalse (Spache Revised formula) \fi{} </strong></span>$$
G = (.121 * (W/S)) + (.082 * UUS) + .659
$$
\EndKnitrBlock{definition}

Where:

+:----+:-----------------------------------------------------------------+
| G   | Grade level                                                      |
+-----+------------------------------------------------------------------+
| S   | Number of sentences                                              |
+-----+------------------------------------------------------------------+
| W   | Number of words                                                  |
+-----+------------------------------------------------------------------+
| UUS | Number of unique unfamiliar words per 100 words (see note below) |
+-----+------------------------------------------------------------------+

::: {.notesection data-latex=""}
Spache recommends not counting the same unfamiliar word more than once if it appears in subsequent 100-word samples (Spache, *Good* 198). For this reason, it is recommended to follow this practice when analyzing an entire document.
:::
\index{Spache Revised|)}

\newpage

## Stocker's Catholic Supplement\index{Stocker's Catholic Supplement} {#stocker-catholic-supplement}

Stocker's Catholic\index{Catholic words|see{Stocker's Catholic Supplement}} supplement (87-89) is an extension to the [Dale-Chall](#dale-chall-test) word list designed for Catholic students. Based on a 1971 study of 4^th^-grade Catholic students[^Stocker], this list represents over 200 words (not on the standard Dale-Chall list) familiar to 80% of them.

This list is used along with the Dale-Chall\index{New Dale-Chall} list and offers more accurate scoring with materials meant for Catholic schools.

To view this list, select the **Readability** tab, click the \keys{Word Lists} button, and select **Stocker's Catholic Supplement** from the menu.

To include this list as part of your New Dale-Chall\index{New Dale-Chall!including Catholic words} scoring, select the **Tools** tab and click the \keys{Options} button to display the [**Options**](#options-overview) dialog. Next, expand **Readability Scores**, select **Test Options**, and then check **Include Stocker's Catholic supplement**. After selecting this option, all New Dale-Chall tests performed in new projects will include this supplement.

[^Stocker]: The students involved in this study were “6,743 randomly selected Catholic fourth-graders attending 136 parochial schools throughout the country” (Stocker 87-88).

\newpage
## Wheeler-Smith\index{Wheeler-Smith|(ii} {#wheeler-smith}

The Wheeler-Smith (397-399) test is designed for primary-age materials (Kindergarten to 4^th^ grade). This test calculates the grade level of a document based on [unit](#glossary) length and number of polysyllabic (2+ syllable) words. It should be noted that this differs from most other tests that use 3+ syllable words as a difficulty factor. The researchers selected 2+ syllable words because primary readers will have more difficulty with them than secondary and adult readers.

Although not explicitly stated in the article, the authors' definition of “polysyllabic” as being 2+ syllable can be inferred from the example[^River] that they provided:

::: {.fancyquotes data-latex=''}
The Woodsman saw the seven sisters come into their bedroom. He saw them put on the shoes in which they danced. He saw them put on their party dresses.  
When they were all dressed, the oldest sister opened a door in the floor near her bed.  
“Sisters, we are ready,” she said.  
They walked down the secret steps.  
The Woodsman put on his magic cap and followed them down the steps.  
Thanks to his magic cap, no one was able to see him.  
Soon they came to a wonderful wood.  
Some of the trees had blue leaves.  
Some had glass leaves. Others had leaves of gold.
:::

The authors reported 20 polysyllabic words in the above sample. “Wonderful” is the only 3+ syllable word in this sample, whereas there are 18 2+ syllable words. It may be inferred that the authors were considering “their” as 2 syllables, which in that case would yield 20 2+ syllable (i.e., “polysyllabic”) words.

In regards to unit (i.e., sentence) length, the researchers noted that sentence lengths strongly correlated with the manually-rated grade levels. Because of this, sentence length was given a stronger weight in the formula (compared to previous formulas).

For the building and validation of this formula, nine basic reading series were used.

Finally, the authors offered recommendations while reviewing a reported score. First, if a score appears to be higher than expected, then you should exclude proper nouns and rerun the test. Second, they recommended that when assigning a book for independent reading, assign it one level below the reported score. In other words, if a book scores at the fourth-grade level, then it should be assigned to third-grade readers if they are reading it independently.

\BeginKnitrBlock{definition}\iffalse{-91-87-104-101-101-108-101-114-45-83-109-105-116-104-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:wheelersmith"><strong>(\#def:wheelersmith)  \iffalse (Wheeler-Smith formula) \fi{} </strong></span>$$
I = (W/U)*(P/W)*10
$$
\EndKnitrBlock{definition}

::: {.minipage data-latex="{\textwidth}"}
Where:

+:----+:-------------------------------------------+
| I   | Index value                                |
+-----+--------------------------------------------+
| P   | Number of polysyllabic (2+ syllable) words |
+-----+--------------------------------------------+
| W   | Number of words                            |
+-----+--------------------------------------------+
| U   | Number of units                            |
+-----+--------------------------------------------+

:::

Then, find the index value in the following chart to acquire the final readability score:

| Grade Level | Index Score |
| :-- | :-- |
| Primer (Kindergarten) | 4.0 to 8.0 |
| First grade | 8.1 to 11.5 |
| Second grade | 11.6 to 19 |
| Third grade | 19.1 to 26.5 |
| Fourth grade | 26.6 to 34.5 |

Table: Wheeler-Smith grade-level conversion table

[^River]: This sample was taken from *Down Singing River*, Betts-Welch, American Book Company.\index{Wheeler-Smith|)}

<!--chapter:end:20-ReadabilityTestsEnglish.rmd-->

# Spanish Readability Tests {#spanish-readability-tests}

## Crawford\index{Crawford|(ii} {#crawford}

The Crawford (1-17) test is designed for “elementary level materials in Spanish” (4). This test calculates the grade level of a document based on sentence length and syllable count.

The test was derived from a multiple regression equation trained against 10 basal readers series collected from the United States, Latin America, and Spain. (These series represented grade levels 1-6 and contained 789 100-word passages in total.) Across these reader series, Crawford noted somewhat significant correlations for syllables per 100 word (an average of $r = 0.4152$) and a consistently stronger correlation for sentences per 100 words (an average of $r = 0.6395$). Using these findings, the following equation was built:

\BeginKnitrBlock{definition}\iffalse{-91-67-114-97-119-102-111-114-100-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:crawford"><strong>(\#def:crawford)  \iffalse (Crawford formula) \fi{} </strong></span>$$
G = (S*-.205) + (B*.049) - 3.407
$$
\EndKnitrBlock{definition}

Where:

+:----+:----------------------------------+
| G   | Grade level                       |
+-----+-----------------------------------+
| S   | Number of sentences per 100 words |
+-----+-----------------------------------+
| B   | Number of syllables per 100 words |
+-----+-----------------------------------+

A chart visualizing this test's score is also available:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/CrawfordGraph} 

}

\caption{Crawford Chart}(\#fig:crawfordgraph)
\end{figure}

In this chart, the Y axis and interior (i.e., plot area) represent the factors, and the X axis represents the final score. Specifically, the Y axis represents the sample's syllable count, and the interior area represents the sample's sentence count. After finding the intersection of these two factors, the position on the X axis respective to this intersection yields the grade-level score.

Note that this differs from other graphs which use the X and Y axes to represent the factors and their intersection to represent the score. Instead, this chart displays the sentence-count values as a series of steps across the plot area.

For example, in the above graph the number of syllables is 175. The number of sentences is approximately 7 (between 8.4 and 5.9 [on the plot, respective to 175 on the Y axis]). After finding the intersection of these factors, the point's X axis value is 3.7. Hence, 3.7 is the sample's grade-level score.

This test is designed for 100-word samples and uses the same statistics as the [Fry](#fry-test)\index{Fry} test. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)\index{Crawford|)}

\newpage
## FRASE\index{FRASE|(ii} Graph {#frase}

FRASE (Fry Readability Adaptation for Spanish Evaluation)\index{Fry!derivatives!FRASE} (Vari-Cartier 141-148) is a graphical test for Spanish text. This test calculates a document's language level from its average number of sentences and syllables per hundred words. These averages are plotted onto a chart where their intersection determines the reading level of the content.

The test uses methodologies borrowed from the [Fry](#fry-test) graph, such as using the same factors (sentence length and syllable count). However, it also includes adjustments which differentiate it. One adjustment is that is X axis begins at 182 (Fry begins at 108)—this is used to account for Spanish text having higher syllable counts compared to English. The second adjustment is that it uses reading levels (“Beginning,” “Intermediate,” “Advanced Intermediate,” and “Advanced”), rather than grade levels. By using reading levels, documents can be classified more broadly into reading groups, which makes this test ideal for SSL (Spanish as a second language) readers.

The FRASE graph is designed for most text and can be used for both primary and secondary-age reading materials, as well as SSL materials. It was trained on eight textbooks representing the four levels of difficulty:

- Nueva Vista
- Español: A Descubrirlo
- Entre Nosotros
- Vista Hispánica
- Civilización y Cultura
- Multivista Cultura
- Español: Curso Primero
- Perspectivas

These textbooks “covered a variety of reading topics which dealt with family life, entertainment, customs, the hispanic people, history, and politics” (Vari-Cartier 143). 300-350 word excerpts were randomly selected from each book, scored on a FRASE graph, and then objectively and subjectively validated.

These validation involved correlating the FRASE scores against “teacher judgments, Spaulding formula ratings, cloze test scores, and informal multiple choice tests” (144). (The “teacher judgments” validation involved 16 secondary-level Spanish teachers ranking the samples into the levels of beginner, intermediate, advanced intermediate, and advanced.) The comparisons were significantly correlated, with the following results:

- cloze tests: $r = -0.93$
- Spaulding scores: $r = 0.91$
- teacher judgments: $r = 0.95$
- multiple choice tests: $r = -0.97$

Below is an example of a FRASE graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/FraseGraph} 

}

\caption{Frase Graph}(\#fig:frase)
\end{figure}

The FRASE graph procedure is:

- Extract a 100-word passage from the selection. If the material is long, take subsamples from the beginning, middle, and end.
- Count the number of sentences in each passage. Count a half sentence as .5.
- Count the number of syllables in each passage.
- Find the intersecting point on the plot. The quadrant where the point lies indicates the reading level of the document.

This test is designed for 100-word samples, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)\index{FRASE|)}

\newpage
## Gilliam-Peña-Mountain\index{Gilliam-Peña-Mountain|(ii} Graph {#gilliam-pena-mountain-fry-graph}

Gilliam-Peña-Mountain\index{Fry!variations!Gilliam-Peña-Mountain} (426-430) is a graphical test for Spanish text based on the [Fry](#fry-test)\index{Fry} graph (“Clarifications, Validity, and Extension” 242-252). It is identical to the Fry graph, except that its X (syllable-count) axis begins at 175 (instead of 108). This is necessary to account for Spanish text having a much higher syllable count than its English counterpart. As the authors stated, “Spanish syllable counts, however, were so high that they threw many of the samples outside the bands or off the graph entirely” (427).

This test calculates the grade level from the average number of sentences and syllables per hundred words. These averages are plotted onto a chart where their intersection determines the reading level of the content.

This variation of Fry was trained on samples from the following textbooks:

- *¡Vas bien!*
- *¿Ya te vas?*
- *¡Hasta luego!*
- *Nuestros amigos*
- *Senda 1*
- *Trabaja y aprende*
- *La ciudad*
- *Del campo al pueblo*
- *Aventuras maravillosas*
- *Otros amigos, otras culturas*
- *Senda 3*
- *Conozcamos a Puerto Rico*
- *Por tierras vecinas*

It was also trained on the following juvenile trade books:

- *Aquí viene el ponchado*
- *Osito*
- *El caso del forastero hambriento*
- *Leonardo el león y Ramon el ratón*
- *Jorge el curioso*
- *Teresita y las orugas*
- *Danielito y los dinosauros*
- *Johnny Lost (Juanito Perdito)*
- *El niño que no creía en la primavera*

Syllable and sentence statistics where calculated from these samples. Initially, the researchers noted that most of these statistics could not be plotted onto a Fry graph, because of the high syllable count. They deduced that a constant would need to be subtracted from this syllable count to be able to plot it on the graphs. Next, they determined where on the graph these materials should lie based on the either the grade level provided by the publisher or by plotting an English translation of the material onto a graph. By comparing the differences between the actual and expected syllable counts, it was determined that subtracting 67 from the Spanish syllable counts would adjust the score to appear on the graph where it was expected to be.

The Gilliam-Peña-Mountain graph is designed for both primary and secondary-age reading materials. Below is an example of a Gilliam-Peña-Mountain graph:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/GpmFry} 

}

\caption{Gilliam-Peña-Mountain Graph}(\#fig:gpm)
\end{figure}

The Gilliam-Peña-Mountain graph formula is:

- Extract a 100-word passage from the selection. If the material is long, take subsamples from the beginning, middle, and end.
- Count the number of sentences in each passage. Count a half sentence as .5.
- Find the point on the chart.
- Count the number of syllables in each passage and subtract 67 to adjust for the higher syllabic nature of Spanish text. However, note that *Readability Studio* shifts the syllable-count axis by 67, rather than adjusting the actual syllable count. This approach preserves the syllable count, while still being able to plot the score on the graph.
- If the sample's syllable or sentence count is too low or high for it to be plotted, then adjust that factor so that it can fit onto the chart. For example, if a sample has 261 syllables per 100 words, then this will need to be adjusted to 249.
- Repeat this process for each sample, and then average the samples.

This test is designed for 100-word samples, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)

Note that numerals are fully syllabized for this test. For example, “1945” will be counted as nine syllables (“u-no”-“nu-e-ve”-“cua-tro”-“cin-co”).\index{Gilliam-Peña-Mountain|)}

\newpage
## Lix {#lix-spanish}

Refer to \@ref(lix-test).

## Rix {#rix-spanish}

Refer to \@ref(rix-test).

\newpage
## SOL\index{SOL|(ii} {#sol-spanish}

The SOL readability formula (Contreras 21-29) calculates the grade level of a document based on complex-word density.

SOL is a modified version of [SMOG](#smog-test)\index{SMOG!variations!SOL (Spanish)} (McLaughlin 639-646) that was recalibrated for Spanish text. This test calculates the SMOG score of a Spanish document, and then adjusts the score to take into account the comparably higher complex-word counts found in Spanish text. This adjustment is similar to what [Gilliam-Peña-Mountain](#gilliam-pena-mountain-fry-graph)\index{Gilliam-Peña-Mountain!compared to SOL} (426-430) uses for plotting Spanish text onto the [Fry graph](#fry-test)\index{Fry}.

This test was trained on multiple blocks of 30-sentence samples from the following English, Spanish, and French materials:

- *The Lancet* (Spanish and English)
- *El Pais* (Spanish)
- *Le Monde* (French)
- *International Herald Tribune* (English)
- *The Quixote* (Spanish, English, and French)
- *The Bible* (Spanish, English, and French)
- *Snow White and the Seven Dwarfs* (Spanish, English, and French)
- *The Three Bears* (Spanish, English, and French)
- *The Wolf and the Seven Little Kids* (Spanish, English, and French)
- *The Three Little Pigs* (Spanish, English, and French)
- Story books (a set of story books) (Spanish, English, and French)

SMOG scores for these samples (including available translations) were collected. Next, the scores between each language for every set of material were then correlated. The researchers found significantly higher SMOG scores for French compared to English, and higher SMOG scores for Spanish compared to French. To adjust for these differences, the following regression equation was built to convert a Spanish SMOG calculation to English ($r^2 = 0.60$):

\BeginKnitrBlock{definition}\iffalse{-91-83-79-76-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:sol"><strong>(\#def:sol)  \iffalse (SOL formula) \fi{} </strong></span>$$
G = (1.0430*\sqrt{C} + 3.1291)*.74 - 2.51
$$
\EndKnitrBlock{definition}

Where:

+:----+:----------------------------------------+
| G   | Grade level                             |
+-----+-----------------------------------------+
| C   | Number of complex words (3+ syllables)\ |
|     | from 30 sentences                       |
+-----+-----------------------------------------+

Like SMOG, this test fully syllabizes numerals (i.e., sounds them out), so the program overrides your [numeral syllabication](#document-analysis) setting for this test. It also excludes lists and tables, but includes headers and footers (Contreras et al. 23). (SMOG does not explicitly follow this rule.)

Note that this test uses the high-precision version of the SMOG formula. This is recommended by the authors to avoid any rounding issues when converting scores between Spanish and English (Contreras et al. 24).

This test requires 3 10-sentence samples, but [normalization](#glossary) can be used to analyze larger samples or entire documents.\index{SOL|)}

<!--chapter:end:21-ReadabilityTestsSpanish.rmd-->

# German Readability Tests {#german-readability-tests}

\newpage
## Amstad\index{Amstad|ii} {#amstad}

The Amstad test is a recalculation of [Flesch Reading Ease](#flesch-test)\index{Flesch Reading Ease!variations!Amstad} for German text. Its formula is adjusted from the original Flesch to take into account German's comparatively longer words. It also uses a lower weighting for the sentence-length factor, placing most of the influence on word length.

The factors used for this test are syllables per word (“*Silben pro Wort*”) and words per sentence (“*Wörter pro Satz*”). (The same factors used for Flesch Reading Ease).

Amstad (78-81) is best suited for school textbooks and technical manuals. Scores range from 0-100 (the higher the score, the easier to read) and average documents should be within the range of 60-70.

\BeginKnitrBlock{definition}\iffalse{-91-65-109-115-116-97-100-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:amstad"><strong>(\#def:amstad)  \iffalse (Amstad formula) \fi{} </strong></span>$$I = 180 - (W/S) - (58.5*(B/W))$$
\EndKnitrBlock{definition}

Where:

+:----+:----------------------------------+
| I   | Amstad (i.e., Flesch) index score |
+-----+-----------------------------------+
| W   | Number of words                   |
+-----+-----------------------------------+
| B   | Number of syllables               |
+-----+-----------------------------------+
| S   | Number of sentences               |
+-----+-----------------------------------+

Amstad offered these interpretations for scoring:

\begin{table}

\caption{(\#tab:unnamed-chunk-43)Amstad Conversion Table}
\centering
\begin{tabular}[t]{lll}
\toprule
Reading Ease Score & Description of Style & Typical Magazine\\
\midrule
90-100 & Very easy & comics\\
80-89 & Easy & pulp-fiction\\
70-79 & Fairly easy & slick-fiction\\
60-69 & Standard & digest\\
50-59 & Fairly difficult & quality\\
30-49 & Difficult & academic\\
0-29 & Very difficult & scientific\\
\bottomrule
\end{tabular}
\end{table}

::: {.notesection data-latex=""}
Like Flesch Reading Ease, this test treats numerals as monosyllabic words by default. This behavior can be changed from the [**Options**](#readability-test-options) dialog.
:::

\newpage
## Lix {#lix-german}

Refer to \@ref(lix-test).

## Lix\index{Lix!variations!German children's literature} (German children's literature) {#lix-german-childrens-literature}

This test is a German variation of [Läsbarhetsindex (Lix)](#lix-test) designed for children's literature. It uses the same index-score formula as Lix, but uses different scales for assigning the difficulty and grade-level scores. This adjustment was developed by Renström (152-153) and Bamberger & Vanecek (64, 187) for use with German literature ranging from 1^st^ to 8^th^ grade. (Renström developed the adjusted difficulty gauge; Bamberger & Vanecek developed the grade-level conversion.)

Note that this test differs from the original Lix approach of using the same scoring for any document, regardless of language. Instead, this test is designed specifically for German materials, adjusting the grade-level score and classification of the index value.

Regarding the index score, the following variation of the Lix gauge is used classify the difficulty (Renström 153; Bamberger and Vanecek 65; Schulz 53):

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/GermanLixGauge} 

}

\caption{German Lix gauge (children's literature)}(\#fig:germanLix)
\end{figure}

This version adjusts the scaling of the score, assuming that German text is inherently more difficult than other languages. It also includes additional levels of difficulty (e.g., “children and young adult”).

::: {.minipage data-latex="{\textwidth}"}
To convert the Lix index score to a grade, this test uses the following table:

\begin{table}

\caption{(\#tab:unnamed-chunk-44)Lix (German children's literature) Conversion Table}
\centering
\begin{tabular}[t]{ll}
\toprule
Index Score & Grade\\
\midrule
0-23 & 1\textsuperscript{st} grade\\
24-26 & 2\textsuperscript{nd} grade\\
27-29 & 3\textsuperscript{rd} grade\\
30-31 & 4\textsuperscript{th} grade\\
32-33 & 5\textsuperscript{th} grade\\
34-35 & 6\textsuperscript{th} grade\\
36-37 & 7\textsuperscript{th} grade\\
38+ & 8\textsuperscript{th} grade\\
\bottomrule
\end{tabular}
\end{table}
:::

\newpage

## Lix\index{Lix!variations!German technical literature} (German technical literature) {#lix-german-technical}

This test is a German variation of [Läsbarhetsindex (Lix)](#lix-test) designed for technical literature. It uses the same index-score formula as Lix, but uses different scales for assigning the difficulty and grade-level scores. This adjustment was developed by Renström (152-153) and Bamberger & Vanecek (64, 187) for use with German literature ranging from 3^rd^ to 15^th^ grade. (Renström developed the adjusted difficulty gauge; Bamberger & Vanecek developed the grade-level conversion.)

Note that this test differs from the original Lix approach of using the same scoring for any document, regardless of language. Instead, this test is designed specifically for German materials, adjusting the grade-level score and classification of the index value.

Regarding the index score, the following variation of the Lix gauge is used classify the difficulty (Renström 153; Bamberger and Vanecek 65; Schulz 53):

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{Images/GermanLixGauge} 

}

\caption{German Lix gauge (technical literature)}(\#fig:germanLix2)
\end{figure}

This version adjusts the scaling of the score, assuming that German text is inherently more difficult than other languages. It also includes additional levels of difficulty (e.g., “children and young adult”).

::: {.minipage data-latex="{\textwidth}"}
To convert the Lix index score to a grade, this test uses the following table:

\begin{table}

\caption{(\#tab:unnamed-chunk-45)Lix (German technical literature) Conversion Table}
\centering
\begin{tabular}[t]{ll}
\toprule
Index Score & Grade\\
\midrule
0-30 & 3\textsuperscript{rd} grade\\
31-33 & 4\textsuperscript{th} grade\\
34-37 & 5\textsuperscript{th} grade\\
38-40 & 6\textsuperscript{th} grade\\
41-43 & 7\textsuperscript{th} grade\\
44-47 & 8\textsuperscript{th} grade\\
48-50 & 9\textsuperscript{th} grade\\
51-53 & 10\textsuperscript{th} grade\\
54-56 & 11\textsuperscript{th} grade\\
57-59 & 12\textsuperscript{th} grade\\
60-63 & 13\textsuperscript{th} grade\\
64-69 & 14\textsuperscript{th} grade\\
70+ & 15\textsuperscript{th} grade\\
\bottomrule
\end{tabular}
\end{table}
:::

\newpage
## Neue Wiener Sachtextformel 1\index{Neue Wiener Sachtextformel 1} {#neue-wiener-sachtextformel1}

Neue Wiener Sachtextformel 1 (1.nWS) (Bamberger-Vanecek 83, 187) is used for evaluating German nonfiction (specifically, 6^th^-10^th^ grade materials). This test returns a grade-level score based on word length/complexity and sentence length.

\BeginKnitrBlock{definition}\iffalse{-91-78-101-117-101-32-87-105-101-110-101-114-32-83-97-99-104-116-101-120-116-102-111-114-109-101-108-32-49-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:nws1"><strong>(\#def:nws1)  \iffalse (Neue Wiener Sachtextformel 1 formula) \fi{} </strong></span>\begin{align*}
  G = & 0.1935*((C/W)*100) + 0.1672*(W/S) + \\
      & 0.1297*((X/W)*100) - 0.0327*((M/W)*100) - 0.875
\end{align*}
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
G & Grade level\\
C & Number of 3+ syllable¹ words\\
X & Number of 7+ character² words\\
M & Number of monosyllabic³ words\\
S & Number of sentences\\
W & Number of words\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\item[2] “\textit{mehr als sechs buchstaben}”
\item[3] “\textit{einsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

\newpage
## Neue Wiener Sachtextformel 2\index{Neue Wiener Sachtextformel 2} {#neue-wiener-sachtextformel2}

Neue Wiener Sachtextformel 2 (2.nWS) (Bamberger-Vanecek 84, 187) is used for evaluating German nonfiction (specifically, very light materials up to 5^th^ grade). This test returns a grade-level score based on word length/complexity and sentence length.

\BeginKnitrBlock{definition}\iffalse{-91-78-101-117-101-32-87-105-101-110-101-114-32-83-97-99-104-116-101-120-116-102-111-114-109-101-108-32-50-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:nws2"><strong>(\#def:nws2)  \iffalse (Neue Wiener Sachtextformel 2 formula) \fi{} </strong></span>\begin{align*}
  G = & 0.2007*((C/W)*100) + 0.1682*(W/S) + \\
      & 0.1373*((X/W)*100) - 2.779
\end{align*}
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
G & Grade level\\
C & Number of 3+ syllable¹ words\\
X & Number of 7+ character² words\\
M & Number of monosyllabic³ words\\
S & Number of sentences\\
W & Number of words\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\item[2] “\textit{mehr als sechs buchstaben}”
\item[3] “\textit{einsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

\newpage
## Neue Wiener Sachtextformel 3\index{Neue Wiener Sachtextformel 3} {#neue-wiener-sachtextformel3}

Neue Wiener Sachtextformel 3 (3.nWS) (Bamberger-Vanecek 84, 187) is used for evaluating German nonfiction (specifically, very light materials up to 5^th^ grade). This test returns a grade-level score based on word length and sentence length.

\BeginKnitrBlock{definition}\iffalse{-91-78-101-117-101-32-87-105-101-110-101-114-32-83-97-99-104-116-101-120-116-102-111-114-109-101-108-32-51-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:nws3"><strong>(\#def:nws3)  \iffalse (Neue Wiener Sachtextformel 3 formula) \fi{} </strong></span>$$
G = 0.2963*((C/W)*100) + 0.1905*(W/S) - 1.1144
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
G & Grade level\\
C & Number of 3+ syllable¹ words\\
X & Number of 7+ character² words\\
M & Number of monosyllabic³ words\\
S & Number of sentences\\
W & Number of words\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\item[2] “\textit{mehr als sechs buchstaben}”
\item[3] “\textit{einsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

\newpage
## Quadratwurzelverfahren\index{Quadratwurzelverfahren} {#qu-bamberger-vanecek}

Quadratwurzelverfahren (“Square root method”) (78) is an alternative method for calculating [SMOG (Bamberger-Vanecek)](#smog-bamberger-vanecek)\index{SMOG!variations!Quadratwurzelverfahren (German)}. Where SMOG (Bamberger-Vanecek) uses a 30-sentence sample, Quadratwurzelverfahren uses a 100-word sample; otherwise, they produce the same results.

\BeginKnitrBlock{definition}\iffalse{-91-81-117-97-100-114-97-116-119-117-114-122-101-108-118-101-114-102-97-104-114-101-110-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:qu"><strong>(\#def:qu)  \iffalse (Quadratwurzelverfahren formula) \fi{} </strong></span>$$
G = \sqrt{((C*(100/W))/(S*(100/W))*30)} - 2
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
G & Grade level\\
C & Number of 3+ syllable¹ words\\
S & Number of sentences\\
W & Number of words\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

::: {.notesection data-latex=""}
Based on the examples from Bamberger-Vanecek (78), the grade-level score should be truncated to one-point precision, not rounded.
:::

\newpage
## Rix {#rix-german}

Refer to \@ref(rix-test).

## Rix\index{Rix!variations!German (fiction)} (German fiction) {#rix-german-fiction}

This test is a German variation of [Rix](#rix-test) designed for fiction books. It uses a modified index-score formula from Rix, as well as different logic for assigning a grade-level score. This test was developed by Bamberger & Vanecek (64, 187) for use with German fiction ranging from 1^st^ to 11^th^ grade.

\BeginKnitrBlock{definition}\iffalse{-91-82-105-120-32-40-71-101-114-109-97-110-32-102-105-99-116-105-111-110-41-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:rixfictionde"><strong>(\#def:rixfictionde)  \iffalse (Rix (German fiction) formula) \fi{} </strong></span>$$
I = ((100*(X/W))/(U*(100/W))) * 10
$$
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| I   | Rix index score                      |
+-----+--------------------------------------+
| W   | Number words                         |
+-----+--------------------------------------+
| X   | Number of long words (7+ characters) |
+-----+--------------------------------------+
| U   | Number of sentence units             |
+-----+--------------------------------------+

::: {.minipage data-latex="{\textwidth}"}
To convert the Rix index score to a grade, this test uses the following table:

\begin{table}

\caption{(\#tab:unnamed-chunk-50)Rix Index Score (German Fiction) to Grade Level Conversion Table}
\centering
\begin{tabular}[t]{ll}
\toprule
Index Score & Grade\\
\midrule
0-13.5 & 1\textsuperscript{st} grade\\
13.51-17 & 2\textsuperscript{nd} grade\\
17.1-20.5 & 3\textsuperscript{rd} grade\\
20.51-24 & 4\textsuperscript{th} grade\\
24.1-27.5 & 5\textsuperscript{th} grade\\
27.51-31 & 6\textsuperscript{th} grade\\
31.1-34.5 & 7\textsuperscript{th} grade\\
34.51-38 & 8\textsuperscript{th} grade\\
38.1-41.5 & 9\textsuperscript{th} grade\\
41.51-45 & 10\textsuperscript{th} grade\\
45.1+ & 11\textsuperscript{th} grade\\
\bottomrule
\end{tabular}
\end{table}
:::

\newpage
## Rix\index{Rix!variations!German (non-fiction)} (German non-fiction) {#rix-german-nonfiction}

This test is a German variation of [Rix](#rix-test) designed for non-fiction books. It uses a modified index-score formula from Rix, as well as different logic for assigning a grade-level score. This test was developed by Bamberger & Vanecek (64, 187) for use with German non-fiction ranging from 4^th^ to 14^th^ grade.

\BeginKnitrBlock{definition}\iffalse{-91-82-105-120-32-40-71-101-114-109-97-110-32-110-111-110-45-102-105-99-116-105-111-110-41-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:rixnonfictionde"><strong>(\#def:rixnonfictionde)  \iffalse (Rix (German non-fiction) formula) \fi{} </strong></span>$$
I = ((100*(X/W))/(U*(100/W))) * 10
$$
\EndKnitrBlock{definition}

Where:

+:----+:-------------------------------------+
| I   | Rix index score                      |
+-----+--------------------------------------+
| W   | Number words                         |
+-----+--------------------------------------+
| X   | Number of long words (7+ characters) |
+-----+--------------------------------------+
| U   | Number of sentence units             |
+-----+--------------------------------------+

::: {.minipage data-latex="{\textwidth}"}
To convert the Rix index score to a grade, this test uses the following table:

\begin{table}

\caption{(\#tab:unnamed-chunk-51)Rix Index Score (German Non-fiction) to Grade Level Conversion Table}
\centering
\begin{tabular}[t]{ll}
\toprule
Index Score & Grade\\
\midrule
0-26 & 4\textsuperscript{th} grade\\
26.1-32 & 5\textsuperscript{th} grade\\
32.1-38 & 6\textsuperscript{th} grade\\
38.1-45 & 7\textsuperscript{th} grade\\
45.1-52 & 8\textsuperscript{th} grade\\
52.1-57 & 9\textsuperscript{th} grade\\
57.1-66 & 10\textsuperscript{th} grade\\
66.1-75 & 11\textsuperscript{th} grade\\
75.1-84 & 12\textsuperscript{th} grade\\
84.1-100 & 13\textsuperscript{th} grade\\
100+ & 14\textsuperscript{th} grade\\
\bottomrule
\end{tabular}
\end{table}
:::

\newpage
## SMOG (Bamberger-Vanecek)\index{SMOG!variations!Bamberger-Vanecek (German)} {#smog-bamberger-vanecek}

SMOG (Bamberger-Vanecek) (78) is a German variation of [SMOG](#smog-test) designed for secondary-age readers. This test calculates the grade level of a document based on complex-word density.

Note that numerals are fully syllabized (i.e., sounded out) for this test, so the program overrides your [numeral syllabication](#numsyllable) setting when calculating it.

\BeginKnitrBlock{definition}\iffalse{-91-83-77-79-71-32-40-66-97-109-98-101-114-103-101-114-45-86-97-110-101-99-101-107-41-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:smogde"><strong>(\#def:smogde)  \iffalse (SMOG (Bamberger-Vanecek) formula) \fi{} </strong></span>$$
G = \sqrt{C} - 2
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
G & Grade level\\
C & Number of 3+ syllable¹ words from 30 sentences\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

This test requires a 10-sentence sample, with 3 samples being recommended for best results. ([Normalization](#glossary) can also be used to analyze larger samples or entire documents.)

::: {.notesection data-latex=""}
Based on the examples from Bamberger-Vanecek (78), the grade-level score should be truncated to one-point precision, not rounded.
:::

\newpage
## Wheeler-Smith (Bamberger-Vanecek)\index{Wheeler-Smith!variations!Bamberger-Vanecek (German)} {#wheeler-smith-bamberger-vanecek}

Wheeler-Smith (Bamberger-Vanecek) (77, 186) is a German variation of [Wheeler-Smith](#wheeler-smith) designed for both primary and secondary-age reading material. It calculates the grade level of a document based on [unit](#glossary) length and number of complex words.

\BeginKnitrBlock{definition}\iffalse{-91-87-104-101-101-108-101-114-45-83-109-105-116-104-32-40-66-97-109-98-101-114-103-101-114-45-86-97-110-101-99-101-107-41-32-102-111-114-109-117-108-97-93-}\fi{}
<span class="definition" id="def:wheelersmithde"><strong>(\#def:wheelersmithde)  \iffalse (Wheeler-Smith (Bamberger-Vanecek) formula) \fi{} </strong></span>$$
I = ((W/U)*((C/W)*100)) / 10
$$
\EndKnitrBlock{definition}

Where:

\begin{table}
\centering
\begin{threeparttable}
\begin{tabular}[t]{ll}
\toprule
I & Index value\\
C & Number of 3+ syllable¹ words\\
W & Number of words\\
U & Number of units\\
\bottomrule
\end{tabular}
\begin{tablenotes}
\item[1] “\textit{drei- und mehrsilbigen}”
\end{tablenotes}
\end{threeparttable}
\end{table}

Then, find the index value in the following chart to acquire the final readability score:

\begin{table}

\caption{(\#tab:unnamed-chunk-54)Wheeler-Smith (Bamberger-Vanecek) Conversion Table}
\centering
\begin{tabular}[t]{ll}
\toprule
Grade & Score\\
\midrule
First grade & 2.5 to 6\\
Second grade & 6.1 to 9\\
Third grade & 9.1 to 12\\
Fourth grade & 12.1 to 16\\
Fifth grade & 16.1 to 20\\
Sixth grade & 20.1 to 24\\
Seventh grade & 24.1 to 29\\
Eighth grade & 29.1 to 34\\
Ninth grade & 34.1 to 38\\
Tenth grade & 38.1 to 42\\
\bottomrule
\end{tabular}
\end{table}

::: {.notesection data-latex=""}
Although Bamberger and Vanecek (77, 186) do not specify using units instead of sentences, the use of units is assumed to match Wheeler-Smith.

Based on the examples from Bamberger and Vanecek (77, 186), index values should be truncated to one-point precision, not rounded.
:::

<!--chapter:end:23-ReadabilityTestsGerman.rmd-->

# Custom Tests & Bundles

## Creating a Custom Test {#creating-custom-test}

Along with offering standard tests, such as [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!custom test} and [Spache Revised](#spache-test)\index{Spache Revised!custom test}, *Readability Studio* also includes the ability to create your own tests. Many customizable features are offered for new tests, such as being able to select your own familiar-word list and which formula to use.

To create a custom test, go to the **Readability** tab, click the arrow beneath the \keys{Custom Tests} button and select **Add Test...** from the menu. At this point, the **Add Custom Test** dialog will be displayed:

![](Images/AddCustomTest.png)

In the **General Settings** section, enter a name for this test (e.g., “NDC Computer”) in the **Test name** field. This will be the name of the test as it appears in your results and on the menu.

Next, enter the test's formula in the **Formula** field. Essentially, there are two types of formulas: predefined familiar-word formulas and custom-built formulas. A predefined familiar-word formula will use a standard test's formula along with your own familiar-word criteria. This is useful for expanding a standard test (such as New Dale-Chall) by including your own word list. The available predefined formulas are:

- `CustomNewDaleChall()`: this will use the New Dale-Chall\index{New Dale-Chall!zzzzz@\igobble|seealso{\texttt{CustomNewDaleChall()}}} formula.
- `CustomSpache()`: this will use the Spache Revised\index{Spache Revised!zzzzz@\igobble|seealso{\texttt{CustomSpache()}}} formula.
- `CustomHarrisJacobson()`: this will use the Harris Jacobson\index{Harris-Jacobson Wide Range!zzzzz@\igobble|seealso{\texttt{CustomHarrisJacobson()}}} formula.

The second type of formula is a custom-built formula. For example, the formula for Lix is:

`SevenCharacterPlusWordCount() / SentenceCount()`

To create a new formula based on Lix\index{Lix} that treats 6+ character words as difficult, enter this:

`SixCharacterPlusWordCount() / SentenceCount()`

To view the available functions, click the \keys{ƒx} button to display the **Function Browser** dialog:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/FunctionBrowser} \end{center}

Refer to \@ref(custom-test-functions) for a list of available functions.

::: {.minipage data-latex="{\textwidth}"}
After entering your formula, you will need to specify what type of test this will be from the **Test type** combobox. This will determine which column the test's score will appear in the [**Readability Scores**](#reviewing-test-scores) window. The following types of tests are available:

- Grade level
- Index value
- [Predicted cloze score](#cloze)
:::

If your test is using any of the predefined familiar-word formulas (`CustomNewDaleChall()`, `CustomSpache()`, `CustomHarrisJacobson()`) or using the functions `UnfamiliarWordCount()` or `UniqueUnfamiliarWordCount()`, then you will need to define how familiar words are detected. Expand **Familiar Words** to view two sections: [**Word Lists**](#custom-word-list) and [**Proper Nouns & Numerals**](#custom-proper-numerals).

If you want to include a list of your own familiar words, then check the option **Include custom familiar word list**. Next, enter the path to the familiar-word file in the **File containing familiar words** field. This file must be a text file and each word must be separated by a space, tab, comma, semicolon, or new line. An example file would look like this:

> `apple orange pear`

or like this:

> `apple`\
> `orange`\
> `pear`

After entering the file path, the words from the file will be shown in the familiar words grid.

Next, you can specify which type of stemming (if any) to use. Stemming compares words based on their roots and is useful for finding words that appear in different forms. This comparison is performed when words from a document are being matched against your familiar-word list. For example, let us say that you have the word *open* in your list and have English stemming selected. When you analyze a document, words such as *opened* and *opening* will be considered familiar, even if they are not explicitly in your word list.

If you are not using stemming, then it is recommended that you enter each inflected form of your words (e.g., possessive, plural) in your familiar-word list. For example, you would need *open*, *opens*, *opening*, etc. explicitly in your list to cover each form of *open*.

Along with your own word list, you can also use the New Dale-Chall, Spache, and Harris-Jacobson\index{word lists!combining} word lists. This enables you to make your word list an appendage to any of these standard tests, therefore creating your own extended version of these tests. This behavior can be toggled with the options shown below:

![](Images/CustomTestIncludeLists.png)

Standard familiar-word tests normally consider numbers and proper nouns as familiar. This is the default behavior for a custom test as well, but these can be toggled on the **Proper Nouns** and **Numbers** sections (shown below):

![](Images/CustomTestTreat.png)

Finally, you can specify how this test interacts with the [**New Project**](#creating-standard-project) wizard by associating it with document types and industries. Click the **Classification** icon to display these options. Then select all the documents and industries that this test should relate to.

For example, select the **Children's literature** and **Children's healthcare** check boxes (as shown below) and click \keys{OK}.

![](Images/CustomTestWizardSettings.png)

Now create a new project and select **Children's healthcare** as the industry type. Once the program loads the document, your custom test will be automatically included in the results.

## Custom Test Functions {#custom-test-functions}

The following functions and operators are available for use in [custom test](#creating-custom-test) formulas.

::: {.minipage data-latex="{\textwidth}"}
| Operator | Description |
| :-- | :-- |
| \* | Multiplication. |
| / | Division. |
| % | Modulus: Divides two values and returns the remainder. |
| + | Addition. |
| \- | Subtraction. |
| ^ | Exponentiation. The number in front of ^ is the base, the number after it is the power to raise it to. |
| \= | Equals. |
| < | Less than. |
| \> | Greater than. |
| <> | Not equal to. |
| \>= | Greater than or equal to. |
| <= | Less than or equal to. |
| & | Logical conjunction. |
| \| | Logical alternative. |
| ( ) | Overrides the order of operations. |

Table: Operators
:::

::: {.minipage data-latex="{\textwidth}"}
For operators, the order of precedence is:

| Operator | Description |
| :-- | :-- |
| ( ) | Instructions in parentheses are executed first. |
| ^   | Exponentiation. |
| \* and / | Multiplication and division. |
| \+ and - | Addition and subtraction. |
:::

For example, the following:

$$
5+5+5/2
$$

Will yield `12.5`. `5/2` is executed first, then added to the other fives. However, by using parentheses:

$$
(5+5+5)/2
$$

You can override it so that the additions happen first (resulting in `15`), followed by the division (finally yielding `7.5`). Likewise, `(2+5)^2` will yield `49` (`7` squared), while `2+5^2` will yield `27` (`5` squared, plus `2`).

::: {.minipage data-latex="{\textwidth}"}
| Function | Description |
| :-- | :-- |
| AND(value1,value2,...) | Returns true if all conditions are true. |
| IF(condition,value_if_true,value_if_false) | If *condition* is true (non-zero), then *value\_if\_true* is returned; otherwise, *value\_if\_false* is returned. |
| NOT(value) | Returns the logical negation of *value.* |
| OR(value1,value2,...) | Returns true if any condition is true. |

Table: Logic functions
:::

::: {.minipage data-latex="{\textwidth}"}
| Function | Description |
| :-- | :-- |
| ABS(x) | Absolute value of *x*. |
| ATAN(x) | Arc tangent of *x*. |
| CEIL(x) | Smallest integer not less than *x*. CEIL(-3.2) = -3, CEIL(3.2) = 4. |
| COS(x) | Cosine of the angle *x* in radians. |
| COSH(x) | Hyperbolic cosine of *x*. |
| COT(x) | Cotangent of *x*. |
| EXP(x) | Euler to the power of *x*. |
| FLOOR(x) | Returns the largest integer not greater than *x*. FLOOR(-3.2) = -4, FLOOR(3.2) = 3. |
| LN(x) | Natural logarithm of *x* (base Euler). |
| LOG(x) | Common logarithm of *x* (base 10). |
| MAX(value,value2,...) | Returns the highest value from a specified range of values. |
| MIN(value,value2,...) | Returns the lowest value from a specified range of values. |
| POWER(base,exponent) | Raises *base* to any power. For fractional exponents, *base* must be greater than 0. |
| RAND() | Generates a random floating point number within the range of 0 and 1. |
| ROUND(x, n) | Number *x* rounded to *n* decimal places. (*n* is optional and defaults to zero.) ROUND(-11.6, 0) = 12, ROUND(-11.6) = 12, ROUND(1.5, 0) = 2, ROUND(1.55, 1) = 1.6, ROUND(3.1415, 3) = 3.142. |
| SIGN(x) | Sign of *x*. *x*<0 returns -1, *x*=0 returns 0, and *x*>0 returns 1). |
| SIN(x) | Sine of the angle *x* in radians. |
| SINH(x) | Hyperbolic sine of *x*. |
| SQRT(x) | Square root of *x*. |
| TAN(x) | Tangent of *x*. |
| TRUNC(x) | Discards the fractional part of a number (e.g., TRUNC(-3.2) is -3, TRUNC(3.2) is 3). |

Table: Math functions
:::

::: {.minipage data-latex="{\textwidth}"}
| Function | Description |
| :-- | :-- |
| AVGERAGE(value1,value2,...) | Returns the average of a specified range of values. |
| SUM(value1,value2,...) | Returns the sum of a specified range of values. |

Table: Statistical functions
:::

::: {.minipage data-latex="{\textwidth}"}
| Function | Description |
| :-- | :-- |
| CustomHarrisJacobson()\index{CustomHarrisJacobson()@\texttt{CustomHarrisJacobson()}} | Performs a Harris-Jacobson test with a custom familiar word list. Note that this test will use the same text exclusion rules as Harris-Jacobson (overriding your system defaults). |
| CustomNewDaleChall()\index{CustomNewDaleChall()@\texttt{CustomNewDaleChall()}} | Performs a New Dale-Chall test with a custom familiar word list. Note that this test will use the same text exclusion rules as New Dale-Chall (overriding your system defaults). |
| CustomSpache()\index{CustomSpache()@\texttt{CustomSpache()}} | Performs a Spache Revised test with a custom familiar word list. |

Table: Custom familiar word tests functions
:::

::: {.minipage data-latex="{\textwidth}"}
<!--
Using the proper footnote method causes the footnotes to be letters instead of numbers because
we are in a minipage. (The minipage is to keep the footnotes under the table, and not the end of the page.)
So, to create MLA footnotes, we have to create psuedo footnotes below the table.
-->

| Function | Description |
| :-- | :-- |
| CharacterCount() | Returns the number of characters (i.e., letters and numbers). This function takes an argument specifying which text exclusion method to use: `Default`, `DaleChall`^1^, or `HarrisJacobson`^2^. | 
| CharacterPlusPunctuationCount() | Returns the number of characters (i.e., letters and numbers) and punctuation. Note that sentence-ending punctuation is not included in this count. |
| IndependentClauseCount() | Returns the number of units/independent clauses. A unit is a section of text ending with a period, exclamation, question mark, interrobang, colon, semicolon, or dash. |
| SentenceCount() | Returns the number of sentences. This function takes an argument specifying which text exclusion or sentence-counting method to use: `Default`, `DaleChall`, `HarrisJacobson`, or `GunningFog`^3^. |
| SyllableCount() | Returns the number of syllables. This function takes an argument specifying which numeral syllabizing method to use: `Default`, `NumeralsFullySyllabized`, or `NumeralsAreOneSyllable`. |

Table: Document statistics functions

^1^ Uses the [Dale-Chall text-exclusion](#options-dale-chall) method.

^2^ Uses the [Harris-Jacobson text-exclusion method](#options-harris-jacobson).

^3^ Uses the [Gunning Fog](#options-gunning-fog) sentence-counting method.\
This will be either traditional sentence counting or unit counting.
:::

| Function | Description |
| :-- | :-- |
| FamiliarDaleChallWordCount() | Returns the number of familiar New Dale-Chall words. |
| FamiliarHarrisJacobsonWordCount() | Returns the number of familiar Harris-Jacobson words. |
| FamiliarSpacheWordCount() | Returns the number of familiar Spache words. |
| FamiliarWordCount() | Returns the number of familiar words (from a custom list) the document. |
| HardFogWordCount() | Returns the number of difficult Gunning Fog words. |
| MiniWordCount() | Returns the number of miniwords (refer to \@ref(eflaw-test)). |
| NumeralCount() | Returns the number of numerals. |
| OneSyllableWordCount() | Returns the number of monosyllabic words. |
| ProperNounCount() | Returns the number of proper nouns. |
| SevenCharacterPlusWordCount() | Returns the number of words consisting of seven or more characters. |
| SixCharacterPlusWordCount() | Returns the number of words consisting of six or more characters. |
| ThreeSyllablePlusWordCount() | Returns the number of words consisting of three or more syllables. This function takes an argument specifying which numeral syllabizing method to use: `Default` or `NumeralsFullySyllabized`. |
| UnfamiliarDaleChallWordCount() | Returns the number of unfamiliar New Dale-Chall words. |
| UnfamiliarHarrisJacobsonWordCount() | Returns the number of unfamiliar Harris-Jacobson words. |
| UnfamiliarSpacheWordCount() | Returns the number of unfamiliar Spache words. |
| UnfamiliarWordCount() | Returns the number of unfamiliar words (from a custom list) the document. |
| UniqueOneSyllableWordCount() | Returns the number of unique monosyllabic words. |
| UniqueSixCharacterPlusWordCount() | Returns the number of unique words consisting of six or more characters. |
| UniqueUnfamiliarDaleChallWordCount() | Returns the number of unique unfamiliar New Dale-Chall words. |
| UniqueUnfamiliarHarrisJacobsonWordCount() | Returns the number of unique unfamiliar Harris-Jacobson words. |
| UniqueUnfamiliarSpacheWordCount() | Returns the number of unique unfamiliar Spache words. |
| UniqueUnfamiliarWordCount() | Returns the number of unique unfamiliar words (from a custom list). |
| UniqueThreeSyllablePlusWordCount() | Returns the number of unique words consisting of three or more syllables. This function takes an argument specifying which numeral syllabizing method to use: `Default` or `NumeralsFullySyllabized`. |
| UniqueWordCount() | Returns the number of unique words. |
| WordCount() | Returns the number of words. This function takes an argument specifying which text exclusion method to use: `Default`, `DaleChall`, or `HarrisJacobson`. |

Table: Word statistics functions

::: {.notesection data-latex=""}
New Dale-Chall and Harris-Jacobson familiar word functions will take their respective test's text exclusion options into account.
:::

::: {.minipage data-latex="{\textwidth}"}
| Shortcut | Description |
| :-- | :-- |
| B | Shortcut for SyllableCount(Default). |
| C | Shortcut for ThreeSyllablePlusWordCount(Default). |
| D | Shortcut for FamiliarDaleChallWordCount(). |
| F | Shortcut for HardFogWordCount(). |
| L | Shortcut for SixCharacterPlusWordCount(). |
| M | Shortcut for OneSyllableWordCount(). |
| R | Shortcut for CharacterCount(Default). |
| RP | Shortcut for CharacterPlusPunctuationCount(). |
| S | Shortcut for SentenceCount(Default). |
| T | Shortcut for MiniWordCount(). |
| U | Shortcut for IndependentClauseCount(). |
| UDC | Shortcut for UnfamiliarDaleChallWordCount(). |
| UUS | Shortcut for UniqueUnfamiliarSpacheWordCount(). |
| W | Shortcut for WordCount(Default). |
| X | Shortcut for SevenCharacterPlusWordCount(). |

Table: Shortcuts
:::

## Custom Test Dialog {#custom-test-dialog}

### General Settings {-#custom-test-general-settings}

From the **Readability** tab, click the \keys{Custom Test} button and then select **Add Test...** to display the **Add Custom Test** dialog. This dialog is used to edit or create a [custom test](#creating-custom-test).

**Test name**: If creating a new test, enter its name into this field.

::: {.minipage data-latex="{\textwidth}"}
**Test type**: Select from this list the type of result this test returns. This will determine which column the test's score will appear in the [**Readability Scores**](#reviewing-test-scores) window. The following types of tests are available:

- Grade level
- Index value
- [Predicted cloze score](#cloze)
:::

### Formula {-}

\keys{ƒx}  Click this button to display the **Function Browser** dialog. In this dialog, you can browse the available functions and insert them into your formula. Refer to \@ref(custom-test-functions) for a list of available functions.

\keys{\Checkmark}  Click this button to validate the formula. You will be alerted if your formula contains any syntax errors.

**Formula**: Enter the test's formula into this field. As you type, a list of available functions will appear beneath the cursor. To select a function from this list, first use the arrow keys on your keyboard to navigate through the list. Once you have selected the desired function, hit the \keys{Spacebar} on your keyboard to insert it into your formula. You can also insert functions from the **Function Browser**.

### Word Lists {-}

#### Custom familiar word list {-#custom-word-list}

**Include custom familiar word list**: Check this option to use your own word list to determine if a word is familiar.

**File containing familiar words**: Enter the path to the familiar-word list into this field. This list must be a text file where each word is separated by a space, tab, comma, semicolon, or new line. An example file would look like this:

> `computer install program videogame`

or like this:

> `computer,install,program,videogame`

or like this:

> `computer`\
> `install`\
> `program`\
> `videogame`

**Use stemming to search for similar words**: Select from this list the stemming method (if any) to use when comparing your familiar words with the words in a document.

Stemming compares words based on their root. This is useful for finding words that appear in different forms from how they are entered in your word list. For example, let us say that you enter the word *installation* in your familiar word file. If you select English as your stemming type, then occurrences of the words *installation*, *install*, *installed*, *installs*, etc. found in your document will be considered familiar. This is because each of these words shares the same root, *install*. The benefit of this is that you do not need to enter every form of every word into your familiar word file.

If you are not stemming, then it is recommended to enter each inflected form of your words (e.g., possessive, plural) in your word list.

#### Standard familiar word lists {-}

**Include New Dale-Chall familiar word list**: Check this option to use the [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!custom test!including words with} word list (along with any other selected word lists) to determine if a word is familiar.

**Include Spache Revised familiar word list**: Check this option to use the [Spache Revised](#spache-test)\index{Spache Revised!custom test!including words with} word list (along with any other selected word lists) to determine if a word is familiar.

**Include Harris-Jacobson familiar word list**: Check this option to use the [Harris-Jacobson](#harris-jacobson)\index{Harris-Jacobson Wide Range!custom test!including words with} word list (along with any other selected word lists) to determine if a word is familiar.

**Include Stocker's Catholic supplement**: Check this option to include [Stocker's supplementary word list](#stocker-catholic-supplement)\index{Stocker's Catholic Supplement!custom test!including words with} for Catholic students (along with any other selected word lists) to determine if a word is familiar.

#### Other {-}

**Only use words common to all lists**: Check this option to consider words familiar only if they appear on your custom list *and* other selected lists.

::: {.notesection data-latex=""}
This option is only available if you are including two or more word lists.
:::

::: {.warningsection data-latex=""}
This option is only recommended for when you want to find words that appear within a union of your word list and a standard list(s) (e.g., Spache).
:::

### Proper Nouns & Numerals {-#custom-proper-numerals}

#### Proper Nouns {-}

:::: {.optionssection data-latex=""}
::: {.optionssectiontitle data-latex=""}
Familiarity
:::

**Count as unfamiliar**: Select this option to consider all proper nouns (that do not appear on any familiar-word list) as unfamiliar.

**Count as familiar**: Select this option to consider all proper nouns as familiar.

**Count only first occurrence of each as unfamiliar**: Select this option to consider only the first occurrence of each proper noun (that does not appear on any familiar-word list) as unfamiliar.
::::

#### Numerals {-}

**Treat numerals as familiar**: Check this to also consider numeric words as familiar.

### Classification {-}

**Associate with document type**: Select the document types that you want this test to be associated with when creating a [new project](#creating-standard-project). This will only take effect if the project wizard selects tests for you based on document type.

**Associate with industry**: Select the industries that you want this test to be associated with when creating a new project. This will only take effect if the project wizard selects tests for you based on industry or field.

## Adding a Custom-word Test {#add-custom-word-test}

From the **Readability** tab, click the \keys{Custom Test} button and then select **Add Custom [Test]...** to display the **Add Custom [Test]** dialog. The following tests available are: New Dale-Chall\index{New Dale-Chall!custom test}, Spache Revised\index{Spache Revised!custom test}, and Harris-Jacobson\index{Harris-Jacobson Wide Range!custom test}. This dialog is used to create a [custom word test](#creating-custom-test) and is a simplified version of the standard [**Custom Test**](#creating-custom-test) dialog.

**Test name**: Enter the name of the new test (e.g., “Harris-Jacobson (Social Studies)”) into this field.

**File containing familiar words**: Enter the path to the familiar-word list into this field. This list must be a text file where each word is separated by a space, tab, comma, semicolon, or new line. An example file would look like this:

> `computer install program videogame`

or like this:

> `computer,install,program,videogame`

or like this:

> `computer`\
> `install`\
> `program`\
> `videogame`

## Test Bundles {#test-bundles}

Test bundles enable you to organize tests into collections that you can quickly add to a project. Rather than selecting numerous tests from the menus one-by-one, you can simply select a test bundle from the menu. From there, all tests within the bundle will be added to the project.

To access the test bundles, select the **Readability** tab and click the \keys{Bundles} button. A menu will appear which contains all the available bundles, as well as options to add, edit, and remove them.

::: {.minipage data-latex="{\textwidth}"}
By default, the industry and document-type bundles used in the [**New Project**](#creating-standard-project) wizard will be available. This includes:

- General document
- Technical document
- Structured form
- Literature
- Children's literature
- Children's publishing
- Young adult and adult publishing
- Children's healthcare
- Adult healthcare
- Military and government
- Second language education
- Broadcasting
:::

More specific bundles based on research articles are also included, such as "Patient Consent Forms" and "Kincaid's Tests for Navy-Personnel Materials." (Some of these bundles may include goals, if recommended in the original article.)

Select any of these bundles from the menu and all the tests within it will be added to the active project. Note that when you add a bundle to a project, all other tests currently in the project will be removed. This ensures that only the tests relevant to the bundle will be in the project after it is applied.

You can also create your own bundles. To do this, select **Add...** from the **Bundles** menu to open the **Add Test Bundle** dialog:

![](Images/TestBundle.png)

On the **General** page of this dialog, you will first enter a name for the bundle. (This name is how it will appear in the **Bundles** menu.) Next, you will select all the tests that you wish to include in this bundle. (Tests are available on the **Standard Tests**, **Custom Tests**, and **Vocabulary Tools** pages.)

Along with selecting tests, you can also specify the range of values that a document should score within for any given test. First, on the **Goals** page, click the ![](Images/NonGenerated/add.png) button to include a new goal. Next, double click in the **Test** column to select the test. Finally, click in either the **Recommended minimum score** or **Recommended maximum score** column and enter the acceptable score range. Now, when this bundle is applied to a project, the document’s pass/fail status will be displayed in the [**Goals**](#reviewing-goals) section.

Beneath the test goals grid is another grid for creating statistics goals as well. For example, you can add a goal such as specifying the maximum average sentence length for the document.

Once you are done, click the \keys{OK} button to add the bundle to the menu.

After this bundle is added, select it from the menu and all the tests in the bundle will be added to the active project.

<!--chapter:end:24-CustomTestAndBundles.rmd-->

# (PART) Examples {-}

# Getting Started

In this chapter, we will step through some simple examples demonstrating how to analyze, review, and improve a document. After that, we will continue with examples showing how to analyze a webpage and how to review difficult sentences.

## Analyzing a Book {#book-example}

In this example, we will analyze a literary novel to help determine which age group it is most appropriate for (in terms of readability, not content). The first step is to open the **New Project** wizard and choose the book. Click the \keys{New} button on the **Home** tab to open the **New Project** wizard. First, select **English** as the document language (if this option is available). Then, select the option **Read text from a file or webpage**. Click the button next to the file path field to browse for it:

![](Images/exampleselectfile.png)

::: {.notesection data-latex=""}
The language option is only available in the *Language Pack* and *Professional* editions of *Readability Studio*.
:::

This will open the **Select Document to Analyze** dialog. Choose the file that you want to analyze and click the \keys{Open} button to accept.

You will then return to the **Document** page. Click the \keys{Forward >} button to proceed to the **Test Selection** dialog, as shown below:

![](Images/wizardreadabilitymethods.png)

Because this is a literary work, select the **Recommend tests based on document type**. Then select the **Literature (young adult and adult)** option (because we believe that this book is meant for older children), as shown below:

![](Images/wizarddoctypelitselected.png)

Finally, click the \keys{Finish} button to begin analyzing the project.

At this point we can review the test scores of the book (by clicking on the **Readability Scores** icon on the project sidebar) to help determine its reading level. As we can see below, Charles Dickens's *A Christmas Carol* appears to be readable for at least readers in the 10-13 age (or above) range. This implies that it may be too difficult for younger readers due to longer sentences and/or difficult words.

![](Images/scores.png)

To help understand why this book may be difficult for younger readers, click on the **Words Breakdown** icon on the project sidebar to display various lists of difficult words. Select the **3+ syllable words** subitem to view the list of complex words.

Next, we will sort this list, going from highest to lowest syllable count. Click the \keys{Sort} button on the ribbon and select **Sort Descending** from the button's menu. On the **Sort Columns Descending** dialog, double click on the first row in the grid and select the column **Syllable Count**. Then double click on the row below that and select **Frequency**. These options will tell the program to sort the words from highest to lowest syllable count, and in the case of any ties to sort by frequency. Click \keys{OK} to sort the list.

Now the words will be sorted by syllable count and then by frequency. As illustrated below, there are many words containing five or more syllables, which can be very difficult for most readers of any age.

![](Images/difficultwords.png)

If you are an educator assigning this book to your students, you can export the more difficult words to a report. You can hand this report out to your students and ask them to define these terms before reading the book. This will help prepare them for the book and make it easier and more enjoyable to read.

To do this, click the \keys{Save} button on the **Home** tab and use the **Save As...** dialog to save this list to either an HTML or text file. You can also do this with any of the other difficult word lists, such as the Spache unfamiliar words list. Refer to \@ref(vocab-builder-example) for an example.

\newpage

## Improving Students' Vocabulary {#vocab-builder-example}

In this example, we will save a list of the more complex words from a book. If you are an educator, you can send this list to your students and ask them to define these words prior to reading the book. This can be a great way to prepare them for future readings, as well as helping them build their overall vocabulary.

Continuing from the [previous example](#book-example) (see \@ref(book-example)), select the top item in the hard word list. Now scroll down to the last word that has five syllables, hold down the \keys{Shift} (\faWindows) or \keys{\shift} (\faApple) key, and select this word. Now you will have all the words with five or more syllables selected. If there are any words that you want to add or remove from your selection, hold down the \keys{Ctrl} (\faWindows) or \keys{\cmd} (\faApple) key and click on them. Your word list will look like this:

![](Images/difficultwords2.png)

Now that you have selected the words that you want to save, click the \keys{Save} button on the **Home** tab.

A **Save As** dialog will appear and you will have the option to save as either HTML or text. Select where you want to save the file and click \keys{Save}.

::: {.wrapfigure data-latex="{r}{0.5\\textwidth}" style="width: 48%;"}
![](Images/exportoptions.png){width=48%}
:::

Next, the [**List Export Options**](#export-list) dialog will appear. (By default, all the words will be exported.) To export just the words that you have highlighted, select the checkbox **Only export selected rows**. Also, because we are only interested in saving the **Word** column—not the **Syllable Count** or **Frequency Count** columns—enter 1 in the **Columns: from** and **to:** fields. Finally, uncheck the option **Include column headers** because we are only exporting one column.

Click \keys{OK} to export the word list to distribute to your students to help prepare them for their reading assignments.

\newpage

## Analyzing a Work in Progress

In this example, we will analyze recipes that we are working on for a middle-school home economics class. Our target audience will be seventh-eighth graders and we will use *Readability Studio* to meet their reading level. The first step is to open the **New Project** wizard and select the recipe file. Click the \keys{New} button on the **Home** tab to open the **New Project** wizard. Next, select **English** as the document language (if this option is available). Then, select the option **Read text from a file or webpage**. Click the button next to the file path field to browse for it:

![](Images/exampleselectfile.png)

::: {.notesection data-latex=""}
The language option is only available in the *Language Pack* and *Professional* editions of *Readability Studio*.
:::

This will open the **Select Document to Analyze** dialog. Choose the file that you want to analyze and click the \keys{Open} button to accept.

::: {.notesection data-latex=""}
The original and revised versions of this recipe are available from the **Example Documents** menu. From the **Help** tab, click the \keys{Example Documents} button and then select either *Cocoa Desserts* or *Cocoa Desserts (Revised)* from the menu. When prompted about how to open the document, select **Create a new project**.
:::

You will then return to the **Document** page. Click the \keys{Forward >} button to proceed to the **Document Structure** page, as shown below:

![](Images/wizarddocstructure.png)

On this page, we will specify how this document is formatted. The first option, **Narrative text**, is meant for documents that consist of the standard sentence and paragraph structure. The second option, [**Non-narrative, fragmented text**](#framented-text), is meant for documents that contain very few sentences and mostly consist of sentence fragments. This document contains narrative text, so select **Narrative text**.

Our recipe file does not have any special formatting (e.g., text centering), so keep both options in the **Layout** section unchecked. Now that we have specified the structure of the document, click the \keys{Forward >} button to proceed to the **Test Selection** page, as shown below:

![](Images/wizardreadabilitymethods.png)

This file does not belong to any particular industry, but we do know that it is an instructional document. Select the **Recommend tests based on document type**:

![](Images/wizarddoctypetechselected.png)

Because this is an instructional document containing small narrative blocks, we will consider this to be a technical document. Select **Technical document or form** and click the \keys{Finish} button to begin analyzing the project.

If you are excluding [incomplete sentences](#how-text-is-excluded) (the default) then this warning message will be displayed.


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/NonGenerated/sentencewarning} \end{center}

Because this file contains numerous incomplete sentences, the program will ask you if excluding them is what you truly intend. In this case, these sentences are just list items that we should ignore, so select **Continue excluding incomplete sentences**.

At this point we can review the test scores of the recipe to determine which reading age it is appropriate for. Click on the **Readability Scores** icon on the project sidebar to display the scores. As we can see below, it appears to be readable for at least readers in the upper eighth grade. This is higher than our target audience and we may need to make some improvements to this recipe to make it easier to read.

![](Images/testscores.png)

To help understand why this recipe may be difficult for younger readers, click on the **Summary Statistics** icon to review the [statistics](#reviewing-statistics) and see if the program has any advice for us. In this section, any statistics that may be problematic will be highlighted in red, along with a warning being displayed. As we can see below, there are a lot of long sentences (with the longest being 54 words long):

![](Images/examplestats.png)

Click on the **difficult sentences** link in this section to go to the [**Long Sentences**](#reviewing-sentences-breakdown) subitem of the **Sentences Breakdown** section. This window will display a list of all the overly-long sentences in our recipes. As we can see, there are a few rather long sentences that are adversely affecting our scores.

![](Images/examplelongsentences.png)

Long sentences can seem unfocused and difficult to read, and it is recommended to shorten or split them. To view any of these sentences in its original context, double-click on it in this list. The program will switch to the [**Grammar**](#reviewing-standard-grammar) page with this sentence highlighted:

![](Images/longsentenceselected.png)

Now that we have found the difficult sentences, let us begin splitting them up so that they are easier to read. From the **Document** tab, click the \keys{Edit Document} button to open the recipes file for editing. Find one of the long sentences and review it. For example, consider this sentence:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/sentencetoimprove} \end{center}

Not only is it long, but it is a little confusing. It is unclear what was mixed with the cold milk because there are so many steps in this sentence. What we should do is make it easier to follow by splitting this sentence into two and rewording it:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/improvedsentence} \end{center}

Continue this process for as many of the long sentences as you can. Sentences in the 20-word range are normally acceptable, but sentences over 30 words should be revised.

Other useful tools for shortening sentences in *Readability Studio* are the other pages in the **Grammar** section. Click on the **Grammar** icon on the project sidebar. Click on the [**Repeated Words**](#reviewing-repeated-words) page and note how the phrase *and and* is in the file (obviously a typo). Next, click on the [**Redundant Phrases**](#reviewing-redundant-phrases) page. Note how the phrase *mixed together* is redundant and the program is suggesting that it be replaced with *mixed*. A [**Wordy Items**](#reviewing-wordy-items) and [**Clichés**](#reviewing-cliches) page may also appear, but there do not seem to be any of these in this file. By fixing these items, we can shorten sentences and improve the overall document.

Although there are not many difficult words in this file, it may be worthwhile to at least review them. Click on the **Words Breakdown** icon on the project sidebar. This will display various lists of difficult words. Select the **3+ syllable words** page and click on the **Syllable Count** column header twice to [sort](#column-sorting) the words into descending order. As illustrated below, there are a few words containing four syllables, which can be difficult for most readers.

![](Images/exampledifficultwords.png)

To view these words in their original context, double-click on any word in this list. The program will switch to the **3+ syllable words** page in the **Highlighted Reports** section, as illustrated below:

![](Images/difficultwordselected.png)

You can click on any of the other pages to view other difficult words in their original context, such as 6+ character words or unfamiliar [New Dale-Chall](#dale-chall-test) words.

To continue simplifying this recipe, we will replace some of these difficult words. Words such as *incorporate*, *consequently*, and *gradually* could also be replaced with shorter, simpler synonyms. As illustrated below, we have replaced a few words, such as substituting *incorporate* with *add* and *gradually* with *slowly*.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/improvedwords} \end{center}

After we finish reworking the original document, we will want to analyze it again to see if it now meets our target audience. Rather than starting all over by making a new project, we will link this project directly to the recipe document. Whenever we open the project again, it will reanalyze the recipe document. To do this, click the \keys{Properties} button on the **Home** tab to open the **Project Properties** dialog. Select the **Project Settings** icon and then select the option **Reload the source document when opening project**. Click the \keys{OK} button to accept.

![](Images/linktofile.png)

Click the \keys{Reload} button on the **Home** tab.

The program will now reload the recipe document, meaning that all the improvements that we just made will be imported into the project. As we can see below, our grade level scores now meet our target audience and this recipe will be easier and more enjoyable to read for our home economics class.

![](Images/improvedscores.png)

::: {.tipsection data-latex=""}
You can click the \keys{Reload} button at anytime to reanalyze the source document as you edit it externally. Also, whenever you open this project, it will automatically reload the source document (in this case, the recipe file).
:::

\newpage

## Analyzing a Webpage

In this example, we will create a project that reads and analyzes a webpage. Although you can save a webpage from your web browser and load the HTML file, *Readability Studio* can also directly connect to a webpage.

First, click on the \keys{New} button (on the **Home** tab). The **New Project** wizard dialog will appear, as shown below:

![](Images/wizard1.png)

First, select **English** as the document language.

::: {.notesection data-latex=""}
The language option is only available in the *Language Pack* and *Professional* editions of *Readability Studio*.
:::

Next, open any web browser, go to the webpage, and copy its URL (i.e., address) onto the clipboard.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/webbrowser} \end{center}

Now, go back to the project wizard and select **Read text from a file or webpage**. Paste the URL into the file-path field, as illustrated below.

![](Images/webpath.png)

After specifying the URL, choose to analyze the page by document type and then select **Technical document**. Most webpages would fall under the category of either general or technical document. Because this page discusses the subject of the GNU/Linux operating system, we will select technical.

![](Images/wizarddoctypetechselected.png)

Next, accept the rest of the defaults on the **New Project** wizard by clicking the \keys{Finish} button. Once the project is finished loading, click on the **View Document** icon to display the highlighted content of the webpage.

![](Images/incompletesentences.png)

Note how some text is highlighted gray. These are [incomplete sentences](#how-text-is-excluded), and because *Readability Studio*, by default, ignores incomplete sentences, nothing highlighted gray is factored into the analysis. That is, nothing highlighted gray here counts towards the overall sentence, paragraph, and word totals and are also not included in any readability test calculation. Aside from non-narrative forms, it is normally recommended to ignore incomplete sentences. This is especially true for webpages, because often HTML tables and lists are used on websites to display menus—items that are not normally part of the page's narrative.

If you wish to include incomplete sentences in the analysis, click the \keys{Properties} button on the **Home** tab to display the **Project Properties** dialog. Next, click the **Document Indexing** icon, and select the **Do not exclude any text** option.

![](Images/excludeincompletesentences.png)

Note that this option is also available on the [**Options**](#options-overview) dialog (from the **Tools** tab) if you wish to change this behavior for all future projects.

One last item to discuss about loading a webpage is whether you want to reanalyze it later as it changes. By default, the project will directly link to the webpage, although you can change this to embed a snapshot of the page into the project. To toggle this behavior, click the \keys{Properties} button on the **Home** tab to display the **Project Properties** dialog. Then click the **Project Settings** icon. Here, we can see that **Reload the source document when opening project** is selected.

![](Images/reloadwebpage.png)

By having this option selected, you will reload the page's content whenever you reopen the project (or at anytime by pressing \keys{F5}). If you prefer to embed the current version of this page into the project, then select **Embed the source document's original text in the project file**. Refer to \@ref(project-settings) for more information about these options.

Note that webpages requiring authentication (i.e., requiring a user name and password) are not currently supported. To work around this, log into the webpage from any browser, save the page as a local HTML file, and then load that into a new project.

\newpage

## Searching for Overly Long Sentences

In this example, we will review a document for overly-long sentences. This example will demonstrate the available methods for defining an overly-long sentence. In addition, it will also demonstrate how to search for and review these sentences.

The first step is to open the example file **Features**. From the **Help** tab, click the \keys{Example Documents} button and then select *Features* from the menu. Next, when prompted about how to open the document, select **Create a new project**.

You will then be presented with the **New Project** wizard dialog, as shown below:

![](Images/wizard1.png)

Select **English** as the document language (if this option is available) and click the \keys{Forward >} button until you reach the **Test Selection** page, as shown below:

![](Images/wizardreadabilitymethods.png)

::: {.notesection data-latex=""}
The language option is only available in the *Language Pack* and *Professional* editions of *Readability Studio*.
:::

Select the **Recommend tests based on document type** and select the **Technical document** option, as shown below:

![](Images/wizarddoctypetechselected.png)

Click the \keys{Finish} button to begin analyzing the project.

If you are excluding [incomplete sentences](#how-text-is-excluded) (the default) then this warning message will be displayed.


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/NonGenerated/sentencewarning} \end{center}

Because this file contains numerous incomplete sentences, the program will ask you if excluding them is what you truly intend. In this case, these sentences are just list items that we should ignore, so select **Continue excluding incomplete sentences**.

Once the project is loaded, the readability scores will be presented. As we can see below, this document scores high within the collegiate range.

![](Images/featuresscores.png)

This document should be an easy-to-read list of software features intended for a broad range of readers. These scores are a bit too high, so now we will explore the results to understand why it is so difficult to read. Select the **Summary Statistics** icon in the project sidebar to view the document's [statistics](#reviewing-statistics).

![](Images/featuresstats.png)

As we can see, there are some very long sentences in this document and they are the biggest factor in our high scores. To view a list of these sentences, click the **difficult sentences** link. You can also click the **Sentences Breakdown** icon in the sidebar and select the [**Long Sentences**](#reviewing-sentences-breakdown) page.

![](Images/featuressentencelist.png)

This list can be sorted alphabetically, by word count, or by location. To view any sentence in its original context, double-click on it. This will take you to the [**Grammar**](#reviewing-standard-grammar) section. In this window, all the overly-long sentences and wordy items are highlighted and each sentence is followed by its respective word count (in parentheses).

![](Images/featuressentences.png)

By default, the program considers sentences overly long if they contain more than 22 words. As we can see, there are a few sentences that are barely over 22 words that are not problematic. However, there are a few clustered sentences which exceed 40 words. At this point, we will want to temporarily filter out the smaller of these long sentences and search for the “worst offenders.” From the **Home** tab, click the \keys{Properties} button and then select **Analysis**. As shown below, we have a couple of different ways to determine if a sentence is overly long:

![](Images/featuressentoptions.png)

The first option is to define a specific word count as the long sentence boundary. Enter *25* where it says **Longer than [22] words** and click the \keys{OK} button. The program will now reanalyze the file, classifying any sentences longer than 25 (instead of 22) as overly long. As shown below, sentences that are between 23-25 words are no longer being considered overly long:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/featuressentences25} \end{center}

The second option is to consider sentences overly long if they are comparatively longer than the other sentences in the document. From the **Home** tab, click the \keys{Properties} button and then select **Analysis**. Select the option **Outside sentence-length outlier range** and click the \keys{OK} button. At this point, the boundary for overly-long sentences will be calculated based on the outlier range of the sentence lengths. After reanalyzing the file, note how there are only two highlighted sentences. One sentence contains 45 words and the other 48 words. These are the two “worst offenders” and should be either reworded or split into small sentences.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/featuressentencesoutliers} \end{center}

To see what the outlier range is, click on the **Summary Statistics** icon in the project sidebar. Here we can see that any sentence more than 43 words is considered overly long.

![](Images/featuressentences43.png)

This option is only recommended for situations where most of the sentences are an acceptable length, but a few (very) long sentences skew the average. This option is useful for finding these extreme sentences.

\newpage

## Reviewing a Flyer {#reviewing-a-flyer}

In this example, we will analyze a flyer for a summer program being offered by a local software company. This flyer consists of short text boxes designed to grab the attention of young adults interested in learning computer programming. Of interest is that this document contains a few sentences, but the bulk of its content are simple text boxes.

Almost all readability formulas use sentence length as a factor. Because of this, short text blocks like these are traditionally excluded and only the full sentences are analyzed. For this document, however, we prefer to analyze everything since so much of its content are disjointed text boxes.

First, let's view the document. From the **Help** tab on the ribbon, click the \keys{Example Documents} button, and select *Summer Code Camp*. Next, you will be prompted to either create a new project or view the document; select **View document**. Once the document is opened, note how the flyer mostly contains simple text boxes:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/SummerCodeCampFlyer} \end{center}

Rather than excluding these and only analyzing the few remaining sentences, we will analyze everything. Also, we will only use a test that is designed to not rely on sentence lengths.

Close this document and return to *Readability Studio*. Click the \keys{Example Documents} button and again select *Summer Code Camp*. Next, select **Create a new project**. When the **New Project Wizard** appears, select the **Document Structure** page and select **Non-narrative, fragmented text**:

![](Images/wizarddocstructurenonnarrative.png)

::: {.notesection data-latex=""}
Going to the **Test Selection** page, selecting **Recommended test selection based on document type**, and selecting **Non-narrative form** will have the same effect.
:::

Finally, click the \keys{Finish} button to create the project. When the project appears, note that only the [FORCAST](#forcast-test) test was performed because it does not use sentence lengths. Also, viewing any highlighted report will show that all text was included in the analysis.

We will have a somewhat high FORCAST score, so we will want to review the lengthy words and see if we can make any improvements.

An interesting aspect of this flyer is that it has two audiences: children and their parents. The eye-catching text boxes in the upper half of the flyer is targeted for children, while the lower half requires parental involvement. With this in mind, we will review both halves of the flyer from these perspectives.

Select **Words Breakdown** on the sidebar and then select **3+ Syllables Report**. Here we can see some phrases that could be simplified:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SummerCodeCampUpperHalf1} \end{center}

For example, we could remove *Proudly presented* or replace it with *Offered*. Scrolling down further:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SummerCodeCampUpperHalf2} \end{center}

The highlighted line above could be rewritten to something like *New to programming? No Problem!*.

Scrolling to the bottom, we can review the second half of this flyer. The content here is meant for parents and their children to fill out together.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/SummerCodeCampLowerHalf} \end{center}

Although there are some longer words here, the responsible adult intended to sign this should be able to understand the content.

\newpage

## Customizing a Graph {#customizing-a-graph}

In this example, we will discuss the various ways to change the appearance of a graph.

The first step is to open the example file *Chocolate Eclairs*. From the **Help** tab on the ribbon, click the \keys{Example Documents} button and then select *Chocolate Eclairs* from the menu. (When prompted about how to open the document, select **Create a new project**.) When the **New Project** wizard appears, leave the defaults and click \keys{Finish}.

Once the project has finished loading, select **Words Breakdown** on the sidebar, then click **Word Counts** beneath that. A bar chart showing a breakdown of word categories will be displayed:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleGraphDefault} \end{center}

Now we will customize the appearance of this graph. One change that we can make is to reorder the columns in this bar chart. On the **Home** tab, click the \keys{Sort} button under the **Edit** section. Select **Sort Descending** from the menu and note that the bars are now shown from largest to smallest from the origin:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleGraphSorted} \end{center}

Next, let's change the background of the graph. On the **Home** tab, click the \keys{Background} button under the **Edit** section. Select **Color...** from the menu. When the color selection dialog appears, select a new color (e.g., purple) and click \keys{OK}. After selecting your new color, check the option **Apply Fade** from this menu.

Now the graph will have a purple background with a gradient effect:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleGraphBackgroundColorChanged} \end{center}

Next, click the \keys{Background} button again and select **Image** from the menu. When the image selection dialog appears, choose an image and click \keys{OK}.

Now this image will be shown as the background for your graphs:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleGraphBackgroundImageChangedTooOpaque} \end{center}

By default, the image will be shown fully opaque. For lighter images this will look fine, but darker images (like the one shown above) will make it difficult to read the graph. Click the \keys{Background} button and select **Image Opacity...** from the menu. On the **Set Opacity** dialog, slide the opacity down to 100. Click \keys{OK}.

Now this image will be translucent and the graph labels will be much easier to read:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleGraphBackgroundImageChanged} \end{center}

Next, we will want to apply a light color to the plot area. Click the \keys{Background} button and select **Plot Area Color...** from the menu and select a new color. Then, select **Opacity...** from this menu and set it to 40. Click \keys{OK}.

Now the plot area of the graph will have a light blue applied to it:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExamplePlotBackgroundColorChanged} \end{center}

Next, let's put a [watermark](#watermark-and-logo) across our graph. Click the \keys{Watermark} button in the **Edit** section. Enter the following into the **Watermark** dialog and click \keys{OK}:

> INTERNAL USE ONLY
>
> Printed on [DATE]

Note how this label is now lightly written across the graph:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleWatermarkChanged} \end{center}

::: {.tipsection data-latex=""}
Entering `[DATE]` in the watermark field will show the current date when the graph is rendered.
:::

Now let's put a company logo on our graph. Click the \keys{Logo} button in the **Edit** section. Select an image and click \keys{OK}.

Now this image will be shown in the bottom right corner of the graph:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleLogoChanged} \end{center}

Next, we can change the direction of the bars. Click the \keys{Orientation} button in the **Edit** section. Select **Vertical** from the menu.

Now the bars will be arranged vertically:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleBarChartOrientationChanged} \end{center}

Finally, let's change how the bars are drawn. Click the \keys{Bar Style} button in the **Edit** section and select **Color fade, bottom to top**.

The bars will now have a fading color painted across them, rather than the default glassy look:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExampleBarChartEffectsChanged} \end{center}

<!--chapter:end:30-ExamplesGettingStarted.rmd-->

# Advanced Examples

In this chapter, we will discuss import options, text exclusion, and including addendums. After that, we will continue with examples showing how to customize graphs and create test bundles.

## Preserving Hard Returns in a Document

In this example, we will import a document which contains short lines of text that are separated by hard returns. These lines of text are not separated by blank lines, and are neither indented nor start with bullet points (the way list items often appear). The default for the program is to chain text lines such as this into a single sentence. In the case of this document, however, we will want to treat each line as a separate paragraph.

First, let us view the document. From the **Help** tab on the ribbon, click the \keys{Example Documents} button, and select *Job Posting*. Next, you will be prompted to either create a new project or view the document; select **View document**. Once the document is opened, note the text in the upper left corner. Here we have short descriptions about a job posting that we will want to preserve as separate lines when we import:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/JostPostingViewDocument} \end{center}

Close this document and return to *Readability Studio*. Click the \keys{Example Documents} button and again select *Job Posting*. Next, select **Create a new project**. When the **New Project Wizard** appears, select the **Document Structure** page and check **Line ends (i.e., hard returns) mark the start of a new paragraph**:

![](Images/wizarddocstructurehardreturns.png)

Finally, click the \keys{Finish} button to create the project. When the project appears, select **Grammar** on the sidebar and select **Highlighted Report**. Note how the job descriptors at the top have been preserved as separate lines:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/JobPostingHighlightedText} \end{center}

Because these are terse, unterminated lines of text, they will also be excluded from our analyses.

At this point, we can add tests and begin reviewing this (rather suspect) job posting.

\newpage

## Excluding Text from an Analysis {#excluding-text-from-analysis}

When reviewing a document, it is usually preferable to ignore certain items, such as headers and citations (refer to \@ref(how-text-is-excluded) for more information). In this example, we will discuss the various methods for excluding these items.

The first step is to open the example file *Danielson-Bryan*. From the **Help** tab, click the \keys{Example Documents} button and then select *Danielson-Bryan* from the menu. (When prompted about how to open the document, select **Create a new project**.) When the **New Project** wizard appears, leave the defaults and click \keys{Finish}. A warning about an incomplete sentence being included because of its length will appear:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/ExclusionExampleIncompleteSentWarning} \end{center}

For now click \keys{OK}, we will review this sentence later in this example.

Once the project is loaded, on the **Home** tab click the \keys{Properties} button under the **Project** section. On the **Properties** dialog, click **Analysis** on the sidebar and select **Document Indexing**. Uncheck all the options shown below and click \keys{OK}:

![](Images/ExclusionExampleAllExcluded.png)

Next, click **Grammar** on the project's sidebar and then click **Highlighted Report**. In this window, any text that is being excluded will be highlighted gray. For example, note that the header *Danielson-Bryan 1 Test* is excluded, as shown below:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleHeaderExcluded} \end{center}

Scroll midway down the document and note how another header, an equation, and a table are also excluded. However, a couple of items in this block are being included that shouldn't be:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExamplePartialExcluded} \end{center}

The first is the sentence *Where:.* Sentences that end with a semicolon and are followed by a list will normally be considered valid. In this case though, we will want to exclude this sentence too. Open the **Properties** dialog again, click **Analysis** and select **Document Indexing**. Check the option **Aggressively deduce lists**, as shown below:

![](Images/ExclusionExampleAggressiveList.png)

Checking this option will exclude any valid sentence (containing less than 10 words) that is inside of a block of incomplete sentences. Click \keys{OK} and note how *Where:* is now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleWhereExcluded} \end{center}

The next item to note is the sentence *Number of characters\.\.\.*. This is really an item in a table that is missing a period, so we should be excluding it. However, currently it is being included because it contains more than 15 words. To adjust this, go back to the **Document Indexing** options for this project. Change the value for **Include incomplete sentences containing more than [15] words** to a higher value (e.g., “20”) and click \keys{OK}:

![](Images/ExclusionExampleIncompLengthValue.png)

Note how the *Number of characters\.\.\.* sentence is now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleLongSentenceExcluded} \end{center}

Now scroll to the bottom of the report window and note the copyright notice:

![](Images/ExclusionExampleCopyrightIncluded.png)

Go to the **Document Indexing** options, check **Also exclude copyright notices**, and click \keys{OK}:

![](Images/ExclusionExampleCopyrightExcluded.png)

Now this copyright notice will be excluded from the analysis:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleCopyrightExcludedNow} \end{center}

Along with incomplete sentences, specific types of words can also be excluded. For example, at the bottom of this window note the hyperlink *http://www.jstor.org/*. To exclude this, go to the **Document Indexing** options, check **Also exclude Internet and file addresses**, and click \keys{OK}:

![](Images/ExclusionExampleUrlExcluded.png)

Note how *http://www.jstor.org/* is now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleUrlExcludedNow} \end{center}

Other items, such as proper nouns and numbers can also be excluded. Go to the **Document Indexing** options, check **Also exclude numerals** and **Also exclude proper nouns**, and click \keys{OK}. Then scroll to the top of the report window. First note how numbers, such as the page citation and computer series, are now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleNumbersExcludedNow} \end{center}

Also note how proper nouns, such as *Danielson-Bryan* and *UNIVAC*, are now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleProperExcludedNow} \end{center}

You can also exclude specific words and phrases. From the **Document Indexing** options, click the edit button in the **Words & phrases to exclude** section:

![](Images/ExclusionExampleEditListButton.png)

In the **Edit Phrase List** dialog, either double click the grid or click the add item button to begin adding words or phrases to exclude. In one line enter *punctuation*, and in another line enter *sentence length*:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/ExclusionExampleCustomWords} \end{center}

Click \keys{OK} and all instances of *punctuation* and *sentence length* are now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleCustomWordsExcludedNow} \end{center}

Separate instances of *sentence* and *length* will still be included, they will only be excluded if they appear together to form the phrase “sentence length.” Refer to \@ref(document-analysis) for more on how custom word/phrase exclusion works.

Note that when excluding individual words, these words are treated as if they are not in the document at all. This means that excluding words will affect the sentences that they appear in. For example, by excluding *Danielson-Bryan*, *1*, and *206*, the first sentence will have a word count of 20 instead of 23.

Another section of text that could be excluded is the citation at the bottom. Go to the **Document Indexing** options, check **Also exclude trailing citations** and click \keys{OK}. Scroll to the bottom of the document and note how everything below the header *Citations* is now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionExampleCitationExcluded} \end{center}

At this point, all that remains in the analysis is the actual prose—all “noise” from the document has been filtered out.

::: {.tipsection data-latex=""}
All the options discussed here are also available on the **Document** tab of the ribbon.
:::

\newpage

## Excluding Placeholders and Blocks of Text {#excluding-placeholders}

Continuing from the [previous example](#excluding-text-from-analysis) (refer to \@ref(excluding-text-from-analysis)), we will now discuss how to exclude specific blocks of text.

The first step is to open the example file *Press Release*. From the **Help** tab, click the \keys{Example Documents} button and then select *Press Release* from the menu. (When prompted about how to open the document, select **Create a new project**.) When the **New Project** wizard appears, leave the defaults and click \keys{Finish}.

Once the project is loaded, click **Grammar** on the project's sidebar and then click **Highlighted Report**. In this window, any text that is being excluded will be highlighted gray. For example, an indented list is being excluded, as shown below:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionTagsExampleListExcluded} \end{center}

However, note that are a few placeholders in this file, such as *\<Product\>*:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionTagsExampleNotExcluding} \end{center}

We will want to exclude these items because they will not be in the final draft. However, because these are valid words and sentences (i.e., they are not headers, list items, etc.), then the [standard exclusion features](#options-text-exclusion) will not remove them. Also, using a list of exclusion words may be too aggressive. For example, adding *product* to an exclusion list will remove the *\<Product\>*, but it will also exclude any other instance of *product*. Also, the last paragraph is valid, but because it is just a comment we will want to exclude this also. For these situations, will we need to use tagged-block exclusion.

Open the **Properties** dialog and select **Document Indexing** (\menu[,]{{Home},{Properties},{Document Indexing}}). Set the option **Exclude text between** to **\< and \>**, as shown below:

![](Images/ExclusionTagsExampleOptions.png)

Selecting this option will exclude text in between pairs of angle brackets. Click \keys{OK} and note how the placeholders and final paragraph are now excluded:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/ExclusionTagsExampleExcluding} \end{center}

::: {.tipsection data-latex=""}
All the options discussed here are also offered on the **Document** tab of the ribbon.
:::

\newpage

## Including an Addendum

In this example, we will analyze an updated flyer from a previous example (refer to \@ref(reviewing-a-flyer)), as well append another document to it. Continuing from the *Reviewing a Flyer* example, our fictitious software company has been purchased by a private equity firm who wishes to make some changes to the *Summer Code Camp* program.

Along with policy changes to the program, they have redesigned the program’s flyer to appear more professional. Let’s first take a look at the updated flyer. From the **Help** tab on the ribbon, click the \keys{Example Documents} button, and select *YA Enterprise Software Symposium*. Next, you will be prompted to either create a new project or view the document; select **View document**. Once the document is opened, note how the flyer’s short text boxes have been replaced by full sentences:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/YAEnterpriseSoftwareSymposium} \end{center}

This means that when we import this document, we will specify that it is a narrative document and apply text exclusion. (This is in contrast to the earlier flyer, where we specified it as non-narrative, fragmented text.)

Close this document and return to **Readability Studio**. Click the \keys{Example Documents} button and again select *YA Enterprise Software Symposium*. Next, select **Create a new project**. When the **New Project Wizard** appears, select the **Document Structure** page and select **Narrative text**:

![](Images/wizarddocstructure.png)

Next, select the **Test Selection** page and select **Manually select tests**. In the grid below, check **Flesch Reading Ease**:

![](Images/AddendumWizardManualTests.png)

Finally, click the \keys{Finish} button to create the project. When the project appears, select **Flesch Reading Ease** under the **Scores** section in the sidebar.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/AddendumFlesch1} \end{center}

Note that this new flyer is difficult, so let’s review it. Click **Words Breakdown** on the sidebar and then select **3+ Syllables Report**. As we scroll through this window, note the highlighted, difficult words:


\includegraphics[width=0.5\linewidth,]{Images/AddendumHighlightedText1} \includegraphics[width=0.5\linewidth,]{Images/AddendumHighlightedText2} 

As we can see, this document could use some improving. Before we can do that, though, the new owners of our software company have also requested that a disclaimer be appended to all sign-up forms such as this. Rather than running a separate analysis on this disclaimer, we would like to append this document to our flyer and analyze them together. To do this, go to the **Home** tab of the ribbon and select **Properties**. On the **Properties** dialog, select **Project Settings** on the sidebar. Next, under the **Append Additional Document** section, click the folder button and navigate to the *examples* folder from where *Readability Studio* is installed. Select the file *Instructional Disclaimer.odt*:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/AddendumProperties} \end{center}

::: {.tipsection data-latex=""}
You can also enter *[:EXAMPLESDIR:]/Instructional Disclaimer.odt* into the **Append Additional Document** field and the program will find the file in the examples folder for you.
:::

Click \keys{OK} to accept. When the project finishes reloading, select **Flesch Reading Ease** under the **Scores** section again.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/AddendumFlesch2} \end{center}

Note how the document is now very difficult. Click **Words Breakdown** on the sidebar and then select **3+ Syllables Report**. As we scroll to where our disclaimer was appended, note the numerous difficult words:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/AddendumHighlightedText3} \end{center}

Next, click **Grammar** on the sidebar and then select **Highlighted Report**. Scrolling to the disclaimer portion of the document, note the numerous, meandering sentences:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/AddendumHighlightedText4} \end{center}

At this point, we will have quite of a bit of improvements to make to both the flyer and disclaimer. (And parents may want to start looking for a different summer camp.)

\newpage

## Creating a Test Bundle

[Test bundles](#test-bundles) are a convenient way to add multiple tests to a project at once. In this example, we will create a test bundle named “4F” which includes the [Fry](#fry-test), [FORCAST](#forcast-test), [Fog](#gunning-fog-test), and [Flesch-Kincaid](#flesch-kincaid-test) tests. The first step is to select the **Readability** tab, click the \keys{Bundles} button, and select **Add...** from the menu. This will open the **Add Test Bundle** dialog:

![](Images/TestBundle.png)

Enter the name “4F” into the **Bundle Name** text field. Next, select the **Standard Tests** page and check the Fry, FORCAST, Fog, and Flesch-Kincaid tests, as shown below:

![](Images/TestBundle4F.png)

Click the \keys{OK} button to accept.

To use the bundle, first open any project. Next, select the **Readability** tab, click the \keys{Bundles} button, and select **4F** from the menu. Now the program will replace all tests within the project with the tests from the “4F” bundle.

<!--chapter:end:31-ExamplesAdvanced.rmd-->

# Creating Custom Tests

In this chapter, we will step through examples showing how to create different types of custom tests.

With custom tests, you can create enhanced versions of existing tests like New Dale-Chall that include your own word list. You can also create entirely new tests with your own formulas, and design them to return either grade-level, predicted cloze, or index scores.

## Creating a Modified Flesch\index{Flesch Reading Ease!custom test!example|(} Test {#creating-custom-flesch-test}

In this example, we will create a custom test. Custom tests are useful for either creating an entirely new formula or a new one based on an existing formula.

For this example, we will use the [Flesch](#flesch-test) formula for our basis. We will take the standard Flesch formula and substitute its sentence count factor with independent clause count. This will effectively create a formula which does not penalize documents for containing numerous compound sentences.

The first step to creating a new test is to click the \keys{Custom Tests} button on the **Readability** tab and select **Add Test Based on...** from the menu. This will present a dialog containing formula-based tests; select **Flesch Reading Ease** and click \keys{OK}.

Because this test will use independent clauses, change the name to “Flesch (IC)”:

![](Images/CustomTestExample1TestName.png)

Next, we will change the formula. The formula for Flesch is defined as:

$$
I = 206.835 - (84.6*(B/W)) - (1.015*(W/S))
$$

Where:

+:----+:----------------------------------+
| I   | Flesch index score                |
+-----+-----------------------------------+
| W   | Number of words                   |
+-----+-----------------------------------+
| B   | Number of syllables               |
+-----+-----------------------------------+
| S   | Number of sentences               |
+-----+-----------------------------------+

Formulas can either be typed into the **Formula** field, or you can use the [**Function Browser**](#creating-custom-test). For example:


```r
206.835 - (84.6*(SyllableCount()/WordCount())) -  
    (1.015*(WordCount()/SentenceCount()))
```

There are shortcuts available for various functions, so this formula can also be simplified to this:


```r
206.835 - (84.6*(B/W)) - (1.015*(W/S))
```

By default, all formula results will be returned with floating-point precision. For this particular formula, we will prefer to simply round the result. To do this, we will add the [`ROUND`](#custom-test-functions) function to our formula (with `0` as the precision width):


```r
ROUND(206.835 - (84.6*(B/W)) - (1.015*(W/S)), 0)
```

This formula will yield the same results as the Flesch test. For this example, we will have our new test count independent clauses instead of sentences. To do this, change `SentenceCount()` (or `S`) to `IndependentClauseCount()` (or `U`). For example:


```r
ROUND(206.835 - (84.6*(B/W)) - (1.015*(W/U)), 0)
```

Or like this:


```r
ROUND(206.835 - (84.6*(SyllableCount()/WordCount())) -  
    (1.015*(WordCount()/IndependentClauseCount())), 0)
```

The final step is to specify the type of test that this is. Flesch Reading Ease is an index test, so verify that the test type is set to **Index**. This will instruct the program to place the result into the **Scale Value** column (see below).

Once finished, the dialog will look like this:

![](Images/CustomTestExample1Finished.png)

Click the \keys{OK} button and our new test will be added to the system.

To add this test to any project, first select the **Readability** tab. Next, click the \keys{Custom Tests} button and then select **Flesch (IC)** from the menu. Select the **Readability Scores** icon on the project pane and note that Flesch (IC) has now been added to the project's results:

![](Images/CustomTestExample1Score.png)

\index{Flesch Reading Ease!custom test!example|)}

## Creating a Custom New Dale-Chall\index{New Dale-Chall!custom test!example|(} Test

In this example, we will create a custom [New Dale-Chall](#dale-chall-test) test specifically designed for recipes for a group of young students. Although the standard New Dale-Chall list is quite extensive, we may wish to append some words that we know are familiar to our kitchen-savvy students.

The first step is to create a list of baking-specific words that our readers are familiar with that are not already on the standard New Dale-Chall list. This can be any text file where the words are separated by spaces, tabs, commas, or semicolons. For this example, we will use this list:

`beaten, custard, eclair, éclair, flaky, glaze, glace, glossy, grate, meringue, pastry, pinch, platter, prepare, recipe, saucepan, sift, skewer, teaspoon, teaspoonful, thicken, tumbler, unbeaten, vanilla, whisk, scrape, tablespoon, tablespoonful`

The next step is to create a custom test and connect our word list to it. For a custom New Dale-Chall, the simplest way is to click the \keys{Custom Tests} button on the **Readability** tab and select **Add Custom “New Dale-Chall”...** from the menu. This will present the [Add Custom Word Test](#add-custom-word-test) dialog. From this dialog, we would enter the name of the new test (e.g., “New Dale-Chall (Baking)”) and file path to our word list, and then this test would be added to the program. However, for this example we will use the more advanced **Add Custom Test** dialog.

Click the \keys{Custom Tests} button on the **Readability** tab and select **Add...** from the menu. This will present the [**Add Custom Test**](#custom-test-general-settings) dialog, as shown below:

![](Images/AddCustomTest.png)

Because this will be a New Dale-Chall test meant for baking, we will enter the name “New Dale-Chall (Baking)”:

![](Images/CustomTestExample2Name.png)

Next, we will enter the formula. The formula for a custom New Dale-Chall test\index{CustomNewDaleChall()@\texttt{CustomNewDaleChall()}!example} is:


```r
CustomNewDaleChall()
```

This formula will instruct the program to use the standard New Dale-Chall formula with our familiar-word criteria, which we will define later.

The next step is to specify the type of test that this is into the **Test type** field. By default, new tests will be defined as grade-level tests, which means that the result will be truncated to be within the 0 (Kindergarten) to 19 (doctorate) range. New Dale-Chall is a grade-level test, so we will leave this option set to the default.

Once finished, the dialog will look like this:

![](Images/CustomTestExample2FormulaFinished.png)

Now we will need to define what a familiar word is, so click the **Familiar Words** icon. Because we will be appending our own words to the test, check the option **Include custom familiar word list**. Next, enter the file path to the custom-word file in the **File containing familiar words** field. You can also click the button next to this field to select and edit your word list file:

![](Images/CustomTestExample2WordLoaded.png)

Once the file has been selected, the words from that file will be loaded.

There are two ways that our custom words can be compared to words in the recipe that we will be analyzing. The first is to simply compare words between our list and the recipe exactly as they appear. This is accomplished by setting **Use stemming to search for similar words** to **Do not use stemming**. The advantage of this is that we will have precise control over which variations of our words will be counted as familiar. For example, we could add *glaze* and *glazes* to our list and only these variations of *glaze* would be counted as familiar. This way, other variations (e.g., *glazy*) will remain unfamiliar. The disadvantage of this method is that we must explicitly add every variation of *glaze* to our list that we want to be familiar. For larger lists, this can be tedious and error prone.

The other option is to use stemming. Stemming will compare the roots of the words between our list and our recipe, rather than the words themselves. For example, say that we have **English** stemming selected and the word *glaze* is on our list. In this case, *glaze* will be stemmed to *glaze*. As our recipe file is analyzed, words such as *glazed*, *glazes*, and *glazing* will also be stemmed to *glaze*. Because these words all share the same root as a word from our list, they will all be counted as familiar. The advantage of this approach is that we do not need to add every possible variation of every word on our list. The disadvantage is that we will lose precise control over which word variations should be familiar or not.

To keep our word list simple, we will use English stemming. Select **English** as the stemmer.

Next, we will define which other word lists will be included in our test. Because this is a New Dale-Chall test, check the option **Include New Dale-Chall familiar word list**. The dialog will now appear like this:

![](Images/CustomTestExample2WordSettingsFinished.png)

The remaining logic that we must define is how to count proper nouns and numerals. Select the **Proper Nouns & Numerals** page:

![](Images/CustomTestTreat.png)

For this example, we will treat all proper nouns and numerals as familiar. This is the default, so leave these options unchanged.

Click the \keys{OK} button and our new test will be added to the system. At this point, the formula and all our settings will be validated. Because our [proper-noun options](#readability-test-options) differ from the standard New Dale-Chall test, the following prompt will appear:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/NonGenerated/CustomTestDCProperNounWarning} \end{center}

We are intending to treat all proper nouns as familiar and do not wish to use the same settings as New Dale-Chall, so click **Do not adjust**. Our new test, New Dale-Chall (Baking), has now been added to the program.

To add this test to any project, first select the **Readability** tab. Next, click the \keys{Custom Tests} button and then select **New Dale-Chall (Baking)**. Select the **Readability Scores** icon on the project pane and note that New Dale-Chall (Baking) has now been added to the project's results:

![](Images/CustomTestExample2Score.png)

Note how the result for our custom test is lower than the standard New Dale-Chall test. This is because our test is using an expanded list of known words and will consider fewer words unfamiliar than the New Dale-Chall test will.

Now that the test has been added, we can review some of its output. Click on the **Words Breakdown** icon on the project pane. As shown below, there are numerous unfamiliar New Dale-Chall words in this recipe:

![](Images/CustomTestExample2DCWordList.png)

However, because our custom test is including some extra words not on the New Dale-Chall list, our test will have less unfamiliar words. Select the **New Dale-Chall (Baking)** subitem to review the unfamiliar words from the recipe relative to our custom test:

![](Images/CustomTestExample2CustomWordList.png)

Note how there are far fewer unfamiliar New Dale-Chall (Baking) words when compared to the standard New Dale-Chall output.

We can also review these words in their original context. Click on the **Highlighted Reports** icon on the project pane, and then select the **New Dale-Chall (Baking)** page. Here we can see exactly where all the unfamiliar New Dale-Chall (Baking) words are in our recipe.

![](Images/CustomTestExample2CustomText.png)

At this point, we have a couple of options. The first is to replace some of these unfamiliar words so that our students can better understand the recipe. If the reading level of this recipe was higher, this would be recommended. However, because this recipe already has a low reading level and contains few unfamiliar words, this may not be necessary.

The other option is to export these unfamiliar words and use that output to review these new words with our students. Not only will this ease the students' comprehension of the recipe, but it will serve as a helpful [vocabulary-building exercise](#vocab-builder-example).

::: {.tipsection data-latex=""}
The recipe used in this example is available from the **Example Documents** menu. From the **Help** tab, click the \keys{Example Documents} button, and then select *Chocolate Eclairs*. When prompted about how to open the document, select **Create a new project**.
:::

\index{New Dale-Chall!custom test!example|)}

## Creating a Custom Index Test

In this example, we will create a test designed for classifying a document within a custom scale. We will make a list of “buzzwords” that are commonly overused in marketing documents, then create a test to see how much a given document uses them. Also, rather than calculating the conventional grade-level or predicted [cloze](#cloze) score, our test will return a value using our own scale.

The first step is to create a list of “buzzwords.” This can be any text file where the words are separated by spaces, tabs, commas, or semicolons. For this example, we will use this list:

`agile, collaborate, cross-platform, disrupt, empower, enterprise, framework, game-change, groundbreaking, holistic, impact, infrastructure, innovate, integrate, lean, leverage, marketplace, next-generation, nimble, paradigm, platform, powerful, proactive, revolution, ROI, seamless, solution, startup, strategy, streamline, suite, sustainable, synergy, technology, utilize, value-add, visibility, workflow`

The next step is to create a custom test and connect our word list to it. Click the \keys{Custom Tests} button on the **Readability** tab and select **Add...** from the menu. This will present the [**Add Custom Test**](#custom-test-general-settings) dialog, as shown below:

![](Images/AddCustomTest.png)

Enter “Buzz Index” as the test name:

![](Images/CustomIndexTestExampleName.png)

Because this test will use our own special type of scoring, set **Test type** to **Index value**:

![](Images/CustomIndexTestExampleTestType.png)

Next, we will enter the formula. Enter the following into the **Formula** field:


```r
IF((FamiliarWordCount()/WordCount())*100 > 15, 3,  
   IF((FamiliarWordCount()/WordCount())*100 > 5, 2, 1) )
```

![](Images/CustomIndexTestExampleFormula.png)

Basically, this formula classifies a file based on its percentage of buzz words. First, it calculates this percentage in this line:


```r
(FamiliarWordCount()/WordCount())*100
```

`FamiliarWordCount()` represents the number of words in the document that are found from our buzzword list. Then this count is divided by the total number of words in the document (`WordCount()`). This will yield a floating precision value (e.g., *.17*), so we multiply that by 100 to change it to an integer (e.g., *17*).

After getting the buzzword percentage, we will then classify the file within a scale of 1–3. Three means that there is an unacceptably high percentage of buzzwords, two means a high percentage, and one means an acceptable percentage. To do this classification, we will use the ternary function `IF`. The first parameter of `IF` is the expression to evaluate (in this case, the buzzword percentage), the second parameter is the value to return if the expression is true, and the third parameter is what to return if the expression is false. In our formula, the first `IF` statements checks if the percentage is more than 15%—if it is, then it returns level 3. If the percentage is less than 15, then the second parameter is executed. In this formula, we are using a nested `IF` command in this parameter, so this will be evaluated if the percentage is less than 15%. This second `IF` statement verifies whether the buzzword percentage is more than 5%—if it is, then it returns level 2. If the percentage is less than 5, then the formula finally returns level 1.

Now we will need to define the words to search for in our document, so click the **Familiar Words** icon. Because we will be using our own words, check the option **Include custom familiar word list**. Next, enter the file path to the custom-word file in the **File containing familiar words** field. You can also click the button next to this field to select and edit your word list file:

![](Images/CustomIndexTestExampleWordsLoaded.png)

Once the file has been selected, the words from that file will be loaded.

There are two ways that our custom words can be compared to words in the press release that we will be analyzing. The first is to simply compare words between our list and the recipe exactly as they appear. This is accomplished by setting **Use stemming to search for similar words** to **Do not use stemming**. The advantage of this is that we will have precise control over which variations of our words will be counted as familiar. For example, we could add *glaze* and *glazes* to our list and only these variations of *glaze* would be counted as familiar. This way, other variations (e.g., *innovates*) will remain unfamiliar. The disadvantage of this method is that we must explicitly add every variation of *innovate* to our list that we want to be familiar. For larger lists, this can be tedious and error prone.

The other option is to use stemming. Stemming will compare the roots of the words between our list and our recipe, rather than the words themselves. For example, say that we have **English** stemming selected and the word *innovate* is on our list. In this case, *innovate* will be stemmed to *innovate*. As our file is analyzed, words such as *innovates*, *innovated*, and *innovating* will also be stemmed to *innovate*. Because these words all share the same root as a word from our list, they will all be counted as familiar. The advantage of this approach is that we do not need to add every possible variation of every word on our list. The disadvantage is that we will lose precise control over which word variations should be familiar or not.

To keep our word list simple, we will use English stemming. Select **English** as the stemmer.

We will not be using any other words for our test, so leave the other word lists unchecked. The dialog will now appear like this:

![](Images/CustomIndexTestExampleWordSettingsFinished.png)

The remaining logic that we must define is how to handle proper nouns and numerals. Select the **Proper Nouns & Numerals** page:

![](Images/CustomTestTreat.png)

For this test, we are only looking for words explicitly from our list. This means that we will need to ignore proper nouns and numbers. Set **Proper Nouns/Familiarity** to **Count as unfamiliar** and uncheck **Treat numerals as familiar**:

![](Images/CustomIndexTestExampleProperAndNumeralsFinished.png)

Click the \keys{OK} button and our new test will be added to the system.

To add this test to any project, first select the **Readability** tab. Next, click the \keys{Custom Tests} button and then select **Buzz Index**. Select the **Readability Scores** icon on the project pane and note that Buzz Index has now been added to the project's results:

To demonstrate this, click the **Help** tab of the ribbon. Then, click the \keys{Examples} button and select **Press Release** from the menu. Choose the defaults in the standard [**New Project**](#creating-standard-project) wizard to create a new project from this document. Once the file is processed, click the **Highlighted Reports** icon on the sidebar to view the document. After doing a quick reading of this press release, there may be some concern about the author's enthusiasm for marketing speak. To confirm this, select the **Readability** tab on the ribbon, click **Custom Tests** and select **Buzz Index**. Next, click the **Readability Scores** icon on the sidebar and select **Scores** underneath that. As we had feared, the document is scoring at the unacceptable level 3:

![](Images/CustomIndexTestExampleScore.png)

At this point, we will ask the author to revise this document until the score is at a more acceptable level. Because we are using a familiar-word test's logic in reverse for this test, we are actually interested in lowering the number of familiar (not unfamiliar) words from the document. To show which familiar (i.e., buzzwords) are being used, select the **Highlighted Reports** icon on the sidebar and select **Buzz Index (unfamiliar)** beneath that. The words that are **not** highlighted are the buzzwords that the author will need to limit. To export this window, click the **Home** tab of the ribbon, click the \keys{Save} button, and select **Export Highlighted Buzz Index (unfamiliar)**. The author can then use this output to see which sections need revising in this press release.

<!--chapter:end:32-ExamplesCreatingCustomTests.rmd-->

# Batch Projects

In this chapter, we will step through examples showing how to analyse batches of documents.

::: {.notesection data-latex=""}
Batch projects are only available in the *Professional* edition of *Readability Studio*.
:::

## Reviewing a Collection of Documents

To determine the readability of a document collection, you will need to create a new batch project. First, click the \keys{New} button on the **Home** tab to open the **Select Project Type** dialog, as shown below:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/selectprojecttype} \end{center}

Select **Batch Project** and click the \keys{OK} button to proceed to the **New Project** wizard dialog:

![](Images/wizardbatchselectfiles.png)

Select **English** as the document language. Next, you can add files from a folder, website, spreadsheet, or archive to the project. We will be reviewing files from a folder, so click the \keys{Add folder...} button. You will be presented with the [**Select Directory**](#select-directory) dialog:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/selectdirectory} \end{center}

Enter the path to your document folder in the top field. We will want to search for files inside of this folder and its subfolders, so leave **Search directories recursively** checked. Click the \keys{OK} button to accept, and you will then be prompted about how to label the documents. Leave the defaults and click \keys{OK} and the program will begin its file search. After the program is finished searching for documents, you will return to the **New Project Wizard**. Note how all the files that were found are now included in the file list:

![](Images/wizardbatchselectfilesloaded.png)

To add more files from other folders, repeat the previous step.

We will analyze all of the documents in this collection, so just ignore the **Randomly sample** option. Click the \keys{Forward >} button to continue to the **Document Structure** page, as shown below:

![](Images/wizarddocstructure.png)

In this dialog, you will specify the format that best describes your documents. We are analyzing standard, narrative documents, so select **Narrative text**. After selecting your document structure, click the \keys{Forward >} button to continue to the **Test Selection** page, as shown below:

![](Images/wizardbatchreadabilitymethods.png)

On this page, you will select how you want *Readability Studio* to choose the readability tests to perform. Select the **Recommend tests based on document type**:

![](Images/wizardbatchdoctype.png)

We will be analyzing technical documents in this example, so select **Technical document or form**. Click the \keys{Finish} button and the project will be created and will appear like this:

![](Images/batchscorestats.png)

The first items presented to us are the aggregated [statistics](#reviewing-batch-scores) for the test scores. This will give us a general overview of the collection's readability level. By looking at the **Means** column, we can see that the average reading levels of our documents are in the high-school range. Also, the mean [Flesch](#flesch-test) score is 54, which is somewhat difficult. The next column to review is the **Maximum** column. Here we can see that some of the higher test scores (e.g., 14.6) are into the collegiate level. From this, we can summarize that this collection is a little too difficult to read and that some documents need revising.

To view a breakdown of all the documents and their respective test scores, click on the **Raw Scores** subitem. Here we can [sort](#column-sorting) any of the test columns to see which documents scored the highest.

![](Images/batchrawscores.png)

To view any document's scores in a vertical layout, double-click on its row in this list to display the **View Item** dialog:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/viewitemrawscores} \end{center}

The distribution of these raw scores can also be graphically viewed. Click on the **Score Box Plots** icon on the project sidebar to view the box plots, and click on the **Histograms** icon to view the histograms. Box plots show the spread of each test's scores, whereas histograms show a test's scores divided into groups. For example, below is a histogram showing the Flesch-Kincaid scores:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/histogrades} \end{center}

Judging from this graph, we have quite a few difficult documents in this batch. There are 11 files in the 12–13 range, which is not a comfortable reading level. Refer to \@ref(reviewing-batch-histograms) and \@ref(reviewing-batch-box-plots) for further information.

Now that we know which documents are scoring highly, we can begin revising them. The next step is to review any grammar issues that may be contributing to overly-long sentences. Click on the **Grammar** icon to display any grammar issues detected in the documents. First select the **Long Sentences** subitem, as shown below:

![](Images/batchlongsentences.png)

Here we can see which documents have the most overly-long sentences, as well as where the longest sentences are. Once we have found a document of interest, we may want to review it in greater detail. Select a document in this list and then click the \keys{Subproject} button on the **Home** tab. This will create a [standard project](#creating-standard-project), where we can review the long sentences individually. We can also view the document with these sentences highlighted in their original context. Note that standard projects can be created this way from any list which includes the document names.

Other tabs in the **Grammar** section are also available to help improve your documents. If any of these grammatical issues are encountered, then lists for [wordy items](#reviewing-batch-wordiness), [clichés](#reviewing-batch-cliches), [repeated words](#reviewing-batch-repeated-words), [lowercased sentences](#reviewing-batch-lowercased-sentences), and [conjunction-starting sentences](#reviewing-batch-conjunction-sentences) will be included. For the purpose of shortening sentences, the **Repeated Words** and **Wordy Items** pages should be reviewed.

Once some of the documents have been revised, you can reload the batch project with the \keys{F5} button on your keyboard. As we can see in this updated Flesch-Kincaid histogram, there is already some improvement in this batch. There are no longer any documents scoring above the 12^th^ grade, and only 10 documents remain in the 10–12 grade range.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/histoimproved} \end{center}

\newpage

## Adding Descriptive Labels to Documents

Sometimes documents that we receive do not have descriptive names that are easily recognizable. An example of this are downloaded webpages that may have names such as *index.html* or *2A67B2H.html*. In this example, we will show how to include descriptive labels next to our documents in a batch so that we can distinguish between them.

On the **Home** tab of the ribbon, click the \keys{New} button. When prompted for which type of project to create, select **Batch Project**. Once the **New Project Wizard** appears, click the \keys{Add folder...} button. On the **Select Directory** dialog, enter the folder path containing your documents and then click \keys{OK}. Now we will be shown the **Select Labeling** dialog:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/GroupLabelDescSelected} \end{center}

On this dialog, we can either specify a single label for all documents or use the documents’ metadata to create unique descriptions for each one. For this example, we are wanting to include unique, descriptive labels for each document, so leave **Use documents’ descriptions** selected and click \keys{OK}.

Now, the program will load the files from the folder that we had selected. For example, below is a list of files where each one has the same name:

![](Images/wizardbatchselectfilessamenames.png)

Because we had selected **Use documents’ descriptions** for our labeling, then the titles from the documents will be extracted when the analysis begins. From there, these titles will be shown as descriptive labels next to each document in the results. Click \keys{Finish} to begin the analysis, and once the project appears, select **Raw Scores** under **Readability Scores**:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/BatchDescLabelsScores} \end{center}

Note how there is a **Label** column next to the **Document** column. Despite the documents all having the same name, we can use this column will help us differentiate between them.

\newpage

## Grouping Documents in a Batch

Sometimes when creating a batch, we may want to group the documents within it. For example, clusters of documents within the batch may be from different websites, authors, or studies. By adding group labels to these clusters, we can compare them in the results. In this example, we will show how to add group labels to a batch of documents and how to view them in the results.

On the **Home** tab of the ribbon, click the \keys{New} button. When prompted for which type of project to create, select **Batch Project**. When the **New Project Wizard** appears, click the \keys{Add folder...} button. On the **Select Directory** dialog, enter the folder path containing your documents and then click \keys{OK}. Now we will be shown the **Select Labeling** dialog.

On this dialog, we can either specify a single label for all documents or use the documents’ metadata to create unique descriptions for each one. For this example, we are wanting to group this folders’ documents together, so select **Use a grouping label**, enter a label (e.g., *Notes*) and click \keys{OK}.


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/GroupLabelNotes} \end{center}

Repeat this process with another folder, but enter a different grouping label. For example, we could select a folder of help examples and apply the label *Examples* to it:


\begin{center}\includegraphics[width=0.5\linewidth,]{Images/GroupLabelExamples} \end{center}

After adding your documents, click \keys{Finish}. When the project appears, select **Raw Scores** under **Readability Scores**. Here we can see a list of documents, along with their group labels next to them:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/BatchGroupLabelsScores} \end{center}

Here, we can sort by group or scores and see how the groups compare. In the above example, we can see that the *Tests* group is scoring poorly.

Grouping is also shown in the readability graphs. For example, if we included a Fry graph, then it may appear as such:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/FryGrouped} \end{center}

Here, we can see the *Tests* group again scoring rather high, as much of this group’s documents are clustering in the higher grade ranges.

<!--chapter:end:33-ExamplesBatchProjects.rmd-->

# (PART) Notes {-}

# Analysis Notes

## How Text is Excluded {#how-text-is-excluded}

Most experts recommend ignoring items such as chapter titles, list items, and table of contents when calculating reading levels. One reason that these items should be ignored is because they falsely lower the average sentence length (ASL). For example, chapter titles are usually just a couple of words. If you treat every section and chapter title as a regular sentence, then these short “sentences” will dramatically lower the ASL. In turn, this will falsely lower most of your test scores. The other reason to ignore these items is because they are not usually part of the main content, but rather dividers or sectional markers. These items are read, but it is the narrative content that readers may struggle with. Therefore, it is the content that should be our main focus, and titles and list items should just be considered “noise.”

These items, by default, are ignored for all newly created projects. That is, any word inside an incomplete sentence is not factored into any of the statistics or tests. Incomplete sentences are not factored into the overall sentence and paragraph counts, which in turn will prevent them from skewing the readability scores.

To toggle this behavior for an existing project, click the \keys{Properties} button the **Home** tab to display the **Project Properties** dialog. Next, click the **Document Indexing** icon. Here you can select either **Do not exclude any text**, **Exclude all incomplete sentences**, or **Exclude all incomplete sentences, except headings**, as illustrated below.

![](Images/excludeincompletesentences.png)

If you are excluding incomplete sentences, note that any non-terminated sentence longer than 15 words will still be counted as a regular sentence. If a sentence is longer than a certain length and is missing its terminating punctuation, then the missing period is likely just a mistake. To accommodate for these errors, the program will consider these sentences valid. To customize this behavior, enter a different minimum sentence length in the **Include incomplete sentences containing more than [15] words** option (pictured above).

Note that these options are also available on the [**Options**](#options-overview) dialog (on the **Tools** tab) to change this behavior for all future projects.

Although ignoring these items is generally recommended, there is one exception: [non-narrative](#framented-text) (i.e., structured) forms. Files such as résumés and application forms often contain many terse and incomplete sentences and very little narrative text. In these situations, you should include incomplete sentences and use tests that do not emphasize sentence length, such as [FORCAST](#forcast-test)\index{FORCAST}. When creating a [new project](#creating-standard-project), there are two ways to implicitly set these options. The first way is to select **non-narrative, fragmented text** when specifying the document structure. The other way is to select **non-narrative form** when specifying the document type. By selecting either of these, the program will use the appropriate options and tests for these types of files.

### Additional Items {-}

::: {.minipage data-latex="{\textwidth}"}
Although not traditionally mentioned in readability articles, other items may also be excluded within *Readability Studio*. These include:

- Copyright notices
- Trailing citations
- Internet and file addresses
- Specific words or phrases
:::

Refer to \@ref(document-analysis) for a detailed explanation of these options.

## How Sentences are Counted {#how-sentences-are-counted}

*Readability Studio* considers periods, question marks, exclamation points, and interabangs as the end of a sentence, although there are a few exceptions.

The first exception is periods that are part of an abbreviation, acronym, or initial. For example, the following is seen as only one sentence:

::: {.fancyquotes data-latex=''}
Jane B. Doe has worked at A.C.M.E., inc. for seven years.
:::

Another exception is the last sentence inside of a quote. If this sentence is followed by a lowercase word, then it will not end until the next sentence terminating punctuation is encountered. For example, the following is seen as two sentences:

::: {.fancyquotes data-latex=''}
Where did it go? I can't find it anywhere!” he said.
:::

Because *he* is lowercase, the *!* will not be considered the end of the sentence and *he said* will be part of the proceeding sentence. However, if *He* is capitalized, then the *!* will be seen as the end of a sentence and the above will be counted as three sentences.

There is also a special rule for ellipses. If ellipses are followed by a capitalized word, then it will be considered the end of the sentence. Otherwise, it is simply seen as punctuation and does not terminate the sentence. The ellipses symbol (*…*) and dot sequences (*\.\.\.*) are both recognized.

One last special case is when a colon or semicolon is found at the end of a line. In the case of a colon, it will be seen as the end of a sentence because it is assumed that this sentence is leading into a list. For a semicolon, it will be seen as the end of a lengthy list item that should be considered a valid sentence. If a colon or semicolon is found in the middle of a sentence, then it will not end that sentence.

By default, lowercase words can be considered the start of a new sentence (with the exception mentioned above). Although it is poor grammar to not capitalize the first word of a sentence, this writing style is often found in some literature. This behavior can be toggled using the option [**Sentences must begin with capitalized words**](#options-sentence-deduction).

## Line (Sentence) Chaining {#line-chaining}

Line chaining (or sentence chaining) is a sentence deduction method where lines of text are joined until a *.*, *?*, or *!* is found. In other words, multiple lines of text can be joined into a single sentence. This is normally preferred behavior when text is formatted to a specific width, such as the following:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
WARNING:

Before cleaning the blade (or performing\
any general maintenance), be sure to turn\
OFF the mower. Failure to comply may\
result in injury.
:::
::::

Although this is five lines of text, we would expect for this to be seen as three sentences. By chaining lines 2, 3, and part of 4 into one sentence (from *Before* to *mower.*), we properly see the sentences (regardless of the line breaks).

However, this can be a problem if your document contains headers, footers, and list items. Consider this example:

::: {.fancyquotes data-latex=''}
**COCOA CAKE**
 
The following ingredients are required:

- 1/2 a cup of butter
- 3/4 a cup of milk
- 1 cup of sugar
- 6 level tablespoonfuls of Baker's Cocoa
- 3 eggs
- 2 level teaspoonfuls of baking powder
- 1 teaspoonful of vanilla
- 1-1/2 or 2 cups of sifted pastry flour

Cream the butter, stir in the sugar gradually, add the unbeaten eggs, and beat all together until very creamy.
:::

In this situation, the header would be joined with the first sentence. Additionally, all the list items would be combined into one large sentence, and could even be joined with the sentence following them. This can greatly skew your sentence lengths and lead to erroneous results.

*Readability Studio* uses a more intelligent form of line chaining when deducing sentences. By default, the program will only chain lines together if all the following criteria are met:

- A line is not terminated by a *.*, *?*, *!*, or *:*
- There are no blank lines following the line
- The next line of text is not tabbed over or bulleted

In the above example, the program will detect the blank line between the header and the first sentence and not chain them together. Instead, the header will be seen as an [incomplete sentence](#how-text-is-excluded). The program will also detect how the list items are tabbed over and not chain them together. Instead, each list item will be seen as an incomplete sentence. Any line that begins with a tab or two (or more) spaces will be considered as a tabbed line. Lines that begin with hyphens, dashes, or numbers followed by a period will be considered bulleted and will also not be chained to the proceeding sentence.

As we can see, the program helps avoid incorrect line chaining. Just as important, it will chain lines correctly when it is actually necessary. Consider the following:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
WARNING:

Before cleaning the blade (or performing\
any general maintenance), be sure to turn\
OFF the mower. Failure to comply may\
result in injury.
:::
::::

The first line, *WARNING:*, will be seen as a single sentence because the line ends with a colon. Although colons are not normally treated as a sentence terminating character, an exception is made when it is encountered at the end of a line. The next line, *Before cleaning the blade (or performing,* does not end with a sentence terminating character. There are no empty lines after this line, and the next line is not bulleted or tabbed; therefore, this line will be chained to the next line. This chaining will continue until an empty line or a sentence terminating character is encountered. In this case, all these lines will be joined into one sentence:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
Before cleaning the blade (or performing\
any general maintenance), be sure to turn\
OFF the mower.
:::
::::

Note that even if a header does not precede an empty line or end with a sentence terminating character, line chaining will be intelligently avoided if the following sentence is tabbed or spaced over. The first sentence of a new paragraph is normally spaced over, so this is expected behavior. In this example, the following sentence is tabbed over and the program will know not to chain these lines:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
WARNING

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Before cleaning the blade...
:::
::::

A caveat with line chaining is when a header is not terminated and not followed by an empty line, and the following sentence is not tabbed over. For example:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
WARNING

Before cleaning the blade...
:::
::::

In this case, these two lines will be erroneously joined into one sentence. To completely disable all possible line chaining, select the option [**Line ends always begin a new paragraph**](#options-sentence-deduction). Note that this option is only recommended if all line ends in your document represent new paragraphs. If your document contains line ends to control the width of the text, then selecting this option will cause incorrect sentence deduction.

## Controlling How Sentences are Deduced

How sentences are structured can vary from document to document. Because of this, *Readability Studio* offers options to control how sentences are parsed and analyzed. These features are available under the **Sentence deduction** section of the [**Document Indexing**](#document-analysis) page. To view these features, select [**Options**](#options-overview) from the **Tools** tab and then click on the **Document Indexing** icon. Under the **Sentence deduction** section, there are two options: **Ignore blank lines when determining the end of a sentence** and **Sentences must begin with capitalized words**.

\menu[,]{{Tools},{Options},{Document Indexing},{Sentence deduction}}

The option **Sentences must begin with capitalized words** controls whether sentences must begin with capitalized words. Selecting this option will make *Readability Studio* more grammatically strict when counting sentences; however, it is recommended to leave this option unselected for “loosely written” documents.

The option **Ignore blank lines** is used for controlling how multi-line sentences with blank lines between them are seen. For example:

::: {.fancyquotes data-latex=''}
Chapter 1  

It was the best days of our lives.
:::

If **Ignore blank lines** is unselected (the default), then the above example is seen as two sentences. *Chapter 1* is seen as an [incomplete sentence](#how-text-is-excluded) because there is a blank line between it and the next sentence. Then *It was the best days of our lives.* is seen as the second sentence. This behavior is recommended for most documents because it helps remove headers and list items from the analysis.

There are special situations where you would need multi-line sentence fragments to be [chained](#line-chaining) together. For example, picture books that wrap sentences around images may cause sentences to be split into fragments with blank lines between them. Let us review an example of this.

From the **Help** tab, click the \keys{Example Documents} button and then select The Tale of Peter Rabbit. From the [project wizard](#creating-standard-project), select **Children's literature** and then choose the defaults after that. Next, click on the **View Document** icon on the project sidebar to view the document. If **Ignore blank lines** was unselected, then note how some sentences have been split into incomplete fragments:

![](Images/PeterRabbitSplitSentences.png)

To see what is happening here, we will open the original document. From the **Document** tab, click the \keys{Edit Document} button to open this example in a web browser. As we can see below, the sentence in question is split into multiple lines. Part of it is on top of an image, and the rest of it is split across multiple lines to fit next to the image.


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/NonGenerated/PeterRabbitBrowser} \end{center}

To correct this, we will change how sentences are deduced for this project. Click the \keys{Properties} button on the **Home** tab and then select **Analysis**. Then select the options **Ignore blank lines** and **Ignore indenting** and click \keys{OK} to accept. Note that we also selected **Ignore indenting** because this file contains some indented text.

![](Images/IgnoreBlankLines.png)

At this point, the project will be reanalyzed and these sentence fragments will be chained together:


\begin{center}\includegraphics[width=0.75\linewidth,]{Images/PeterRabbitChainedSentences} \end{center}

## How Syllables are Counted

Most software that counts syllables employs one of two methods. The first is a dictionary-based system that includes a list of common words and their respective syllable counts. As the software counts a document's syllables, each word is looked up in a dictionary to retrieve its syllable count. The disadvantage of this method is that if a word is not found, then the program must prompt you to enter the syllable count.

The second syllable-counting method is to use an algorithm. These algorithms generally consist of counting vowel blocks[^silentEFootnote] in a word to determine the syllable count. The advantage of this is that it will work with any word, without user interaction. The disadvantage is that these algorithms are traditionally less accurate than a dictionary approach. To be truly effective, these algorithms must consider special cases, such as:

- Situations where vowel blocks split into two syllables. For example, the *ui* in *fruit* is one syllable, but in *intuitive* it splits into two syllables.
- Situations where special consonant blocks may split into two syllables. For example, in the name *McCoy*, the prefix is really a separate syllable.

*Readability Studio* uses an algorithmic approach which takes these linguistic nuances into account.

Different algorithms should be used for different languages. The rules for vowel-blocks, silent *e*’s, and number counting can greatly vary between languages. For example, *85* would be two syllables in English (*eight five*), whereas in Spanish[^spanishSyllabizerFootnote] it would be four syllables (*o-cho cin-co*). To account for this, *Readability Studio* uses the proper syllabizer based on the [language](#project-settings) that you specify for your project.

Finally, for readability analysis, syllables should be counted on a word-by-word basis and not use synalepha. Synalepha is the blending of word sounds together often found in poetry. Thus, it is generally not suggested to analyze text which has a poetic meter.

[^silentEFootnote]: An exception for silent *e* is made for English syllabizing.
[^spanishSyllabizerFootnote]: For Spanish text, a specialized version of the Cuayáhuitl (412–415) algorithm is used.

### How Numbers are Syllabized {-}

Numbers are generally syllabized using one of two approaches:

- Sound out each digit of the number. For example, *87* would be three syllables (*eight se-ven*).
- Count the entire number as one syllable.

By default, *Readability Studio* counts numbers as monosyllabic words; however, this behavior can be toggled from the [**Document Indexing**](#document-analysis) options. Note that some tests may override these settings if they require a specific method. For example, [Fry](#fry-test)\index{Fry} will always sound out each numeric digit when syllabizing.

### How Symbols are Syllabized {-}

::: {.minipage data-latex="{\textwidth}"}
The following symbols are syllabized as follows:

   # = 1 syllable (“pound”)  
   £ = 1 syllable (“pound” or “quid”) if at the beginning of the word  
   ± = 3 syllables (“plus mi-nus”) if at the beginning of the word  
   $ = 2 syllables (“do-llar”) if at the beginning of the word  
   € = 2 syllables (“eu-ro”) if at the beginning of the word  
   ¢ = 1 syllable (“cent”) if at the end of the word  
   % = 2 syllables (“per-cent”) if at the end of the word  
   ° = 2 syllables (“de-grees”) if at the end of the word  
   ¼ = 2 syllables (“one fourth”) if at the end of the word  
   ½ = 2 syllables (“one half”) if at the end of the word  
   ¾ = 2 syllables (“three fourths”) if at the end of the word
:::

## Repeated Word Exceptions {#repeated-word-exceptions}

Generally, repeated words are a typo; however, there are a few exceptions. For example:

::: {.fancyquotes data-latex=''}
The report is due tomorrow. I'm concerned *that that* report won't be ready in time. The last time that I spoke to our boss, she said that she *had had* it with overdue reports.
:::

::: {.minipage data-latex="{\textwidth}"}
Although awkwardly worded, the duplicate *that* and *had* are grammatically correct. To account for this, *Readability Studio* ignores certain repeated words, such as:

- ha ha
- had had
- no no
- that that
- *die die* (German article)
- *der der* (German article)
- *das das* (German article)
- *sie sie* (German pronoun)
:::

Words separated by punctuation are also ignored when deducing repeated words. For example:

::: {.fancyquotes data-latex=''}
I need a list of new features. Each new *feature, feature* by feature, is required to be documented.
:::

These will not be seen as repeated words because of the comma.

## Article Mismatching {#article-mismatching}

There are two special cases for article-mismatch detection: single letters and acronyms. For single letters, *Readability Studio* will sound out the letter when determining whether the article in front of it is correct. For example:

::: {.fancyquotes data-latex=''}
All the students did well, except for one that received *a 'F'*.
:::

In this example, *a 'F'* will be considered incorrect because the program will sound out the letter *F* as *ef*. An *ef* sound requires the article *an* to be grammatically correct, so this will be considered wrong.

Similar logic is applied to acronyms that probably would have each letter sounded out. This deduction is made if an acronym contains no vowels. For example:

::: {.fancyquotes data-latex=''}
*A SDLC* meeting should be held after the product is launched.
:::

The program will sound out the letters in *SDLC* because it has no vowels, resulting in *es dee el see*. Because of the *es* sound, the article *an* is required. Therefore, the program will mark this as an article mismatch.

Note that if an acronym contains a vowel, then the program will assume that it is pronounced as a regular word. For example:

::: {.fancyquotes data-latex=''}
Run *a FORCAST* test if your document doesn't have a regular sentence structure.
:::

Rather than treating the word *FORCAST* as if it begins with an *ef* sound, it sounds it out like *forecast*. Therefore, the article *a* is considered correct.

## Non-narrative/Fragmented Text {#framented-text}

Most readability formulas are designed for narrative text, where a work consists of flowing sentences and paragraphs. For these formulas, the average sentence length (ASL) is an important factor.

Items such as headers and list items can adversely affect the accuracy of the ASL. If they are [chained](#line-chaining) to the following sentence, then they will inflate the ASL. If they are treated as full sentences, then they will falsely lower the ASL. Because of this, most experts recommend removing these and only analyzing the narrative sections of a document.

By default, *Readability Studio* follows this advice. However, there are situations where this rule does not apply.

For files consisting mostly of short blocks of text (e.g., quizzes, flyers, or menus) instead of flowing narrative, this presents a problem. Sentence lengths will be abnormally short and skew most test results. Also, if [incomplete sentences](#how-text-is-excluded) are being excluded, then most of the document will not even be analyzed.

To avoid these issues, it is recommended to include incomplete sentences in the analysis and to only use the [FORCAST](#forcast-test)\index{FORCAST} test. When creating a [new project](#creating-standard-project), there are two ways to implicitly set these options. The first way is to select **non-narrative, fragmented text** when specifying the document structure. The other way is to select **non-narrative form** when specifying the document type.

## Joining Hyphenated Words

Some published documents format each line of text to a specific width to fit on the page. In doing so, longer words at the end of some lines may be split and hyphenated. For example:

:::: {.fancyquotes data-latex=''}
::: {.FlushLeft data-latex=''}
COBOL is an acronym for COmmon *Bus-\
iness* Oriented Language. It is commonly\
used for calculating monetary transactions\
and generating reports. For example, COBOL\
can be found in the backend of many Point-of-\
Sale systems.
:::
::::

Note how *Business* and *Point-of-Sale* are split across multiple lines.

When *Readability Studio* encounters a hyphenated word at the end of a line, it will perform the following steps:

- Both parts of the word will be joined.
- The hyphen(s) will be removed and if what remains is a known word, then that will be used. Otherwise,...
- The hyphen(s) will be kept as part of the word.

With the above example, *Bus-iness* will be recognized as *Business*. In contrast, *Point-of-Sale* will remain as a hyphenated compound word because *PointofSale* is not a known word.

## Option Changes that Require Reanalyzing the Document

When changing the options of a project (either from the ribbon or **Project Properties** dialog), most changes can be applied without the program needing to analyze the document again. For example, changing graph options or adding a test will process immediately, without the program needing to refresh the rest of the results. This is helpful when working with large documents or batch projects that may take some time to process.

There are some options that when changed will require a project to reload. These are listed below:

- Any changes made from the **Document** tab of the ribbon. This includes all options related to document analysis, spell checking, and editing the source document(s) (if documents or text are embedded in the project).
- Adding a [**Dolch**](#reviewing-dolch) section.
- Adding a custom test.

When any of the aforementioned changes are made, the project will reanalyze the source document(s) and recalculate all its results.

Note that you can always reload a project manually by clicking the \keys{Reload} button on the **Home** tab of the ribbon. This is useful when you are editing the source document from another program and want to refresh the results in *Readability Studio*.

<!--chapter:end:40-AnalysisNotes.rmd-->

# Scoring Notes

## Grade Level Results {#grade-level-results}

Most readability tests that return a grade level include a mantissa (i.e., decimal value), which represents the month of the grade. For example, *1.6* would be the sixth month of first grade (Carver, “Measuring Readability Using DPR Units” 306-307). However, this only applies to tests that are computed from a mathematical formula (generally, a regression equation). Tests that use different methods—such as look-up tables or graphs—usually only return a grade level as an integer.

For example, [New Dale-Chall](#dale-chall-test)\index{New Dale-Chall!calculation method} looks up your unfamiliar word and sentence counts from a table and returns a grade range. This will yield results such as *7–8*, meaning that a document falls within the seventh to eighth grade reading level.

[Lix](#lix-test)\index{Lix} and [Rix](#rix-test)\index{Rix!calculation method} use a similar method. These tests calculate an index score and then look up the grade level from a table using this value.

Finally, graphical tests (e.g., [Fry](#fry-test)\index{Fry!calculation method}) only return integral grade levels because the bands on these graphs only represent the grade, not the grade and month.

## Grade Scales {#grade-scales}

Grade-level scores are traditional displayed in U.S. (K–12+) format, be can be coverted to other scales. The following grade scales are available to choose from:







\begin{table}[!htb]
    \begin{minipage}{.5\linewidth}
      \caption{United States of America}
\begin{tabular}[t]{l}
\toprule
Grade Levels\\
\midrule
Kindergarten (grade 0)\\
Grades 1–8\\
High School (grades 9–12)\\
College (grades 13–16)\\
Graduate School (grades 17–18)\\
Doctorate (grade 19+)\\
\bottomrule
\end{tabular}\hspace{1cm}
    \end{minipage}%
    \hspace{.1cm}
    \begin{minipage}{.5\linewidth}
      \caption{England and Wales}
\begin{tabular}[t]{l}
\toprule
Key Stages\textsuperscript{1}\\
\midrule
Key stage 1: Ages 5–7 (Years 1–2)\\
Key stage 2: Ages 7–11 (Years 3–6)\\
Key stage 3: Ages 11–14 (Years 7–9)\\
Key stage 4: Ages 14–16 (Years 10–11)\\
Sixth Form (2 years)\\
College (4 years)\\
Graduate School (2 years)\\
Doctorate\\
\bottomrule
\end{tabular}  \footnotetext{\textsuperscript{1} www.curriculum.qca.org.uk/index.aspx www.old.accac.org.uk/index.php}
    \end{minipage}
    \end{table}

\newpage


\begin{ThreePartTable}
\begin{TableNotes}
\item[1] \url{www.education.alberta.ca/media/832568/guidetoed.pdf}
\item[2] \url{www.bced.gov.bc.ca/reporting/glossary.php}
\item[3] \url{www.education.gov.yk.ca/psb/curriculum.html}
\item[4] \url{www.edu.gov.mb.ca/ks4/schools/gts.html}
\item[5] \url{www.gnb.ca/0000/anglophone-e.asp}
\item[6] \url{www.ed.gov.nl.ca/edu/sp/pcdbgl.htm}
\item[7] \url{www.ece.gov.nt.ca/Divisions/kindergarten_g12/curriculum/Elementary_Junior_Secondary_School_Handbook/Elementary_Junior_Secondary_School_Handbook.htm}
\item[8] \url{www.ednet.ns.ca/pdfdocs/psp/psp_03_04_full.pdf}
\item[9] \url{www.ntanu.ca/assets/docs/Handout-Nunavut\%20Approved\%20Teaching\%20Resources\%20Version\%20(5).pdf}
\item[10] \url{www.edu.gov.on.ca/eng/educationFacts.html}
\item[11] \url{www.edu.pe.ca/curriculum/default.asp}
\item[12] \url{www.sasked.gov.sk.ca/branches/curr/index.shtml}
\item[13] \url{www.ibe.unesco.org/en/access-by-country/europe-and-north-america/canada/curricular-resources.html}
\end{TableNotes}
\begin{longtable}[t]{>{}l|l}
\caption{(\#tab:unnamed-chunk-128)Canadian Provinces \& Territories}\\
\toprule
Grade Levels & Grade Levels \\
\midrule
\textbf{K–12+ (Alberta)\textsuperscript{1}} & \textbf{K–12+ (Nova Scotia)\textsuperscript{8}}\\
\hspace{1em}Elementary (Kindergarten–grade 6) & \hspace{1em}Elementary (Primary–grade 6)\\
\hspace{1em}Junior High (grades 7–9) & \hspace{1em}Junior High (grades 7–9)\\
\hspace{1em}Senior High (grades 10–12) & \hspace{1em}Senior High (grades 10–12)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}College (grades 13–16)\\
\hspace{1em}Graduate School (grades 17–18) & \hspace{1em}Graduate School (grades 17–18)\\
\hspace{1em}Doctorate (grade 19+) & \hspace{1em}Doctorate (grade 19+)\\
\textbf{K–12+ (British Columbia)\textsuperscript{2}/Yukon\textsuperscript{3}} & \textbf{K–12+ (Nunavut)\textsuperscript{9}}\\
\hspace{1em}Elementary (Kindergarten–grade 7) & \hspace{1em}Kindergarten (grade 0)\\
\hspace{1em}Junior Secondary (grades 8–10) & \hspace{1em}Grades 1–12\\
\hspace{1em}Senior Secondary (grades 11–12) & \hspace{1em}College (grades 13–16)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}Graduate School (grades \vphantom{1} 17–18)\\
\hspace{1em}Graduate School (grades 17–18) & \hspace{1em}Doctorate (grade \vphantom{1} 19+)\\
\hspace{1em}Doctorate (grade 19+) & \textbf{K–12+ (Ontario)\textsuperscript{10}}\\
\textbf{K–12+ (Manitoba)\textsuperscript{4}} & \hspace{1em}Elementary (grades 1–8)\\
\hspace{1em}Early (Kindergarten–grade 4) & \hspace{1em}Grades 9–12\\
\hspace{1em}Middle (grades 5–8) & \hspace{1em}College (grades 13–16)\\
\hspace{1em}Senior (grades 9–12) & \hspace{1em}Graduate School (grades 17–18)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}Doctorate (grade \vphantom{1} 19+)\\
\hspace{1em}Graduate School (grades 17–18) & \textbf{K–12+ (Prince Edward Island)\textsuperscript{11}}\\
\hspace{1em}Doctorate (grade 19+) & \hspace{1em}Kindergarten\\
\textbf{K–12+ (New Brunswick)\textsuperscript{5}} & \hspace{1em}Elementary (grades 1–6)\\
\hspace{1em}Elementary (Kindergarten–grade 5) & \hspace{1em}Intermediate School (grades 7–9)\\
\hspace{1em}Middle School (grades 6–8) & \hspace{1em}Senior High (grades 10–12)\\
\hspace{1em}High School (grades 9–12) & \hspace{1em}College (grades 13–16)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}Graduate School (grades 17–18)\\
\hspace{1em}Graduate School (grades 17–18) & \hspace{1em}Doctorate (grade 19+)\\
\hspace{1em}Doctorate (grade 19+) & \textbf{K–12+ (Saskatchewan)\textsuperscript{12}}\\
\textbf{K–12+ (Newfoundland \& Labrador)\textsuperscript{6}} & \hspace{1em}Kindergarten\\
\hspace{1em}Kindergarten & \hspace{1em}Elementary Level (grades 1–5)\\
\hspace{1em}Primary (grades 1–3) & \hspace{1em}Middle Level (grades 6–9)\\
\hspace{1em}Elementary (grades 4–6) & \hspace{1em}Secondary Level (grades 10–12)\\
\hspace{1em}Intermediate (grades 7–9) & \hspace{1em}College (grades 13–16)\\
\hspace{1em}Senior High (Level I–III) & \hspace{1em}Graduate School (grades 17–18)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}Doctorate (grade 19+)\\
\hspace{1em}Graduate School (grades 17–18) & \textbf{Quebec\textsuperscript{13}}\\
\hspace{1em}Doctorate (grade 19+) & \hspace{1em}Maternelle (Kindergarten)\\
\textbf{K–12+ (Northwest Territories)\textsuperscript{7}} & \hspace{1em}École Primaire (grades 1–6)\\
\hspace{1em}Primary (Kindergarten–grade 3) & \hspace{1em}École Secondaire (grades 7–11)\\
\hspace{1em}Intermediate (grades 4–6) & \hspace{1em}CEGEP (two years of University prep)\\
\hspace{1em}Junior Secondary (grades 7–9) & \hspace{1em}University (3 years for Bachelors Degree)\\
\hspace{1em}Senior Secondary (grades 10–12) & \hspace{1em}Graduate degree (2 years)\\
\hspace{1em}College (grades 13–16) & \hspace{1em}Doctoral degree\\
\hspace{1em}Graduate School (grades 17–18) & \hspace{1em}\\
\hspace{1em}Doctorate (grade 19+) & \hspace{1em}\\
\bottomrule
\insertTableNotes
\end{longtable}
\end{ThreePartTable}

## Cloze Scores and Readability Formulas {#cloze}

::: {.minipage data-latex="{\textwidth}"}
A cloze procedure is a test given to a student to measure their comprehension ability. This test consists of the following steps:

- Take a 250 word passage from a document.
- Delete every fifth word and replace it with a blank of equal length. There should be a total 50 blanks when finished.
- Have the student fill in as many of the blanks as he/she can.
- Count the number of blank words that he/she filled in correctly. Traditionally, synonyms are not accepted, but this can be at the discretion of the administrator. Misspellings are acceptable.
- Multiply the number of correct answers by two. This is the percentage of correct answers and will range from 0 (zero comprehension) to 100 (total comprehension).
:::

Cloze procedures can also be used to gage how easily a passage of text can be comprehended. In this context, a cloze procedure is given to a group of students, and the mean (average) of their scores is the level of comprehensibility for the passage. 60% and higher is considered to be an acceptable level of comprehensibility. Scores lower than 60% indicate that the passage may be too difficult to be comprehensible and should be rewritten.

Cloze scores such as these are the criteria used to validate most readability formulas. Generally, researchers use the passages and results from published cloze procedures as their test data when creating a formula. This process usually involves a Multiple Regression analysis with the cloze scores of the passages as the dependent variable and factors such as sentence lengths and syllable counts as the independent variables. This analysis will determine which factors most strongly affect the cloze scores. After finding the most effective factors, these factors are then incorporated into a formula. Through experimentation, the formula is adjusted to produce results that strongly correlate to the original cloze scores. The stronger this correlation, the more accurate the formula will be in predicting the readability of new text samples.

Some readability formulas produce predicted cloze scores (rather than grade levels). A predicted cloze score represents an estimation of a passage's mean score if it were made into a cloze test and given to a group of students. This can be useful when selecting passages to use for cloze tests.

## Proper Nouns in the Difficult Word Lists {#proper-nouns-in-lists}

When reviewing your difficult word lists, you may notice that some proper nouns are displayed with additional information. This is to help discern how many times the given word is considered unfamiliar in the document (for certain tests).

Certain tests, such as [Spache Revised](#spache-test)\index{Spache Revised!proper nouns}, treat all proper nouns as familiar, even if they do not appear on the test's familiar-word list. However, if the same word occurs in the document as non-proper, then that instance will be considered unfamiliar if it is not on the test's familiar-word list.

Consider the following example:

::: {.fancyquotes data-latex=''}
The *Daily Examiner* reported today that a tax examiner is reviewing the company's records. The examiner will have his full report by the end of the week.
:::

The list of unfamiliar Harris-Jacobson words will report the following:

::: {.FlushRight data-latex=''}
`Examiner    2 (3 total occurrences, 1 proper and familiar,`\
`2 non-proper and unfamiliar)`
:::

This means that *Examiner* in the phrase *Daily Examiner* is proper and Harris-Jacobson\index{Harris-Jacobson Wide Range!proper nouns} treated it as familiar. Although the word *examiner* is not a familiar Harris-Jacobson word, a reader will recognize that it is proper. From there, he/she can deduct that it is the name of a specific person, place, or thing (e.g., a newspaper). Therefore, it is somewhat familiar to the reader, even if he/she does not know the word.

However, the other two instances of *examiner* are regular nouns. Because *examiner* is not on the Harris-Jacobson familiar-word list, these two instances are considered unfamiliar. When Harris-Jacobson is computed, a frequency count of 2 (not 3) will be used for this particular word when tallying the number of unfamiliar words.

If a word appears only in proper form throughout the document, then it will not appear on various unfamiliar lists (e.g., Spache). A proper noun will never appear on these lists unless there are conflicting non-proper instances of the same word.

Note that this also applies to any [custom tests](#creating-custom-test) that treat proper nouns as familiar.

## Adding Words to Familiar-Word Tests

Although both [Dale-Chall](#dale-chall-test) and [Spache](#spache-test) were updated in recent years, some may find that these tests lack contemporary words known by young readers. For example, some computer terms that 4^th^ graders are fluent in are not considered familiar by these tests. Proper nouns such as *Microsoft* and *Macbook* will be considered familiar, but some non-proper computer words (e.g., *megabyte*) will not.

*Readability Studio* offers [custom tests](#creating-custom-test) as a solution for extending these tests. You can create a new test with New Dale-Chall\index{New Dale-Chall!adding words}, Spache\index{Spache Revised!adding words}, or Harris-Jacobson\index{Harris-Jacobson Wide Range!adding words} as a template, and append your own word list to it. When you perform this custom test, any word on the standard word list or your word list will be considered familiar. Refer to \@ref(creating-custom-test) for more information.

<!--chapter:end:41-ScoringNotes.rmd-->

# (PART) Appendix {-}

# Keyboard Shortcuts

Table: Application Level

+-----------------------------------------+------------------------------------------------------+
| To do this                              | Press                                                |
+:========================================+:=====================================================+
| Enable verbose logging                  | Hold down\                                           |
|                                         | \keys{Shift} \faWindows\            |
|                                         | or\                                                  |
|                                         | \keys{\shift} \faApple\            |
|                                         | while the program is loading                         |
+-----------------------------------------+------------------------------------------------------+

Table: Project Operations

+-----------------------------------------+------------------------------------------------------+
| To do this                              | Press                                                |
+:========================================+:=====================================================+
| Reload the active project               | \keys{F5}                                       |
+-----------------------------------------+------------------------------------------------------+
| Create a new project from the clipboard | \keys{Ctrl}+\keys{V} \faWindows\      | 
|                                         |  or\                                                 |
|                                         | \keys{\cmd}+\keys{V} \faApple        |
+-----------------------------------------+------------------------------------------------------+
| Save the active project                 | \keys{Ctrl}+\keys{S} \faWindows\      |
|                                         |  or\                                                 |
|                                         | \keys{\cmd}+\keys{S} \faApple        |
+-----------------------------------------+------------------------------------------------------+
| Print the active window                 | \keys{Ctrl}+\keys{P} \faWindows\      |
|                                         |  or\                                                 |
|                                         | \keys{\cmd}+\keys{P} \faApple        |
+-----------------------------------------+------------------------------------------------------+
| Remove the selected test                | \keys{Ctrl}+\keys{Del} \faWindows\   |
|                                         |  or\                                                 |
|                                         | \keys{\cmd}+\keys{\backdel} \faApple|
+-----------------------------------------+------------------------------------------------------+

Table: Editing Lists

+-----------------------------------------+------------------------------------------------------+
| To do this                              | Press                                                |
+:========================================+:=====================================================+
| Removes selected item(s) from a list    | \keys{Del} \faWindows\              |
|                                         |  or\                                                 |
|                                         | \keys{\backdel} \faApple           |
+-----------------------------------------+------------------------------------------------------+
| Edits selected item in a list           | \keys{Ins}                                      |
+-----------------------------------------+------------------------------------------------------+
| Add a new item to a list                | \keys{Ctrl}+\keys{Ins} \faWindows\    |
|                                         |  or\                                                 |
|                                         | \keys{\cmd}+\keys{Ins} \faApple      |
+-----------------------------------------+------------------------------------------------------+

# Glossary {#glossary}

## Readability Glossary {#readability-glossary}

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
ASL
:::
::: {.glsdef data-latex=''}
Average sentence length.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
cloze test
:::
::: {.glsdef data-latex=''}
A [cloze](#cloze) procedure is a test given to readers to measure their comprehension ability. Refer to \@ref(cloze) for an extended explanation.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
interrobang
:::
::: {.glsdef data-latex=''}
The combination of a question mark and exclamation point at the end of a sentence. Interrobangs are shown as either two separate characters (*?!* or *!?*) or a single character (*‽*).
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
polysyllabic
:::
::: {.glsdef data-latex=''}
Technically speaking, this means any word containing more than 1 syllable. In the case of some tests (e.g., Wheeler-Smith\index{Wheeler-Smith!polysyllabic words}), this term is used in this context. Other tests’ sources, however, tend to use this term to describe words of 3 or more syllables. Because of this inconsistency, it is recommended to avoid using this term and instead state explicitly the intention of a given test.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
unit
:::
::: {.glsdef data-latex=''}
A section of text ending with a period, exclamation mark, question mark, interrobang, colon, semicolon, or dash. Lengthy, complex sentences generally contain more than one unit.
:::
::::

## Statistical Glossary {#stat-terms}

::: {.glsterm data-latex=''}
box plots
:::
::: {.glsdef data-latex=''}
Box plots are used to display the distribution of data, where:

- The middle point is the median.
- The box is the 25^th^-75^th^ percentile range.
- The whiskers are the non-outlier range.

Outlier values that do not fall within these areas are plotted outside of the whiskers.

\begin{figure}[H]

{\centering \includegraphics{ReadabilityStudioManual_files/figure-latex/boxplot-1} 

}

\caption{Visual representation of a box plot's layout, adapted from DeCicco (“Exploring ggplot2 boxplots”)}(\#fig:boxplot)
\end{figure}
:::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
IRQ
:::
::: {.glsdef data-latex=''}
Interquartile range. Refer to figure \@ref(fig:boxplot).
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
kurtosis
:::
::: {.glsdef data-latex=''}
The peakedness of a distribution. Zero indicates a normal distribution, a negative value indicates a flat distribution, and a positive value indicates a sharp curve.  

\begin{figure}[H]

{\centering \includegraphics[width=6.94in,]{Images/NonGenerated/Kurtosis} 

}

\caption{Negative and positive kurtosis}(\#fig:unnamed-chunk-129)
\end{figure}
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
lower quartile
:::
::: {.glsdef data-latex=''}
The value at the 25% percentile. This is the value separating the lower quarter of the values from the rest of the values.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
maximum
:::
::: {.glsdef data-latex=''}
The highest value in a range of data.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
mean
:::
::: {.glsdef data-latex=''}
The average value of a range of data. This is calculated by adding all the values and dividing the total by N.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
median
:::
::: {.glsdef data-latex=''}
The middle point separating the lower and upper halves of a range of data. This is calculated by sorting the values and taking the value in middle if the number of values is odd. If the number of values is even, then the means of the two middle points is taken.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
minimum
:::
::: {.glsdef data-latex=''}
The lowest value in a range of data.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
mode
:::
::: {.glsdef data-latex=''}
The most frequently occurring value in a range of data. Note that a range can have multiple modes if two or more unique values appear the same number of times.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
normalization
:::
::: {.glsdef data-latex=''}
The adjustment of values from different scales into a common scale.

For example, say that a test requires a 100-word sample, but your document is 200 words and contains 22 sentences. Rather than taking a 100-word sample, the full document's measurements can be normalized and used instead. In this case, we need to normalize 200 words to be 100 words, which we can do by multiplying it by 0.5.

$$
200 * 0.5 = 100
$$

Next, we multiply the 22 sentences by the same factor of 0.5 and arrive at a measure of 11 sentences.

$$
22 * 0.5 = 11
$$

Now that the document's measurements have been normalized to the required sample's scale, we can use these values (100 words and 11 sentences) with the test.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
outlier
:::
::: {.glsdef data-latex=''}
An extreme (high or low) value that is numerically distant from the rest of the data.
:::
::::

::: {.glsterm data-latex=''}
overplotting
:::
::: {.glsdef data-latex=''}
When visualizing points along a single dimension (e.g., the y axis of a box plot), points with the same score will overlap each other. Because of this, it becomes difficult to fully see the distribution of the data. Considering the following box plot:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{ReadabilityStudioManual_files/figure-latex/unnamed-chunk-130-1} 

}

\caption{Box plot with no jittering}(\#fig:unnamed-chunk-130)
\end{figure}

Although we can interpret the quartile ranges, it is not obvious how the data clumps together overall.

To correct this, a technique called jittering is used to adjust the x axis values of overlapping points. Traditionally, jittering uses randomness to adjust the points’ position around both sides of the axis, as such:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{ReadabilityStudioManual_files/figure-latex/unnamed-chunk-131-1} 

}

\caption{Box plot with random jittering}(\#fig:unnamed-chunk-131)
\end{figure}

Because of this randomness, some points may still overlap. To improve this, a newer technique known as beeswarm jittering instead adjusts points the minimal distance from the axis. This ensures that each point is seen and more tightly packed (offering a more accurate view of how the data are distributed). And example of this is as follows:

\begin{figure}[H]

{\centering \includegraphics[width=0.75\linewidth,]{ReadabilityStudioManual_files/figure-latex/unnamed-chunk-132-1} 

}

\caption{Box plot with beeswarm jittering}(\#fig:unnamed-chunk-132)
\end{figure}
:::

::: {.glsterm data-latex=''}
*r*
:::
::: {.glsdef data-latex=''}
The correlation between two factors (e.g., sentence length vs. reading level). *r* values range from -1.0 to 1.0, where -1.0 is a perfect negative correlation and 1.0 is a perfect positive correlation.
:::


:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
*r²*
:::
::: {.glsdef data-latex=''}
The correlation between two factors (e.g., sentence length vs. reading level) when more than one independent factor is tested against the dependent (i.e., a multiple regression). *r²* values range from 0.0 to 1.0, where 0.0 indicates no correlation and 1.0 is a perfect positive correlation.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
range
:::
::: {.glsdef data-latex=''}
The distance between the lowest and highest values in a range of data.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
skewness
:::
::: {.glsdef data-latex=''}
The asymmetry of the probability distribution. A zero skew indicates a symmetrical balance in the distribution. A negative skew indicates that the left side of the distribution is longer and most of the values are concentrated on the right. A positive skew indicates that the right side of the distribution is longer and most of the values are concentrated on the left.  

\begin{figure}[H]

{\centering \includegraphics[width=6.94in,]{Images/NonGenerated/Skewness} 

}

\caption{Negative and positive skewness}(\#fig:unnamed-chunk-133)
\end{figure}
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
standard deviation
:::
::: {.glsdef data-latex=''}
The variability (or spread) of the values. A low standard deviation indicates that most values are close to the data's mean. In contrast, a high standard deviation indicates values that stray far from the mean.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
upper quartile
:::
::: {.glsdef data-latex=''}
The value at the 75% percentile. This is the value separating the upper quarter of the values from the rest of the values.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
valid n
:::
::: {.glsdef data-latex=''}
The number of valid values in a range of data.
:::
::::

:::: {.glsentry data-latex=''}
::: {.glsterm data-latex=''}
variance
:::
::: {.glsdef data-latex=''}
Another measurement of variability, which is standard deviation squared.
:::
::::

<!--chapter:end:90-Glossaries.rmd-->

# References {#bibliography}

Amstad, Toni. “Wie Verstandlich Sind Unsere Zeitungen?” Diss. Universitat Zurich, 1978.

Anderson, Jonathan. *Analysing the Readability of English and Non-English Texts in the Classroom with Lix*. Australian Reading Association, 1981.

———. “Lix and Rix: Variations of a Little-Known Readability Index.” *Journal of Reading*, vol. 26, no. 6, 1983, pp. 490-96.

Aquino, Milagros R. “The Validity of the Miller-Coleman Readability Scale.” *Reading Research Quarterly*, vol. 4, no. 3, Spring 1969, pp. 342-57.

Baldwin, R. Scott and Rhonda K. Kaufman. “A Concurrent Validity Study of the Raygor Readability Estimate.” *Journal of Reading*, vol. 23, no. 2, 1979, pp. 148-53.

Bamberger, Richard, and Erich Vanecek. *Lesen-Verstehen-Lernen-Schreiben: Die Schwierigkeitsstufen von Texten in deutscher Sprache*. Jugend und Volk/Diesterweg/Sauerländer, 1984.

Björnsson, C.H. “Readability of Newspapers in 11 Languages.” *Reading Research Quarterly*, vol. 18, no. 4, 1983, pp. 480-97.

Björnsson, C.H., and Birgit Hård af Segerstad. *Lix på franska och tio andra språk*. Stockholm: Pedagogiskt centrum Stockholms skolförvaltning, 1979.

Bormuth, John R. “Readability: A New Approach.” *Reading Research Quarterly*, vol. 1, no. 3, Spring 1966, pp. 79-132.

———, comp. United States. Department of Health, Education, & Welfare. *Development of Readability Analyses*. University of Chicago, 1969.

Carver, Ronald P. “Measuring Readability Using DPR Units.” *Journal of Reading*, vol. 27, no. 4, 1985, pp. 303-16.

Caylor, John S., Thomas G. Sticht, Lynn C. Fox, and J. Patrick Ford, comp. United States. Office of the Chief of Research and Development. *Methodologies for Determining Reading Requirements of Military Occupational Specialties*. Human Resources Research Organization, 1973.

Chall, Jeanne S., and Edgar Dale. *Manual for the New Dale-Chall Readability Formula*. Brookline Books, 1995.

———. *Readability Revisited: The New Dale-Chall Readability Formula*. Brookline Books, 1995.

Coleman, Meri, and T.L. Liau. “A computer readability formula designed for machine scoring.” *Journal of Applied Psychology*, vol. 60, no. 2, 1975, pp. 283-84.

Contreras, Alfonso, Rafael García-Alonso, Marta Echenique, and Fedora Daye-Contreras. “The SOL Formulas for Converting SMOG Readability Scores Between Health Education Materials Written in Spanish, English, and French.” *Journal of Health Communications*, vol. 4, 1999, pp. 21-29.

Crawford, Alan. “A Spanish Language Fry-Type Readability Procedure: Elementary Level.” *Bilingual Education Paper Series*, vol. 7, no. 8, 1984, pp. 1-17.

Cuayáhuitl, Heriberto. “A Syllabification Algorithm for Spanish.” *Lecture Notes in Computer Science*, vol. 2945, 2004, pp. 412-15.

Danielson, Wayne A., and Sam Dunn Bryan. “Computer Automation of Two Readability Formulas.” *Journalism Quarterly*, vol. 40, 1963, pp. 201-06.

Dale, Edgar and Jeanne S. Chall. “A Formula for Predicting Readability.” *Educational Research Bulletin*, vol. 27, no. 1, 1948, pp. 11-20, 28

DeCicco, Laura. “Exploring ggplot2 Boxplots - Defining Limits and Adjusting Style.” *Water Data For The Nation Blog*, 10 Aug. 2018, waterdata.usgs.gov/blog/boxplots/. Accessed 28 Aug. 2020.

Dolch, E.W. “A Basic Sight Vocabulary.” *Elementary School Journal*, vol. 36, no. 6, 1936, pp. 456-460.

Fang, Irving. “The ‘Easy Listening Formula’.” *Journal of Broadcasting*, vol. 10, no. 1, 1966-1967, pp. 63-68.

Farr, James N., James J. Jenkins, and Donald G. Paterson. “Simplification of the Flesch Reading Ease Formula.” *Journal of Applied Psychology*, vol. 35, no. 5, 1951, pp. 333-37.

Flesch, Rudolf Franz. *The Art of Readable Writing*. Harper & Row, 1949.

———. *How to Write Plain English: A Book for Lawyers and Consumers*. Harper & Row, 1979.

Fry, Edward. “A Readability Formula That Saves Time.” *Journal of Reading*, vol. 11, no. 7, 1968, pp. 513-16, 575-78.

———. *Elementary Reading Instruction*. McGraw Hill, 1977.

———. “Fry's Readability Graph: Clarifications, Validity, and Extension to Level 17.” *Journal of Reading*, vol. 21, no. 3, 1977, pp. 242-52.

Gilliam, Bettye, Sylvia C. Peña, and Lee Mountain. “The Fry Graph Applied to Spanish Readability.” *Reading Teacher*, vol. 33, 1980, pp. 426-30.

Grundner, T. M. “How to Make Consent Forms More Readable.” *IRB: Ethics &amp; Human Research*, vol. 3, no. 7, 1981, pp. 9-10.

Gunning, Robert. *The Technique of Clear Writing*. Rev. ed., McGraw-Hill, 1968.

Harris, A. J., and M. D. Jacobson. *Basic Reading Vocabularies*. Macmillan, 1982.

Hooke, Lydia R., Philip J. DeLeo, and Capt. Sharon L. Slaughter. United States. Air Force Human Resources Lab. *Readability of Air Force Publications: A Criterion Referenced Evaluation. Final Report*. USAF Systems Command, 1979.

Kibby, Michael W. “Test Review: The Degrees of Reading Power.” *Journal of Reading*, vol. 24, no. 5, 1981, pp. 416-27.

Kincaid, J. Peter, Lt. Robert P. Fishburne, Jr., Richard L. Rogers, and Brad S. Chissom. United States. Naval Air Station Memphis, Research Branch. *Derivation of New Readability Formulas (Automated Readability Index, Fog Count and Flesch Reading Ease Formula) for Navy Enlisted Personnel*. Naval Technical Training Command, 1975.

Kincaid, J. Peter, James A. Aagard, and John W. O'Hara. United States. Naval Training Analysis and Evaluation Group. *Development and Test of a Computer Readability Editing System (CRES). Final Report, June 1978 through December 1979.* Naval Training Analysis and Evaluation Group, 1980.

Kincaid, J. Peter, John Van Deusen, Georgelle Thomas, Robert Lewis, Patricia Tanner Anderson, Linda Moody. United States. Department of Health, Education, & Welfare and Office of Education. *Use of the Automated Readability Index for Evaluating Peer-Prepared Material for Use in Adult Reading Education*. Georgia Southern College, 1972.

McCall, W.A., and L.M. Crabbs. *Standard Test Lessons in Reading*. Columbia University Teachers College, 1926.

———. *Standard Test Lessons in Reading*. Rev. ed., Columbia University Teachers College, 1950.

———. *Standard Test Lessons in Reading*. Rev. ed., Columbia University Teachers College, 1961.

Miller, G.R., and E.B. Coleman “A Set of Thirty-Six Prose Passages Calibrated for Complexity.” *Journal of Verbal Learning and Verbal Behavior*, vol. 6, 1967, pp. 851-54.

McAlpine, Rachel. “From Plain English to Global English.” *Quality Web Content*. 2006. www.webpagecontent.com/arc\_archive/139/5/. Accessed 22 Aug. 2010.

McLaughlin, Harry. “SMOG grading - a new readability formula.” *Journal of Reading*, vol. 12, no. 8, 1969, pp. 639-46.

Powers, R.D., W.A. Sumner, and B.E. Kearl. “A recalculation of four adult readability formulas.” *Journal of Educational Psychology*, vol. 49, no. 2, 1958, pp. 99-105.

Raygor, Alton L. *The Raygor Readability Estimate: A Quick and Easy Way to Determine Difficulty*, National Reading Conference, Inc., 1977.

Renström, Jan. “Texte und Textbehandlung im Deutschunterricht.” *Die Unterrichtspraxis / Teaching German*, vol. 13, no. 2, Autumn 1980, pp. 150-55.

Schulz, Renate A. “Literature and Readability: Bridging the Gap in Foreign Language Reading.” *The Modern Language Journal*, vol. 65, no. 1, Spring 1981, pp. 43-53.

Smith, E. A., and R. J. Senter. United States. Air Force. *Automated Readability Index*. Wright-Patterson AFB, Aerospace Medical Division, 1967.

Smith, Lawrence L. “Using a Modified SMOG in Primary and Intermediate Grades.” *Reading Horizons*, vol. 24, no. 2, 1984, pp. 129-32.

Spache, George. “A new readability formula for primary-grade reading materials.” *The Elementary School Journal*, vol. 53, no. 7, 1953, pp. 410-13.

———. *Good Reading for Poor Readers*. Garrard Publishing Company, 1974.

Stocker, Leonard P. “Increasing the Precision of the Dale-Chall Readability Formula.” *Reading Improvement*, vol. 8, no. 3, Winter 1971-1972, pp. 87-89.

Vari-Cartier, Patricia. “Development and Validation of a New Instrument to Assess the Readability of Spanish Prose.” *The Modern Language Journal*, vol. 65, no. 2, 1981, pp. 141-48.

Wheeler, Lester R., and Edwin H. Smith. “A Practical Readability Formula for the Classroom Teacher in Elementary Grades.” *Elementary English*, vol. 31, 1954, pp. 397-99.

Wolinski, John T., and Maurice W. Bozman. “Using the Raygor Readability Estimate for Social Studies.” *The Social Studies*, vol. 74, no. 5, 1983, pp. 215-19.

<!--chapter:end:91-Citations.rmd-->

# Acknowledgements

## Open-Source Libraries

The 3^rd^ party, open-source libraries included in *Readability Studio* are listed below (along with their respective licenses).

### CyoEncode {-}

Base16, Base32, and Base64 encoding/decoding library.

> Developed by Graham Bull for Cyotec Systems Limited.
>
> http://www.cyotec.com
>
> Copyright (c) 2004 by Cyotec Systems Limited. All Rights Reserved.
> This source code may be used, modified, compiled, duplicated, and/or
> distributed without restriction provided this copyright notice remains intact.
> Cyotec Systems Limited and/or its employees cannot be held responsible for any
> direct or indirect damage or loss of any kind that may result from using this
> code, and provides no warranty, guarantee, or support.

### CRC++ {-}

Easy to use and fast C++ CRC library.

> Copyright (c) 2016, Daniel Bahr
> All rights reserved.
> 
> Redistribution and use in source and binary forms, with or without
> modification, are permitted provided that the following conditions are met:
> 
> * Redistributions of source code must retain the above copyright notice, this
>   list of conditions and the following disclaimer.
> 
> * Redistributions in binary form must reproduce the above copyright notice,
>   this list of conditions and the following disclaimer in the documentation
>   and/or other materials provided with the distribution.
> 
> * Neither the name of CRC++ nor the names of its
>   contributors may be used to endorse or promote products derived from
>   this software without specific prior written permission.

> THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
> AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
> IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
> DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
> FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
> DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
> SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
> CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
> OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
> OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

### Easy Exif {-}

A simple ISO C++ library to parse basic EXIF information from a JPEG file.

> Copyright (c) 2010-2015 Mayank Lahiri
>
> mlahiri@gmail.com
>
> All rights reserved (BSD License).
>
> See exif.h for version history.
>
> Redistribution and use in source and binary forms, with or without
> modification, are permitted provided that the following conditions are met:
>
> -- Redistributions of source code must retain the above copyright notice,
> this list of conditions and the following disclaimer.
>
> -- Redistributions in binary form must reproduce the above copyright notice,
> this list of conditions and the following disclaimer in the documentation
> and/or other materials provided with the distribution.
>
> THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS ''AS IS'' AND ANY EXPRESS
> OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
> OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN
> NO EVENT SHALL THE FREEBSD PROJECT OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
> INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
> BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
> DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
> OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
> NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
> EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

### libCurl {-}

A free and easy-to-use client-side URL transfer library, supporting DICT, FILE, FTP, FTPS, Gopher, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, POP3, POP3S, RTMP, RTSP, SCP, SFTP, SMTP, SMTPS, Telnet and TFTP.

> COPYRIGHT AND PERMISSION NOTICE
>
> Copyright (c) 1996 - 2017, Daniel Stenberg, daniel@haxx.se, and many contributors.
>
> All rights reserved.
>
> Permission to use, copy, modify, and distribute this software for any purpose
> with or without fee is hereby granted, provided that the above copyright
> notice and this permission notice appear in all copies.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
> INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
> PARTICULAR PURPOSE AND NONINFRINGEMENT OF THIRD PARTY RIGHTS. IN NO EVENT SHALL
> THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
> WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
> CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
>
> Except as contained in this notice, the name of a copyright holder shall not
> be used in advertising or otherwise to promote the sale, use or other dealings
> in this Software without prior written authorization of the copyright holder.

### libjpeg {-}

Independent JPEG Group's free JPEG software.

> The Independent JPEG Group's JPEG software
>
> \=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=
>
> README for release 6b of 27-Mar-1998
>
> \=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=
>
> This distribution contains the sixth public release of the Independent JPEG
> Group's free JPEG software.  You are welcome to redistribute this software and
> to use it for any purpose, subject to the conditions under LEGAL ISSUES, below.
> Serious users of this software (particularly those incorporating it into
> larger programs) should contact IJG at jpeg-info@uunet.uu.net to be added to
> our electronic mailing list.  Mailing list members are notified of updates
> and have a chance to participate in technical discussions, etc.
>
> This software is the work of Tom Lane, Philip Gladstone, Jim Boucher,
> Lee Crocker, Julian Minguillon, Luis Ortiz, George Phillips, Davide Rossi,
> Guido Vollbeding, Ge' Weijers, and other members of the Independent JPEG
> Group.
>
> IJG is not affiliated with the official ISO JPEG standards committee.
>
> OVERVIEW
>
> \=\=\=\=\=\=\=\=
>
> This package contains C software to implement JPEG image compression and
> decompression.  JPEG (pronounced "jay-peg") is a standardized compression
> method for full-color and gray-scale images.  JPEG is intended for compressing
> "real-world" scenes; line drawings, cartoons and other non-realistic images
> are not its strong suit.  JPEG is lossy, meaning that the output image is not
> exactly identical to the input image.  Hence you must not use JPEG if you
> have to have identical output bits.  However, on typical photographic images,
> very good compression levels can be obtained with no visible change, and
> remarkably high compression levels are possible if you can tolerate a
> low-quality image.  For more details, see the references, or just experiment
> with various compression settings.
>
> This software implements JPEG baseline, extended-sequential, and progressive
> compression processes.  Provision is made for supporting all variants of these
> processes, although some uncommon parameter settings aren't implemented yet.
> For legal reasons, we are not distributing code for the arithmetic-coding
> variants of JPEG; see LEGAL ISSUES.  We have made no provision for supporting
> the hierarchical or lossless processes defined in the standard.
> We provide a set of library routines for reading and writing JPEG image files,
> plus two sample applications "cjpeg" and "djpeg", which use the library to
> perform conversion between JPEG and some other popular image file formats.
> The library is intended to be reused in other applications.
>
> In order to support file conversion and viewing software, we have included
> considerable functionality beyond the bare JPEG coding/decoding capability;
> for example, the color quantization modules are not strictly part of JPEG
> decoding, but they are essential for output to colormapped file formats or
> colormapped displays.  These extra functions can be compiled out of the
> library if not required for a particular application.  We have also included
> "jpegtran", a utility for lossless transcoding between different JPEG
> processes, and "rdjpgcom" and "wrjpgcom", two simple applications for
> inserting and extracting textual comments in JFIF files.
>
> The emphasis in designing this software has been on achieving portability and
> flexibility, while also making it fast enough to be useful.  In particular,
> the software is not intended to be read as a tutorial on JPEG.  (See the
> REFERENCES section for introductory material.)  Rather, it is intended to
> be reliable, portable, industrial-strength code.  We do not claim to have
> achieved that goal in every aspect of the software, but we strive for it.
> We welcome the use of this software as a component of commercial products.
> No royalty is required, but we do ask for an acknowledgement in product
> documentation, as described under LEGAL ISSUES.
>
> LEGAL ISSUES
>
> \=\=\=\=\=\=\=\=\=\=\=\=
>
> In plain English:
>
> 1. We don't promise that this software works.  (But if you find any bugs,
>    please let us know!)
>
> 2. You can use this software for whatever you want.  You don't have to pay us.
>
> 3. You may not pretend that you wrote this software.  If you use it in a
>    program, you must acknowledge somewhere in your documentation that
>    you've used the IJG code.
>
> In legalese:
>
> The authors make NO WARRANTY or representation, either express or implied,
> with respect to this software, its quality, accuracy, merchantability, or
> fitness for a particular purpose.  This software is provided "AS IS", and you,
> its user, assume the entire risk as to its quality and accuracy.
>
> This software is copyright (C) 1991-1998, Thomas G. Lane.
>
> All Rights Reserved except as specified below.
>
> Permission is hereby granted to use, copy, modify, and distribute this
> software (or portions thereof) for any purpose, without fee, subject to these
> conditions:
>
> (1) If any part of the source code for this software is distributed, then this
> README file must be included, with this copyright and no-warranty notice
> unaltered; and any additions, deletions, or changes to the original files
> must be clearly indicated in accompanying documentation.
>
> (2) If only executable code is distributed, then the accompanying
> documentation must state that "this software is based in part on the work of
> the Independent JPEG Group".
>
> (3) Permission for use of this software is granted only if the user accepts
> full responsibility for any undesirable consequences; the authors accept
> NO LIABILITY for damages of any kind.
>
> These conditions apply to any software derived from or based on the IJG code,
> not just to the unmodified library.  If you use our work, you ought to
> acknowledge us.
>
> Permission is NOT granted for the use of any IJG author's name or company name
> in advertising or publicity relating to this software or products derived from
> it.  This software may be referred to only as "the Independent JPEG Group's
> software".
>
> We specifically permit and encourage the use of this software as the basis of
> commercial products, provided that all warranty or liability claims are
> assumed by the product vendor.
>
> ansi2knr.c is included in this distribution by permission of L. Peter Deutsch,
> sole proprietor of its copyright holder, Aladdin Enterprises of Menlo Park, CA.
> ansi2knr.c is NOT covered by the above copyright and conditions, but instead
> by the usual distribution terms of the Free Software Foundation; principally,
> that you must include source code if you redistribute it.  (See the file
> ansi2knr.c for full details.)  However, since ansi2knr.c is not needed as part
> of any program generated from the IJG code, this does not limit you more than
> the foregoing paragraphs do.
>
> The Unix configuration script "configure" was produced with GNU Autoconf.
> It is copyright by the Free Software Foundation but is freely distributable.
> The same holds for its supporting scripts (config.guess, config.sub,
> ltconfig, ltmain.sh).  Another support script, install-sh, is copyright
> by M.I.T. but is also freely distributable.
>
> It appears that the arithmetic coding option of the JPEG spec is covered by
> patents owned by IBM, AT&T, and Mitsubishi.  Hence arithmetic coding cannot
> legally be used without obtaining one or more licenses.  For this reason,
> support for arithmetic coding has been removed from the free JPEG software.
> (Since arithmetic coding provides only a marginal gain over the unpatented
> Huffman mode, it is unlikely that very many implementations will support it.)
> So far as we are aware, there are no patent restrictions on the remaining
> code.
>
> The IJG distribution formerly included code to read and write GIF files.
> To avoid entanglement with the Unisys LZW patent, GIF reading support has
> been removed altogether, and the GIF writer has been simplified to produce
> "uncompressed GIFs".  This technique does not use the LZW algorithm; the
> resulting GIF files are larger than usual, but are readable by all standard
> GIF decoders.
>
> We are required to state that
>
>  "The Graphics Interchange Format(c) is the Copyright property of
>  CompuServe Incorporated.  GIF(sm) is a Service Mark property of
>  CompuServe Incorporated."

### libpng {-}

PNG reference library.

> This copy of the libpng notices is provided for your convenience.  In case of
> any discrepancy between this copy and the notices in the file png.h that is
> included in the libpng distribution, the latter shall prevail.
>
> COPYRIGHT NOTICE, DISCLAIMER, and LICENSE:
>
> If you modify libpng you may insert additional notices immediately following
> this sentence.
>
> This code is released under the libpng license.
>
> libpng versions 1.0.7, July 1, 2000, through 1.6.21, January 15, 2016, are
> Copyright (c) 2000-2002, 2004, 2006-2016 Glenn Randers-Pehrson, are
> derived from libpng-1.0.6, and are distributed according to the same
> disclaimer and license as libpng-1.0.6 with the following individuals
> added to the list of Contributing Authors:
>
>    Simon-Pierre Cadieux
>
>    Eric S. Raymond
>
>    Mans Rullgard
>
>    Cosmin Truta
>
>    Gilles Vollant
>
>    James Yu
>
> and with the following additions to the disclaimer:
>
>    There is no warranty against interference with your enjoyment of the
>    library or against infringement.  There is no warranty that our
>    efforts or the library will fulfill any of your particular purposes
>    or needs.  This library is provided with all faults, and the entire
>    risk of satisfactory quality, performance, accuracy, and effort is with
>    the user.
>
> libpng versions 0.97, January 1998, through 1.0.6, March 20, 2000, are
> Copyright (c) 1998-2000 Glenn Randers-Pehrson, are derived from
> libpng-0.96, and are distributed according to the same disclaimer and
> license as libpng-0.96, with the following individuals added to the list
> of Contributing Authors:
>
>    Tom Lane
>
>    Glenn Randers-Pehrson
>
>    Willem van Schaik
>
> libpng versions 0.89, June 1996, through 0.96, May 1997, are
> Copyright (c) 1996-1997 Andreas Dilger, are derived from libpng-0.88,
> and are distributed according to the same disclaimer and license as
> libpng-0.88, with the following individuals added to the list of
> Contributing Authors:
>
>    John Bowler
>
>    Kevin Bracey
>
>    Sam Bushell
>
>    Magnus Holmgren
>
>    Greg Roelofs
>
>    Tom Tanner
>
> libpng versions 0.5, May 1995, through 0.88, January 1996, are
> Copyright (c) 1995-1996 Guy Eric Schalnat, Group 42, Inc.
>
> For the purposes of this copyright and license, "Contributing Authors"
> is defined as the following set of individuals:
>
>    Andreas Dilger
>
>    Dave Martindale
>
>    Guy Eric Schalnat
>
>    Paul Schmidt
>
>    Tim Wegner
>
> The PNG Reference Library is supplied "AS IS".  The Contributing Authors
> and Group 42, Inc. disclaim all warranties, expressed or implied,
> including, without limitation, the warranties of merchantability and of
> fitness for any purpose.  The Contributing Authors and Group 42, Inc.
> assume no liability for direct, indirect, incidental, special, exemplary,
> or consequential damages, which may result from the use of the PNG
> Reference Library, even if advised of the possibility of such damage.
>
> Permission is hereby granted to use, copy, modify, and distribute this
> source code, or portions hereof, for any purpose, without fee, subject
> to the following restrictions:
>
>   1. The origin of this source code must not be misrepresented.
>
>   2. Altered versions must be plainly marked as such and must not
>      be misrepresented as being the original source.
>
>   3. This Copyright notice may not be removed or altered from any
>      source or altered source distribution.
>
> The Contributing Authors and Group 42, Inc. specifically permit, without
> fee, and encourage the use of this source code as a component to
> supporting the PNG file format in commercial products.  If you use this
> source code in a product, acknowledgment is not required but would be
> appreciated.
>
> END OF COPYRIGHT NOTICE, DISCLAIMER, and LICENSE.
>
> A "png\_get\_copyright" function is available, for convenient use in "about"
> boxes and the like:
>
>    printf("%s", png\_get\_copyright(NULL));
>
> Also, the PNG logo (in PNG format, of course) is supplied in the
> files "pngbar.png" and "pngbar.jpg (88x31) and "pngnow.png" (98x31).
> Libpng is OSI Certified Open Source Software.  OSI Certified Open Source is
> a certification mark of the Open Source Initiative. OSI has not addressed
> the additional disclaimers inserted at version 1.0.7.
>
> Glenn Randers-Pehrson
>
> glennrp at users.sourceforge.net
>
> January 15, 2016

### LibTIFF {-}

A set of C functions (a library) that support the manipulation of TIFF image files.

> Copyright (c) 1988-1997 Sam Leffler
>
> Copyright (c) 1991-1997 Silicon Graphics, Inc.
>
> Permission to use, copy, modify, distribute, and sell this software and 
> its documentation for any purpose is hereby granted without fee, provided
> that (i) the above copyright notices and this permission notice appear in
> all copies of the software and related documentation, and (ii) the names of
> Sam Leffler and Silicon Graphics may not be used in any advertising or
> publicity relating to the software without the specific, prior written
> permission of Sam Leffler and Silicon Graphics.
>
> THE SOFTWARE IS PROVIDED "AS-IS" AND WITHOUT WARRANTY OF ANY KIND, 
> EXPRESS, IMPLIED OR OTHERWISE, INCLUDING WITHOUT LIMITATION, ANY 
> WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.  
> IN NO EVENT SHALL SAM LEFFLER OR SILICON GRAPHICS BE LIABLE FOR
> ANY SPECIAL, INCIDENTAL, INDIRECT OR CONSEQUENTIAL DAMAGES OF ANY KIND,
> OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS,
> WHETHER OR NOT ADVISED OF THE POSSIBILITY OF DAMAGE, AND ON ANY THEORY OF 
> LIABILITY, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE 
> OF THIS SOFTWARE.

### Lily of the Valley {-}

Library for converting various file formats to plain text.

> Copyright (c) 2020, Oleander Software, Ltd.
>
> All rights reserved.
>
> Redistribution and use in source and binary forms, with
> or without modification, are permitted provided that the
> following conditions are met:
>
> - Redistributions of source code must retain the above
>   copyright notice, this list of conditions and the
>   following disclaimer.
>
> - Redistributions in binary form must reproduce th
>   above copyright notice, this list of conditions
>   and the following disclaimer in the documentation
>   and/or other materials provided with the distribution.
>
> - Neither the name of Oleander Software nor the names
>   of its contributors may be used to endorse or promote
>   products derived from this software without specific
>   prior written permission.
>
> THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
> CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
> INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
> MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
> IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
> FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
> CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
> SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
> OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
> WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
> (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
> USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

### Lua {-}

A powerful, efficient, lightweight, embeddable scripting language.

> Copyright (c) 1994-2017 Lua.org, PUC-Rio.
>
> Permission is hereby granted, free of charge, to any person obtaining
> a copy of this software and associated documentation files (the "Software"),
> to deal in the Software without restriction, including without limitation
> the rights to use, copy, modify, merge, publish, distribute, sublicense,
> and/or sell copies of the Software, and to permit persons to whom the
> Software is furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included
> in all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
> OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
> THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
> OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
> ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
> OTHER DEALINGS IN THE SOFTWARE.

### Oleander Stemming Library {-}

Library for stemming words down to their root words.

> Copyright (c) 2020, Oleander Software, Ltd.
>
> All rights reserved.
>
> Redistribution and use in source and binary forms, with
> or without modification, are permitted provided that the
> following conditions are met:
>
>  - Redistributions of source code must retain the above
>    copyright notice, this list of conditions and the
>    following disclaimer.
>
>  - Redistributions in binary form must reproduce th
>    above copyright notice, this list of conditions
>    and the following disclaimer in the documentation
>    and/or other materials provided with the distribution.
>
>  - Neither the name of Oleander Software nor the names
>    of its contributors may be used to endorse or promote
>    products derived from this software without specific
>    prior written permission.
>
> THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND
> CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES,
> INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
> MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
> IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
> FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
> CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
> SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
> OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
> WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
> (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
> USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

### Scintilla {-}

A free source code editing component.

> License for Scintilla and SciTE
>
> Copyright 1998-2003 by Neil Hodgson All Rights Reserved
>
> Permission to use, copy, modify, and distribute this software and its 
> documentation for any purpose and without fee is hereby granted, 
> provided that the above copyright notice appear in all copies and that 
> both that copyright notice and this permission notice appear in 
> supporting documentation.
>
> NEIL HODGSON DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS 
> SOFTWARE, INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY 
> AND FITNESS, IN NO EVENT SHALL NEIL HODGSON BE LIABLE FOR ANY 
> SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES 
> WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, 
> WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER 
> TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE 
> OR PERFORMANCE OF THIS SOFTWARE. 

### TINYEXPR {-}

Tiny recursive descent parser and evaluation engine in C.

> Copyright (c) 2015-2020 Lewis Van Winkle
>
> http://CodePlea.com
>
> This software is provided 'as-is', without any express or implied
> warranty. In no event will the authors be held liable for any damages
> arising from the use of this software.
>
> Permission is granted to anyone to use this software for any purpose,
> including commercial applications, and to alter it and redistribute it
> freely, subject to the following restrictions:
>
> 1. The origin of this software must not be misrepresented; you must not
> claim that you wrote the original software. If you use this software
> in a product, an acknowledgement in the product documentation would be
> appreciated but is not required.
> 2. Altered source versions must be plainly marked as such, and must not be
> misrepresented as being the original software.
> 3. This notice may not be removed or altered from any source distribution.

### TINYEXPR++ {-}

Tiny recursive descent parser and evaluation engine in C++ (based on TINYEXPR).

> Copyright (c) 2020 Blake Madden
> 
> This software is provided 'as-is', without any express or implied
> warranty. In no event will the authors be held liable for any damages
> arising from the use of this software.
>
> Permission is granted to anyone to use this software for any purpose,
> including commercial applications, and to alter it and redistribute it
> freely, subject to the following restrictions:
>
> 1. The origin of this software must not be misrepresented; you must not
> claim that you wrote the original software. If you use this software
> in a product, an acknowledgement in the product documentation would be
> appreciated but is not required.
> 2. Altered source versions must be plainly marked as such, and must not be
> misrepresented as being the original software.
> 3. This notice may not be removed or altered from any source distribution.

### Tinyxml2 {-}

XML parsing library.

> This software is provided 'as-is', without any express or implied
> warranty. In no event will the authors be held liable for any
> damages arising from the use of this software.
>
> Permission is granted to anyone to use this software for any
> purpose, including commercial applications, and to alter it and
> redistribute it freely, subject to the following restrictions:
>
> 1. The origin of this software must not be misrepresented; you must
> not claim that you wrote the original software. If you use this
> software in a product, an acknowledgment in the product documentation
> would be appreciated but is not required.
>
> 2. Altered source versions must be plainly marked as such, and
> must not be misrepresented as being the original software.
>
> 3. This notice may not be removed or altered from any source
> distribution.

### UTF8-CPP {-}

UTF-8 with C++ in a portable way.

> Copyright 2006 Nemanja Trifunovic
>
> Permission is hereby granted, free of charge, to any person or organization
> obtaining a copy of the software and accompanying documentation covered by
> this license (the "Software") to use, reproduce, display, distribute,
> execute, and transmit the Software, and to prepare derivative works of the
> Software, and to permit third-parties to whom the Software is furnished to
> do so, all subject to the following:
>
> The copyright notices in the Software and this entire statement, including
> the above license grant, this restriction and the following disclaimer,
> must be included in all copies of the Software, in whole or in part, and
> all derivative works of the Software, unless such copies or derivative
> works are solely in the form of machine-executable object code generated by
> a source language processor.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
> IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
> FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
> SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
> FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
> ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
> DEALINGS IN THE SOFTWARE.

### wxWidgets {-}

A stable and powerful open source framework for developing native cross-platform GUI applications in C++.

> wxWindows Library Licence, Version 3.1
>
> \=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=
>
> Copyright (c) 1998-2005 Julian Smart, Robert Roebling et al
> Everyone is permitted to copy and distribute verbatim copies
> of this licence document, but changing it is not allowed.
>
> WXWINDOWS LIBRARY LICENCE
>
> TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
>
> This library is free software; you can redistribute it and/or modify it
> under the terms of the GNU Library General Public Licence as published by
> the Free Software Foundation; either version 2 of the Licence, or (at
> your option) any later version.
>
> This library is distributed in the hope that it will be useful, but
> WITHOUT ANY WARRANTY; without even the implied warranty of
> MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Library
> General Public Licence for more details.
>
> You should have received a copy of the GNU Library General Public Licence
> along with this software, usually in a file named COPYING.LIB.  If not,
> write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
> Boston, MA 02110-1301 USA.
>
> EXCEPTION NOTICE
>
> 1. As a special exception, the copyright holders of this library give
> permission for additional uses of the text contained in this release of
> the library as licenced under the wxWindows Library Licence, applying
> either version 3.1 of the Licence, or (at your option) any later version of
> the Licence as published by the copyright holders of version
> 3.1 of the Licence document.
>
> 2. The exception is that you may use, copy, link, modify and distribute
> under your own terms, binary object code versions of works based
> on the Library.
>
> 3. If you copy code from files distributed under the terms of the GNU
> General Public Licence or the GNU Library General Public Licence into a
> copy of this library, as this licence permits, the exception does not
> apply to the code that you add in this way.  To avoid misleading anyone as
> to the status of such modified files, you must delete this exception
> notice from such code and/or adjust the licensing conditions notice
> accordingly.
>
> 4. If you write modifications of your own for this library, it is your
> choice whether to permit this exception to apply to your modifications. 
> If you do not wish that, you must delete the exception notice from such
> code and/or adjust the licensing conditions notice accordingly.
>
>   GNU LIBRARY GENERAL PUBLIC LICENSE
>
>   \=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=
>
> Version 2, June 1991
>
>  Copyright (C) 1991 Free Software Foundation, Inc.
>
>  675 Mass Ave, Cambridge, MA 02139, USA
>  Everyone is permitted to copy and distribute verbatim copies
>  of this license document, but changing it is not allowed.
> [This is the first released version of the library GPL.  It is
>  numbered 2 because it goes with version 2 of the ordinary GPL.]
>
> Preamble
>
> The licenses for most software are designed to take away your
> freedom to share and change it.  By contrast, the GNU General
> Public Licenses are intended to guarantee your freedom to share
> and change free software--to make sure the software is free for
> all its users.
>
> This license, the Library General Public License, applies to
> some specially designated Free Software Foundation software, and
> to any other libraries whose authors decide to use it.  You can
> use it for your libraries, too.
>
> When we speak of free software, we are referring to freedom, not
> price.  Our General Public Licenses are designed to make sure
> that you have the freedom to distribute copies of free software
> (and charge for this service if you wish), that you receive
> source code or can get it if you want it, that you can change
> the software or use pieces of it in new free programs; and that
> you know you can do these things.
>
> To protect your rights, we need to make restrictions that forbid
> anyone to deny you these rights or to ask you to surrender the
> rights. These restrictions translate to certain responsibilities
> for you if you distribute copies of the library, or if you
> modify it.
>
> For example, if you distribute copies of the library, whether
> gratis or for a fee, you must give the recipients all the rights
> that we gave you.  You must make sure that they, too, receive or
> can get the source code.  If you link a program with the
> library, you must provide complete object files to the
> recipients so that they can relink them with the library, after
> making changes to the library and recompiling it.  And you must
> show them these terms so they know their rights.
>
> Our method of protecting your rights has two steps: (1)
> copyright the library, and (2) offer you this license which
> gives you legal permission to copy, distribute and/or modify the
> library.
>
> Also, for each distributor's protection, we want to make certain
> that everyone understands that there is no warranty for this
> free library.  If the library is modified by someone else and
> passed on, we want its recipients to know that what they have is
> not the original version, so that any problems introduced by
> others will not reflect on the original authors' reputations.
> Finally, any free program is threatened constantly by software
> patents.  We wish to avoid the danger that companies
> distributing free software will individually obtain patent
> licenses, thus in effect transforming the program into
> proprietary software.  To prevent this, we have made it clear
> that any patent must be licensed for everyone's free use or not
> licensed at all.
>
> Most GNU software, including some libraries, is covered by the
> ordinary GNU General Public License, which was designed for
> utility programs.  This license, the GNU Library General Public
> License, applies to certain designated libraries.  This license
> is quite different from the ordinary one; be sure to read it in
> full, and don't assume that anything in it is the same as in the
> ordinary license.
>
> The reason we have a separate public license for some libraries
> is that they blur the distinction we usually make between
> modifying or adding to a program and simply using it.  Linking a
> program with a library, without changing the library, is in some
> sense simply using the library, and is analogous to running a
> utility program or application program.  However, in a textual
> and legal sense, the linked executable is a combined work, a
> derivative of the original library, and the ordinary General
> Public License treats it as such.
>
> Because of this blurred distinction, using the ordinary General
> Public License for libraries did not effectively promote
> software sharing, because most developers did not use the
> libraries.  We concluded that weaker conditions might promote
> sharing better.
>
> However, unrestricted linking of non-free programs would deprive
> the users of those programs of all benefit from the free status
> of the libraries themselves.  This Library General Public
> License is intended to permit developers of non-free programs to
> use free libraries, while preserving your freedom as a user of
> such programs to change the free libraries that are incorporated
> in them.  (We have not seen how to achieve this as regards
> changes in header files, but we have achieved it as regards
> changes in the actual functions of the Library.)  The hope is
> that this will lead to faster development of free libraries.
> The precise terms and conditions for copying, distribution and
> modification follow.  Pay close attention to the difference
> between a "work based on the library" and a "work that uses the
> library".  The former contains code derived from the library,
> while the latter only works together with the library.
> Note that it is possible for a library to be covered by the
> ordinary General Public License rather than by this special one.
>
> GNU LIBRARY GENERAL PUBLIC LICENSE
>
> TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
> 0. This License Agreement applies to any software library which
> contains a notice placed by the copyright holder or other
> authorized party saying it may be distributed under the terms of
> this Library General Public License (also called "this
> License").  Each licensee is addressed as "you".
>
> A "library" means a collection of software functions and/or data
> prepared so as to be conveniently linked with application
> programs (which use some of those functions and data) to form
> executables.
>
> The "Library", below, refers to any such software library or
> work which has been distributed under these terms.  A "work
> based on the Library" means either the Library or any derivative
> work under copyright law: that is to say, a work containing the
> Library or a portion of it, either verbatim or with
> modifications and/or translated straightforwardly into another
> language.  (Hereinafter, translation is included without
> limitation in the term "modification".)
>
> "Source code" for a work means the preferred form of the work
> for making modifications to it.  For a library, complete source
> code means all the source code for all modules it contains, plus
> any associated interface definition files, plus the scripts used
> to control compilation and installation of the library.
>
> Activities other than copying, distribution and modification are
> not covered by this License; they are outside its scope.  The
> act of running a program using the Library is not restricted,
> and output from such a program is covered only if its contents
> constitute a work based on the Library (independent of the use
> of the Library in a tool for writing it).  Whether that is true
> depends on what the Library does and what the program that uses
> the Library does.
>
> 1. You may copy and distribute verbatim copies of the Library's
> complete source code as you receive it, in any medium, provided
> that you conspicuously and appropriately publish on each copy an
> appropriate copyright notice and disclaimer of warranty; keep
> intact all the notices that refer to this License and to the
> absence of any warranty; and distribute a copy of this License
> along with the Library.
>
> You may charge a fee for the physical act of transferring a
> copy, and you may at your option offer warranty protection in
> exchange for a fee.
>
> 2. You may modify your copy or copies of the Library or any
> portion of it, thus forming a work based on the Library, and
> copy and distribute such modifications or work under the terms
> of Section 1 above, provided that you also meet all of these
> conditions:
>
>  a) The modified work must itself be a software library.
>  b) You must cause the files modified to carry prominent notices
>  stating that you changed the files and the date of any change.
>  c) You must cause the whole of the work to be licensed at no
>  charge to all third parties under the terms of this License.
>  d) If a facility in the modified Library refers to a function or a
>  table of data to be supplied by an application program that uses
>  the facility, other than as an argument passed when the facility
>  is invoked, then you must make a good faith effort to ensure that,
>  in the event an application does not supply such function or
>  table, the facility still operates, and performs whatever part of
>  its purpose remains meaningful.
>  (For example, a function in a library to compute square roots has
>  a purpose that is entirely well-defined independent of the
>  application.  Therefore, Subsection 2d requires that any
>  application-supplied function or table used by this function must
>  be optional: if the application does not supply it, the square
>  root function must still compute square roots.)
>
> These requirements apply to the modified work as a whole.  If
> identifiable sections of that work are not derived from the
> Library, and can be reasonably considered independent and
> separate works in themselves, then this License, and its terms,
> do not apply to those sections when you distribute them as
> separate works.  But when you distribute the same sections as
> part of a whole which is a work based on the Library, the
> distribution of the whole must be on the terms of this License,
> whose permissions for other licensees extend to the entire
> whole, and thus to each and every part regardless of who wrote
> it.
>
> Thus, it is not the intent of this section to claim rights or
> contest your rights to work written entirely by you; rather, the
> intent is to exercise the right to control the distribution of
> derivative or collective works based on the Library.
> In addition, mere aggregation of another work not based on the
> Library with the Library (or with a work based on the Library)
> on a volume of a storage or distribution medium does not bring
> the other work under the scope of this License.
>
> 3. You may opt to apply the terms of the ordinary GNU General
> Public License instead of this License to a given copy of the
> Library.  To do this, you must alter all the notices that refer
> to this License, so that they refer to the ordinary GNU General
> Public License, version 2, instead of to this License.  (If a
> newer version than version 2 of the ordinary GNU General Public
> License has appeared, then you can specify that version instead
> if you wish.)  Do not make any other change in these notices.
> Once this change is made in a given copy, it is irreversible for
> that copy, so the ordinary GNU General Public License applies to
> all subsequent copies and derivative works made from that copy.
> This option is useful when you wish to copy part of the code of
> the Library into a program that is not a library.
>
> 4. You may copy and distribute the Library (or a portion or
> derivative of it, under Section 2) in object code or executable
> form under the terms of Sections 1 and 2 above provided that you
> accompany it with the complete corresponding machine-readable
> source code, which must be distributed under the terms of
> Sections 1 and 2 above on a medium customarily used for software
> interchange.
>
> If distribution of object code is made by offering access to
> copy from a designated place, then offering equivalent access to
> copy the source code from the same place satisfies the
> requirement to distribute the source code, even though third
> parties are not compelled to copy the source along with the
> object code.
>
> 5. A program that contains no derivative of any portion of the
> Library, but is designed to work with the Library by being
> compiled or linked with it, is called a "work that uses the
> Library".  Such a work, in isolation, is not a derivative work
> of the Library, and therefore falls outside the scope of this
> License.
>
> However, linking a "work that uses the Library" with the Library
> creates an executable that is a derivative of the Library
> (because it contains portions of the Library), rather than a
> "work that uses the library".  The executable is therefore
> covered by this License. Section 6 states terms for distribution
> of such executables.
>
> When a "work that uses the Library" uses material from a header
> file that is part of the Library, the object code for the work
> may be a derivative work of the Library even though the source
> code is not. Whether this is true is especially significant if
> the work can be linked without the Library, or if the work is
> itself a library.  The threshold for this to be true is not
> precisely defined by law.
>
> If such an object file uses only numerical parameters, data
> structure layouts and accessors, and small macros and small
> inline functions (ten lines or less in length), then the use of
> the object file is unrestricted, regardless of whether it is
> legally a derivative work.  (Executables containing this object
> code plus portions of the Library will still fall under Section
> 6.)
>
> Otherwise, if the work is a derivative of the Library, you may
> distribute the object code for the work under the terms of
> Section 6. Any executables containing that work also fall under
> Section 6, whether or not they are linked directly with the
> Library itself.
>
> 6. As an exception to the Sections above, you may also compile
> or link a "work that uses the Library" with the Library to
> produce a work containing portions of the Library, and
> distribute that work under terms of your choice, provided that
> the terms permit modification of the work for the customer's own
> use and reverse engineering for debugging such modifications.
> You must give prominent notice with each copy of the work that
> the Library is used in it and that the Library and its use are
> covered by this License.  You must supply a copy of this
> License.  If the work during execution displays copyright
> notices, you must include the copyright notice for the Library
> among them, as well as a reference directing the user to the
> copy of this License.  Also, you must do one of these things:
>
>  a) Accompany the work with the complete corresponding
>  machine-readable source code for the Library including whatever
>  changes were used in the work (which must be distributed under
>  Sections 1 and 2 above); and, if the work is an executable linked
>  with the Library, with the complete machine-readable "work that
>  uses the Library", as object code and/or source code, so that the
>  user can modify the Library and then relink to produce a modified
>  executable containing the modified Library.  (It is understood
>  that the user who changes the contents of definitions files in the
>  Library will not necessarily be able to recompile the application
>  to use the modified definitions.)
>
>  b) Accompany the work with a written offer, valid for at
>  least three years, to give the same user the materials
>  specified in Subsection 6a, above, for a charge no more
>  than the cost of performing this distribution.
>
>  c) If distribution of the work is made by offering access to copy
>  from a designated place, offer equivalent access to copy the above
>  specified materials from the same place.
>
>  d) Verify that the user has already received a copy of these
>  materials or that you have already sent this user a copy.
>
> For an executable, the required form of the "work that uses the
> Library" must include any data and utility programs needed for
> reproducing the executable from it.  However, as a special
> exception, the source code distributed need not include anything
> that is normally distributed (in either source or binary form)
> with the major components (compiler, kernel, and so on) of the
> operating system on which the executable runs, unless that
> component itself accompanies the executable.
>
> It may happen that this requirement contradicts the license
> restrictions of other proprietary libraries that do not normally
> accompany the operating system.  Such a contradiction means you
> cannot use both them and the Library together in an executable
> that you distribute.
>
> 7. You may place library facilities that are a work based on the
> Library side-by-side in a single library together with other
> library facilities not covered by this License, and distribute
> such a combined library, provided that the separate distribution
> of the work based on the Library and of the other library
> facilities is otherwise permitted, and provided that you do
> these two things:
>
>  a) Accompany the combined library with a copy of the same work
>  based on the Library, uncombined with any other library
>  facilities.  This must be distributed under the terms of the
>  Sections above.
>
>  b) Give prominent notice with the combined library of the fact
>  that part of it is a work based on the Library, and explaining
>  where to find the accompanying uncombined form of the same work.
>
> 8. You may not copy, modify, sublicense, link with, or
> distribute the Library except as expressly provided under this
> License.  Any attempt otherwise to copy, modify, sublicense,
> link with, or distribute the Library is void, and will
> automatically terminate your rights under this License.
> However, parties who have received copies, or rights, from you
> under this License will not have their licenses terminated so
> long as such parties remain in full compliance.
>
> 9. You are not required to accept this License, since you have
> not signed it.  However, nothing else grants you permission to
> modify or distribute the Library or its derivative works.  These
> actions are prohibited by law if you do not accept this
> License.  Therefore, by modifying or distributing the Library
> (or any work based on the Library), you indicate your acceptance
> of this License to do so, and all its terms and conditions for
> copying, distributing or modifying the Library or works based on
> it.
>
> 10. Each time you redistribute the Library (or any work based on
> the Library), the recipient automatically receives a license
> from the original licensor to copy, distribute, link with or
> modify the Library subject to these terms and conditions.  You
> may not impose any further restrictions on the recipients'
> exercise of the rights granted herein. You are not responsible
> for enforcing compliance by third parties to this License.
>
> 11. If, as a consequence of a court judgment or allegation of
> patent infringement or for any other reason (not limited to
> patent issues), conditions are imposed on you (whether by court
> order, agreement or otherwise) that contradict the conditions of
> this License, they do not excuse you from the conditions of this
> License.  If you cannot distribute so as to satisfy
> simultaneously your obligations under this License and any other
> pertinent obligations, then as a consequence you may not
> distribute the Library at all.  For example, if a patent license
> would not permit royalty-free redistribution of the Library by
> all those who receive copies directly or indirectly through you,
> then the only way you could satisfy both it and this License
> would be to refrain entirely from distribution of the Library.
> If any portion of this section is held invalid or unenforceable
> under any particular circumstance, the balance of the section is
> intended to apply, and the section as a whole is intended to
> apply in other circumstances.
>
> It is not the purpose of this section to induce you to infringe
> any patents or other property right claims or to contest
> validity of any such claims; this section has the sole purpose
> of protecting the integrity of the free software distribution
> system which is implemented by public license practices.  Many
> people have made generous contributions to the wide range of
> software distributed through that system in reliance on
> consistent application of that system; it is up to the
> author/donor to decide if he or she is willing to distribute
> software through any other system and a licensee cannot impose
> that choice.
>
> This section is intended to make thoroughly clear what is
> believed to be a consequence of the rest of this License.
>
> 12. If the distribution and/or use of the Library is restricted
> in certain countries either by patents or by copyrighted
> interfaces, the original copyright holder who places the Library
> under this License may add an explicit geographical distribution
> limitation excluding those countries, so that distribution is
> permitted only in or among countries not thus excluded.  In such
> case, this License incorporates the limitation as if written in
> the body of this License.
>
> 13. The Free Software Foundation may publish revised and/or new
> versions of the Library General Public License from time to
> time. Such new versions will be similar in spirit to the present
> version, but may differ in detail to address new problems or
> concerns.
>
> Each version is given a distinguishing version number.  If the
> Library specifies a version number of this License which applies
> to it and "any later version", you have the option of following
> the terms and conditions either of that version or of any later
> version published by the Free Software Foundation.  If the
> Library does not specify a license version number, you may
> choose any version ever published by the Free Software
> Foundation.
>
> 14. If you wish to incorporate parts of the Library into other
> free programs whose distribution conditions are incompatible
> with these, write to the author to ask for permission.  For
> software which is copyrighted by the Free Software Foundation,
> write to the Free Software Foundation; we sometimes make
> exceptions for this.  Our decision will be guided by the two
> goals of preserving the free status of all derivatives of our
> free software and of promoting the sharing and reuse of software
> generally.
>
>     NO WARRANTY
>
> 15. BECAUSE THE LIBRARY IS LICENSED FREE OF CHARGE, THERE IS NO
> WARRANTY FOR THE LIBRARY, TO THE EXTENT PERMITTED BY APPLICABLE LAW.
> EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR
> OTHER PARTIES PROVIDE THE LIBRARY "AS IS" WITHOUT WARRANTY OF ANY KIND,
> EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE
> IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
> PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE
> LIBRARY IS WITH YOU.  SHOULD THE LIBRARY PROVE DEFECTIVE, YOU ASSUME
> THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.
>
> 16. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN
> WRITING WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY
> AND/OR REDISTRIBUTE THE LIBRARY AS PERMITTED ABOVE, BE LIABLE TO YOU
> FOR DAMAGES, INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL
> DAMAGES ARISING OUT OF THE USE OR INABILITY TO USE THE
> LIBRARY (INCLUDING BUT NOT LIMITED TO LOSS OF DATA OR DATA BEING
> RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD PARTIES OR A
> FAILURE OF THE LIBRARY TO OPERATE WITH ANY OTHER SOFTWARE), EVEN IF
> SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.
>
> END OF TERMS AND CONDITIONS
>
> Appendix: How to Apply These Terms to Your New Libraries
> If you develop a new library, and you want it to be of the
> greatest possible use to the public, we recommend making it free
> software that everyone can redistribute and change.  You can do
> so by permitting redistribution under these terms (or,
> alternatively, under the terms of the ordinary General Public
> License).
>
> To apply these terms, attach the following notices to the
> library.  It is safest to attach them to the start of each
> source file to most effectively convey the exclusion of
> warranty; and each file should have at least the "copyright"
> line and a pointer to where the full notice is found.
>
> \<one line to give the library's name and a brief idea of what it does.>
>
>  Copyright (C) <year>  <name of author>
>
>  This library is free software; you can redistribute it and/or
>  modify it under the terms of the GNU Library General Public
>  License as published by the Free Software Foundation; either
>  version 2 of the License, or (at your option) any later version.
>  This library is distributed in the hope that it will be useful,
>  but WITHOUT ANY WARRANTY; without even the implied warranty of
>  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
>  Library General Public License for more details.
>
>  You should have received a copy of the GNU Library General Public
>  License along with this library; if not, write to the Free
>  Software Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
>
> Also add information on how to contact you by electronic and paper mail.
> You should also get your employer (if you work as a programmer) or your
> school, if any, to sign a "copyright disclaimer" for the library, if
> necessary.  Here is a sample; alter the names:
>
>   Yoyodyne, Inc., hereby disclaims all copyright interest in the
>   library 'Frob' (a library for tweaking knobs) written by James Random Hacker.
>
>  \<signature of Ty Coon>, 1 April 1990
>
>   Ty Coon, President of Vice
>
> That's all there is to it!

### zlib {-}

A general purpose data compression library.

> Copyright (C) 1995-2013 Jean-loup Gailly and Mark Adler
>
> This software is provided 'as-is', without any express or implied
> warranty.  In no event will the authors be held liable for any damages
> arising from the use of this software.
>
> Permission is granted to anyone to use this software for any purpose,
> including commercial applications, and to alter it and redistribute it
> freely, subject to the following restrictions:
>
> 1. The origin of this software must not be misrepresented; you must not
>  claim that you wrote the original software. If you use this software
>  in a product, an acknowledgment in the product documentation would be
>  appreciated but is not required.
>
> 2. Altered source versions must be plainly marked as such, and must not be
>  misrepresented as being the original software.
>
> 3. This notice may not be removed or altered from any source distribution.
> Jean-loup Gailly Mark Adler
>
> jloup@gzip.org   madler@alumni.caltech.edu
>
> The data format used by the zlib library is described by RFCs (Request for
> Comments) 1950 to 1952 in the files http://tools.ietf.org/html/rfc1950
> (zlib format), rfc1951 (deflate format) and rfc1952 (gzip format).

## Open-Source Tools & Content

The following open-source software, artwork, and example files were used to create *Readability Studio*.

### Documentation & Project Management Software {-}
***

#### Bookdown {-}
Write HTML, PDF, ePub, and Kindle books with R Markdown.

[https://www.bookdown.org/](https://www.bookdown.org/)

#### Doxygen {-}
Doxygen is the de facto standard tool for generating documentation from annotated C++ sources, but it also supports other popular programming languages such as C, Objective-C, C#, PHP, Java, Python, IDL (Corba, Microsoft, and UNO/OpenOffice flavors), Fortran, VHDL and to some extent D.

[http://doxygen.nl/](http://doxygen.nl/)

#### LibreOffice {-}
LibreOffice is a free and powerful office suite, and a successor to OpenOffice.org (commonly known as OpenOffice). Its clean interface and feature-rich tools help you unleash your creativity and enhance your productivity.

[https://www.libreoffice.org/](https://www.libreoffice.org/)

#### MiKTeX {-}

MiKTeX is a modern TeX distribution for Windows, Linux and macOS.

[https://miktex.org/](https://miktex.org/)

#### Pandoc {-}

A universal document converter.

If you need to convert files from one markup format into another, pandoc is your swiss-army knife.

[https://pandoc.org/](https://pandoc.org/)

### Software Development, Quality Assurance & Packaging Software {-}
***

#### 7-Zip {-}
7-Zip is a file archiver with a high compression ratio.

[https://www.7-zip.org/](https://www.7-zip.org/)

#### CppUnit {-}
CppUnit is the C++ port of the famous JUnit framework for unit testing. Test output is in XML for automatic testing and GUI based for supervised tests.

[https://www.freedesktop.org/wiki/Software/cppunit/](https://www.freedesktop.org/wiki/Software/cppunit/)

#### GCC, the GNU Compiler Collection {-}
The GNU Compiler Collection includes front ends for C, C++, Objective-C, Fortran, Ada, Go, and D, as well as libraries for these languages (libstdc++,...). GCC was originally written as the compiler for the GNU operating system. The GNU system was developed to be 100% free software, free in the sense that it respects the user's freedom.  

R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of UNIX platforms, Windows and MacOS.

[https://www.gnu.org/](https://www.gnu.org/)

#### git {-}
Git is a free and open source distributed version control system designed to handle everything from small to very large projects with speed and efficiency.

[https://git-scm.com/](https://git-scm.com/)

#### Inno Setup {-}
Inno Setup is a free installer for Windows programs by Jordan Russell and Martijn Laan. First introduced in 1997, Inno Setup today rivals and even surpasses many commercial installers in feature set and stability.

[https://jrsoftware.org](https://jrsoftware.org)

#### KDevelop {-}
A cross-platform IDE for C, C++, Python, QML/JavaScript and PHP.

[https://www.kdevelop.org/](https://www.kdevelop.org/)

### Artwork Editing Software {-}
***

#### GNU Image Manipulation Program {-}
The Free & Open Source Image Editor.

[https://www.gimp.org/](https://www.gimp.org/)

#### ImageMagick {-}
Use ImageMagick^®^ to create, edit, compose, or convert bitmap images. It can read and write images in a variety of formats (over 200) including PNG, JPEG, GIF, HEIC, TIFF, DPX, EXR, WebP, Postscript, PDF, and SVG. Use ImageMagick to resize, flip, mirror, rotate, distort, shear and transform images, adjust image colors, apply various special effects, or draw text, lines, polygons, ellipses and Bézier curves.

[https://imagemagick.org/](https://imagemagick.org/)

#### Inkscape {-}
Inkscape is a professional vector graphics editor for Linux, Windows and macOS. It's free and open source.

[https://inkscape.org/](https://inkscape.org/)

### Data Analysis Software {-}
***

#### R {-}
R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of UNIX platforms, Windows and MacOS.

[https://www.r-project.org/](https://www.r-project.org/)

#### RStudio {-}

Open source and enterprise-ready professional software for data science.

[https://rstudio.com/](https://rstudio.com/)

### Content {-}
***

#### Project Gutenberg {-}

Project Gutenberg is a library of over 60,000 free eBooks. Choose among free epub and Kindle eBooks, download them or read them online. You will find the world's great literature here, with focus on older works for which U.S. copyright has expired. Thousands of volunteers digitized and diligently proofread the eBooks, for enjoyment and education.

[https://www.gutenberg.org/](https://www.gutenberg.org/)

#### Free SVG.org {-}

Free SVG vector files. 

Download and upload SVG images with CC0 public domain license.

[https://freesvg.org/](https://freesvg.org/)

#### Unsplash {-}

The internet’s source of freely-usable images.

Powered by creators everywhere.

[https://unsplash.com/](https://unsplash.com/)

## Research Assistance

The author would like to thank the helpful library staff of [Edison State Community College](https://www.edisonohio.edu/) and [Wright State University](http://www.wright.edu/). Their assistance with tracking down hard-to-find articles—and helping me with the microfilm machine—is greatly appreciated.

<!--chapter:end:92-Acknowledgements.rmd-->

