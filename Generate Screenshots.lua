dofile(Application.GetLuaConstantsPath())

ImagePath = Debug.GetScriptFolderPath().."images/"
ValidationFolder = Application.GetAbsoluteFilePath(Debug.GetScriptFolderPath(),
    "../../Testing/Comparisons/RS Validation/")
ImageFolder = Application.GetAbsoluteFilePath(Debug.GetScriptFolderPath(),
    "../../Testing/Images/")

-- have to hard code this for now
ImageMagickPath="C:\\Program Files\\ImageMagick\\magick.exe"

FileExtension = "bmp"

function wait(seconds)
  local start = os.time()
  repeat until os.time() > start + seconds
end

wait(4)

-- reset settings for the screenshots
Application.RemoveAllCustomTests()
Application.RemoveAllCustomTestBundles()
Application.ResetSettings()
Application.DisableAllWarnings()
Application.SetWindowSize(700, 700)

Application.SetCenterPrintHeader("@TITLE@")
Application.SetRightPrintHeader("Gabi M.")
Application.SetLeftPrintFooter("Page @PAGENUM@ of @PAGESCNT@")
Application.SetRightPrintFooter("@DATE@")

ScreenshotLib.ShowTestBundleDialog("4-F")
ScreenshotLib.SnapScreenshot(ImagePath .. "TestBundle." .. FileExtension)

ScreenshotLib.ShowTestBundleDialog("4-F", 20002, "FORCAST", "flesch-kincaid", "fry", "gunning fog")
ScreenshotLib.SnapScreenshot(ImagePath .. "TestBundle4F." .. FileExtension)

ScreenshotLib.CloseTestBundleDialog()

ScreenshotLib.ShowCustomTestDialogFunctionBrowser()
ScreenshotLib.SnapScreenshot(ImagePath .. "FunctionBrowser." .. FileExtension)
ScreenshotLib.CloseCustomTestDialogFunctionBrowser()

ScreenshotLib.ShowWebHarvesterDlg()
ScreenshotLib.SnapScreenshot(ImagePath .. "webharvester." .. FileExtension)
ScreenshotLib.CloseWebHarvesterDlg()

ScreenshotLib.ShowSelectProjectTypeDlg(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "selectprojecttype." .. FileExtension)
ScreenshotLib.CloseSelectProjectTypeDlg()

ScreenshotLib.ShowGetDirDlg("Z:\\Docs\\ReadabilityStudio\\Topics")
ScreenshotLib.SnapScreenshot(ImagePath .. "selectdirectory." .. FileExtension)
ScreenshotLib.CloseGetDirDlg()

ScreenshotLib.ShowGetArchiveDlg("Z:\\Docs\\ReadabilityStudio\\Topics.zip")
ScreenshotLib.SnapScreenshot(ImagePath .. "selectarchive." .. FileExtension)
ScreenshotLib.CloseGetArchiveDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Licenses\\EULA.rtf", "Count", "1", "Passive Voice", "\"be purchased\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchpassivevoiceviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Licenses\\EULA.rtf", "Count", "2", "Article Mismatches", "\"a agreement\" * 2")
ScreenshotLib.SnapScreenshot(ImagePath .. "viewitemarticlemismatch." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Dialogs\\NewProject.html", "Automated Readability Index", "12.1", "New Dale-Chall", "16+", "Flesch-Kincaid", "12.0", "New Fog Count", "8.8", "Simplified Automated Readability Index", "11.0")
ScreenshotLib.SnapScreenshot(ImagePath .. "viewitemrawscores." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\BatchProject\\Grammar\\ReviewingRepeatedWords.html", "Count", "3", "Repeated Words", "\"the the\" * 2, \"to to\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchrepeatedviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\IntroductoryOverview.html", "Count", "3", "Wordy Phrases", "\"is able to\", \"it is important to note\", \"take into account\"", "Suggestions", "\"can\", \"note\", \"consider\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "viewitemwordyphrase." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\BatchProject\\Grammar\\ReviewingRedundantPhrases.html", "Count", "7", "Redundant Phrases", "\"brief summary\" * 3, \"collaborated together\" * 2, \"join together\" * 2", "Suggestions", "\"summary\", \"collaborated\", \"join, combine\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchredundantphrasesviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\BatchProject\\Grammar\\ReviewingBatchCliches.html", "Count", "4", "Clichés", "\"off the wall\" * 4", "Explanations/Suggestions", "\"unusual\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchclichesviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\StandardProject\\Grammar\\ReviewingHighlightedText.html", "Overly-long Sentences", "9", "Longest Sentence Length", "36", "Longest Sentence", "As a special note for documents with numerous sentences over twenty words long, it is recommended to open the Project Properties dialog and click the Document Analysis icon and select the option Outside sentence-length outlier range.")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchlongestsentenceviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Program Files\\Readability Studio\\examples\\The Frog Prince.txt", "Count", "3", "Starting Word", "\"stop\", \"thy\", \"you\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchlowersentenceviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\BatchProject\\Grammar\\WebHarvester.html", "Total", "1", "Unique Count", "1", "Misspellings", "\"specifiy\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchmisspellingsviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Topics2008\\Overviews\\BatchProject\\Grammar\\LongSentenceSearching.html", "Count", "1", "Wording Errors", "\"in parenthesis\"")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchwordingerrorsviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.OpenProperties(OptionsPageType.AnalysisDocumentIndexing)
ScreenshotLib.SnapScreenshot(ImagePath .. "OptionsDlg." .. FileExtension)
ScreenshotLib.CloseOptions()

ScreenshotLib.ShowListViewItemDlg("Document", "C:\\Program Files\\Readability Studio\\examples\\The Frog Prince.txt", "Count", "16", "Conjunctions", "\"And\" * 4, \"But\" * 9, \"So\" * 3")
ScreenshotLib.SnapScreenshot(ImagePath .. "batchconjunctionviewitem." .. FileExtension)
ScreenshotLib.CloseListViewItemDlg()

ScreenshotLib.ShowPrinterHeaderFooterOptions()
ScreenshotLib.SnapScreenshot(ImagePath .. "printerheadersfooters." .. FileExtension)
ScreenshotLib.ClosePrinterHeaderFooterOptions()

--List export
ScreenshotLib.ShowListExpordDlg(1031,1,false,true)
ScreenshotLib.SnapScreenshot(ImagePath .. "exportoptions." .. FileExtension)
ScreenshotLib.CloseListExpordDlg()

-- Custom test dialog
ScreenshotLib.ShowCustomTestDialogGeneralSettings()
ScreenshotLib.SnapScreenshot(ImagePath .. "AddCustomTest." .. FileExtension)

ScreenshotLib.ShowCustomTestDialogFamiliarWords()
ScreenshotLib.SetCustomTestDialogIncludedLists(false,true,false,true)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestIncludeLists." .. FileExtension, 1003, 1005)

ScreenshotLib.ShowCustomTestDialogProperNounsAndNumbers()
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestTreat." .. FileExtension)

ScreenshotLib.SetCustomTestDialogDocumentTypes(false,false,false,false,true)
ScreenshotLib.SetCustomTestDialogIndustries(false,false,true,false,false,false,false)
ScreenshotLib.ShowCustomTestDialogClassification()
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestWizardSettings." .. FileExtension)

ScreenshotLib.CloseCustomTestDialog()

--Standard project wizard
ScreenshotLib.ShowStandardProjectWizardTextSourcePage(1)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizard1." .. FileExtension)

ScreenshotLib.SetStandardProjectWizardTextFromFilePath("")
ScreenshotLib.SnapScreenshot(ImagePath .. "exampleselectfile." .. FileExtension, 10001)
ScreenshotLib.SetStandardProjectWizardTextFromFilePath("http://www.ubuntu.com/products/desktop")
ScreenshotLib.SnapScreenshot(ImagePath .. "webpath." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardTestByDocumentTypePage(4)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizarddoctypelitselected." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardDocumentStructurePage(1, false, false)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizarddocstructure." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardTestByIndustryPage(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardindustry." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardTextEntryPage("   ")
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardentertext." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardManualTestSelectionPage()
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardtests." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardTestByBundlePage("Patient Consent Forms")
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbundles." .. FileExtension)

ScreenshotLib.ShowStandardProjectWizardTestRecommendationPage(1)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardreadabilitymethods." .. FileExtension)

ScreenshotLib.CloseStandardProjectWizard()

--DDX is really weird with this page for some reason on Vista, so we need to get this separately
ScreenshotLib.ShowStandardProjectWizardLanguagePage()
ScreenshotLib.ShowStandardProjectWizardTestByDocumentTypePage(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizarddoctypetechselected." .. FileExtension)
ScreenshotLib.CloseStandardProjectWizard()

--Batch project wizard
ScreenshotLib.ShowBatchProjectWizardTextSourcePage("Z:\\Docs\\ReadabilityStudio\\Topics")
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchselectfilesloaded." .. FileExtension)
ScreenshotLib.BatchProjectWizardTextSourcePageSetFiles()
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchselectfiles." .. FileExtension)
ScreenshotLib.SnapScreenshot(ImagePath .. "randomsample." .. FileExtension, 10011, 10012)

ScreenshotLib.ShowBatchProjectWizardTestByDocumentTypePage(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchdoctype." .. FileExtension)

ScreenshotLib.ShowBatchProjectWizardTestByIndustryPage(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchindustry." .. FileExtension)

ScreenshotLib.ShowBatchProjectWizardTestRecommendationPage(1)
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchreadabilitymethods." .. FileExtension)

ScreenshotLib.ShowBatchProjectWizardManualTestSelectionPage()
ScreenshotLib.SnapScreenshot(ImagePath .. "wizardbatchtests." .. FileExtension)

ScreenshotLib.CloseBatchProjectWizard()

--Batch project
Application.EnableWarning("document-less-than-100-words")
a = BatchProject(ValidationFolder .. "Topics2008.rsbp")
a:SetSpellCheckerOptions(true,true,true,true,true)
a:Reload()
a:ExportGraph(SideBarSection.ReadabilityScores, GraphType.Fry, ImagePath .. "MultipleFry." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.Cliches)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "batchclichemultiple." .. FileExtension,
    ListType.Cliches, 1, 3, 2, 3, 3)

a:SelectWindow(SideBarSection.SentencesBreakdown, ListType.LongSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchlongsentences." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.OverusedWordsBySentence)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchoverusedwordsbysentence." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.MisspelledWords)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchmisspellings." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.WordingErrors)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchwordingerrors." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.RedundantPhrases)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchredundantphrases." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.Wordiness)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchwordyphrases." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.PassiveVoice)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchpassivevoice." .. FileExtension)

a:SelectWindow(SideBarSection.WordsBreakdown)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchdifficultwordsverbose." .. FileExtension)

a:SelectWindow(SideBarSection.Warnings)
ScreenshotLib.SnapScreenshot(ImagePath .. "Warnings." .. FileExtension)

a:SelectWindow(SideBarSection.SentencesBreakdown, ListType.LongSentences)
a:SortList(ListType.LongSentences, 3, SortOrder.SortDescending)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchlongestsentence." .. FileExtension)

a:Close()
Application.DisableAllWarnings()

a = BatchProject(ValidationFolder .. "Screenshot Projects/Topics2008(Improved) Bundle.rsbp")
a:SelectWindow(SideBarSection.ReadabilityScores, ListType.Goals)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "BatchProjectGoals." .. FileExtension,
    ListType.Goals, -1, 3)
a:Close()

Application.RemoveAllCustomTests()
Application.DisableAllWarnings()

-- Batch project (examples)
a = BatchProject(ValidationFolder .. "examples.rsbp")
a:SelectWindow(SideBarSection.Grammar, ListType.Cliches)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchcliches." .. FileExtension)
a:SelectWindow(SideBarSection.Grammar, ListType.LowercasedSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchlowersentences." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.ConjunctionStartingSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchconjunctionstart." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.DolchCoverageBatchSummary)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchdolchcoverage." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.DolchWordsBatchSummary)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchdolchwords." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.NonDolchWordsBatchSummary)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchdolchnonwords." .. FileExtension)

a:Close()
Application.RemoveAllCustomTests()

-- Batch project
a = BatchProject(ValidationFolder .. "Screenshot Projects/More/Topics2008.rsbp")

a:SelectWindow(SideBarSection.ReadabilityScores, BatchScoreResultType.RawScores)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchrawscores." .. FileExtension)

a:SelectWindow(SideBarSection.ReadabilityScores, BatchScoreResultType.AggregatedScoreStatistics)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchscorestats." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Batch project
a = BatchProject(ValidationFolder .. "Screenshot Projects/Topics2008.rsbp")

a:ExportGraph(SideBarSection.Histograms, Application.GetTestId("flesch-kincaid-test"), ImagePath .. "histogrades." .. FileExtension)
a:ExportGraph(SideBarSection.Histograms, Application.GetTestId("flesch-test"), ImagePath .. "histoindex." .. FileExtension)

a:ExportGraph(SideBarSection.BoxPlots, Application.GetTestId("flesch-test"), ImagePath .. "boxindex." .. FileExtension)
a:ExportGraph(SideBarSection.BoxPlots, GraphType.BatchGradeLevelBoxPlot, ImagePath .. "boxgrades." .. FileExtension)

a:SelectWindow(SideBarSection.ReadabilityScores, BatchScoreResultType.AggregatedGradeScoresByDocument)
ScreenshotLib.SnapScreenshot(ImagePath .. "BatchGradeScoresByDocument." .. FileExtension)

a:SelectWindow(SideBarSection.ReadabilityScores, BatchScoreResultType.AggregatedClozeScoresByDocument)
ScreenshotLib.SnapScreenshot(ImagePath .. "BatchClozeScoresByDocument." .. FileExtension)

a:SelectWindow(SideBarSection.WordsBreakdown)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchdifficultwords." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

a = BatchProject(ValidationFolder .. "Screenshot Projects/Topics2008(Improved).rsbp")
a:ExportGraph(SideBarSection.Histograms, Application.GetTestId("flesch-kincaid-test"), ImagePath .. "histoimproved." .. FileExtension)
a:Close()

--Standard project
a = StandardProject(ValidationFolder .. "Cocoa Desserts.rsp")
a:ScrollTextWindow(HighlightedReportType.GrammarHighlightedIssues, 500)
ScreenshotLib.SnapScreenshot(ImagePath .. "longsentences." .. FileExtension) 
a:SelectHighlightedWordReport(HighlightedReportType.ThreePlusSyllableHighlightedWords, 4335, 4347)
ScreenshotLib.SnapScreenshot(ImagePath .. "difficultwordselected." .. FileExtension)
a:SelectWindow(SideBarSection.WordsBreakdown, ListType.ThreePlusSyllableWords)
a:SortList(ListType.ThreePlusSyllableWordsList, 2, SortOrder.SortDescending)
ScreenshotLib.SnapScreenshot(ImagePath .. "exampledifficultwords." .. FileExtension)
a:SelectWindow(SideBarSection.SentencesBreakdown, ListType.LongSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "examplelongsentences." .. FileExtension)
a:SelectWindow(SideBarSection.Statistics, ReportType.StatisticsSummaryReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "examplestats." .. FileExtension)
a:SelectWindow(SideBarSection.ReadabilityScores, ReportType.ReadabilityScoresTabularReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "testscores." .. FileExtension)
a:SelectTextGrammarWindow(4228, 4469)
ScreenshotLib.SnapScreenshot(ImagePath .. "longsentenceselected." .. FileExtension)
a:OpenProperties(OptionsPageType.ProjectSettings)
ScreenshotLib.SnapScreenshot(ImagePath .. "linktofile." .. FileExtension)
a:CloseProperties()
a:Close()
Application.RemoveAllCustomTests()

--Standard project (Frog Prince)
a = StandardProject(ValidationFolder .. "The Frog Prince.rsp")
a:SelectWindow(SideBarSection.Grammar, ListType.ConjunctionStartingSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "conjunctionsent." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.HighlightedNonDolchWordsReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchhighlightednonwords." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.HighlightedDolchWordsReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchhighlightedwords." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.NonDolchWordsList)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchnonwordslist." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.DolchStatisticsSummary)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchsummary." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.UnusedDolchWordsList)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchunusedwordslist." .. FileExtension)

a:SelectWindow(SideBarSection.Dolch, DolchResultType.DolchWordsList)
ScreenshotLib.SnapScreenshot(ImagePath .. "dolchwordslist." .. FileExtension)
a:SortList(DolchResultType.DolchWordsList, 2, SortOrder.SortDescending)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "columnheader." .. FileExtension,
    DolchResultType.DolchWordsList, -1, -1, -1, -1, 4)
a:ExportGraph(GraphType.DolchWordBarChart, ImagePath .. "DolchWordBreakdown." .. FileExtension)
a:ExportGraph(GraphType.DolchCoverageChart, ImagePath .. "DolchCoverageChart." .. FileExtension)

a:ExportGraph(GraphType.SentenceHeatmap, ImagePath .. "SentencesHeatmap." .. FileExtension)

a:Close()
Application.RemoveAllCustomTests()

a = StandardProject(ValidationFolder .. "Screenshot Projects/Consent.rsp")
a:SelectWindow(SideBarSection.ReadabilityScores, ListType.Goals)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "StandardProjectGoals." .. FileExtension,
    ListType.Goals)
a:Close()

-- Standard project (A Christmas Carol)
a = StandardProject(ValidationFolder .. "A Christmas Carol.rsp")
a:SelectWindow(SideBarSection.Grammar, ListType.LowercasedSentences)
ScreenshotLib.SnapScreenshot(ImagePath .. "lowercasedsent." .. FileExtension)
a:SelectWindow(SideBarSection.Grammar, ListType.OverusedWordsBySentence)
ScreenshotLib.SnapScreenshot(ImagePath .. "overusedwordsbysentence." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.Wordiness)
ScreenshotLib.SnapScreenshot(ImagePath .. "wordylist." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.RedundantPhrases)
ScreenshotLib.SnapScreenshot(ImagePath .. "redundantphrases." .. FileExtension)

a:SelectWindow(SideBarSection.Grammar, ListType.Cliches)
ScreenshotLib.SnapScreenshot(ImagePath .. "clichelist." .. FileExtension)
a:SelectWindow(SideBarSection.Grammar, ListType.PassiveVoice)
ScreenshotLib.SnapScreenshot(ImagePath .. "passivevoice." .. FileExtension)

a:SelectReadabilityTest(4)
ScreenshotLib.SnapScreenshot(ImagePath .. "scores." .. FileExtension)
a:SelectWindow(SideBarSection.WordsBreakdown, ListType.ThreePlusSyllableWords)
a:SortList(ListType.ThreePlusSyllableWordsList,2,SortOrder.SortDescending,3,SortOrder.SortDescending)
ScreenshotLib.SnapScreenshot(ImagePath .. "difficultwords." .. FileExtension)

a:SelectRowsInWordsBreakdownList(ListType.ThreePlusSyllableWords, 1, 3, 4, 5, 7, 8, 9, 10, 12, 13, 15, 16, 18, 19, 22, 23, 25, 26, 27, 30, 31, 32, 33, 34, 35, 36, 37, 40)
ScreenshotLib.SnapScreenshot(ImagePath .. "difficultwords2." .. FileExtension, 500)

a:Close()
Application.RemoveAllCustomTests()

-- Standard project (Features)
a = StandardProject(ValidationFolder .. "Screenshot Projects/Features.rsp")
a:SelectReadabilityTest(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuresscores." .. FileExtension)

a:SelectWindow(SideBarSection.SentencesBreakdown, ListType.LongSentences)
a:SortList(ListType.LongSentences, 2, SortOrder.SortAscending)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuressentencelist." .. FileExtension)

a:SelectWindow(SideBarSection.Statistics, ReportType.StatisticsSummaryReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuresstats." .. FileExtension)
a:SelectWindow(SideBarSection.SentencesBreakdown, ListType.LongSentences)
a:SortList(ListType.LongSentences, 2, SortOrder.SortDescending)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuressentencelistsorted." .. FileExtension)

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuressentoptions." .. FileExtension, 1040, 1041)
a:CloseProperties()

a:ScrollTextWindow(HighlightedReportType.GrammarHighlightedIssues, 1300)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuressentences." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Standard project (Features with sentence outlier)
a = StandardProject(ValidationFolder .. "Screenshot Projects/Outlier/Features.rsp")
a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "featuressentencesoutliers." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
2456,2458,2978,2980)

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "featuressentences25." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
1646,1648,1807,1809)

a:SelectWindow(SideBarSection.Statistics, ReportType.StatisticsSummaryReport)
ScreenshotLib.SnapScreenshot(ImagePath .. "featuressentences43." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Standard project (improved Cocoa Desserts)
a = StandardProject(ValidationFolder .. "Screenshot Projects/Cocoa Desserts.rsp")
ScreenshotLib.SnapScreenshotOfRibbon(ImagePath .. "RibbonEditDocumentOptions." .. FileExtension, 1)
a:SelectReadabilityTest(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "improvedscores." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Standard project (for wording errors)
a = StandardProject(ValidationFolder .. "Screenshot Projects/LongSentenceSearching.rsp")
a:SelectWindow(SideBarSection.Grammar, ListType.WordingErrors)
ScreenshotLib.SnapScreenshot(ImagePath .. "wordingerrors." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Standard project (for misspellings)
a = StandardProject(ValidationFolder .. "Screenshot Projects/WebHarvester.rsp")
a:SelectWindow(SideBarSection.Grammar, ListType.MisspelledWords)
ScreenshotLib.SnapScreenshot(ImagePath .. "misspellings." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Standard project (License)
a = StandardProject(ValidationFolder .. "Screenshot Projects/license.rsp")
a:SelectWindow(SideBarSection.Grammar, ListType.DuplicateWords)
ScreenshotLib.SnapScreenshot(ImagePath .. "repeatedwords." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Batch project
a = BatchProject(ValidationFolder .. "Screenshot Projects/Distribution Documents.rsbp")
a:SelectWindow(SideBarSection.Grammar, ListType.DuplicateWords)
ScreenshotLib.SnapScreenshot(ImagePath .. "batchrepeatedwords." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Batch showing multiple items in lists
a = BatchProject(ValidationFolder .. "Topics2020ForScreenshots.rsbp")
a:SetSpellCheckerOptions(true,true,true,true,true)
a:SetWindowSize(1200,700)

a:SelectWindow(SideBarSection.Grammar, ListType.Cliches)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "batchclichemultiple." .. FileExtension,
    ListType.Cliches, 1, 4, 2, 4)

a:SelectWindow(SideBarSection.Grammar, ListType.RedundantPhrases)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "batchredundantphrasesmultiple." .. FileExtension,
    ListType.RedundantPhrases, 3, 4, 4, 4)

a:SelectWindow(SideBarSection.Grammar, ListType.RepeatedWords)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "batchrepeatedmultiple." .. FileExtension,
    ListType.RepeatedWords, 2, 4, 2, 4)

a:SelectWindow(SideBarSection.Grammar, ListType.WordyItems)
ScreenshotLib.SnapScreenshotOfListControl(ImagePath .. "batchwordyphrasesmultiple." .. FileExtension,
    ListType.WordyItems, 2, 4, 6, 4, 10)

a:Close()

-- Standard project (Peter Rabbit)
sp = StandardProject(ValidationFolder .. "Screenshot Projects/The Tale of Peter Rabbit.rsp")
sp:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)
ScreenshotLib.SnapScreenshot(ImagePath .. "IgnoreBlankLines." .. FileExtension, 1042, 1043)
sp:CloseProperties()

sp:SelectWindow(SideBarSection.WordsBreakdown, HighlightedReportType.ThreePlusSyllableHighlightedWords)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "PeterRabbitChainedSentences." .. FileExtension,
  HighlightedReportType.ThreePlusSyllableHighlightedWords,
  1046,1194)

sp:Close()
Application.RemoveAllCustomTests()

a = StandardProject(ValidationFolder .. "Screenshot Projects/Split Sentences/The Tale of Peter Rabbit.rsp")
a:ScrollTextWindow(HighlightedReportType.ThreePlusSyllableHighlightedWords, 1200)
ScreenshotLib.SnapScreenshot(ImagePath .. "PeterRabbitSplitSentences." .. FileExtension)

a:Close()
Application.RemoveAllCustomTests()
a = StandardProject(ValidationFolder .. "Crawford Sample.rsp")
a:ExportGraph(GraphType.Crawford, ImagePath .. "CrawfordGraph." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

a = StandardProject(ValidationFolder .. "turkey brining.rsp")

a:ExportGraph(GraphType.WordBarChart, ImagePath .. "barchart." .. FileExtension)
a:ExportGraph(GraphType.SentenceBoxPlox, ImagePath .. "SentencesBoxplot." .. FileExtension)
a:ExportGraph(GraphType.SentenceHistogram, ImagePath .. "SentencesHistogram." .. FileExtension)
a:SelectWindow(SideBarSection.SentencesBreakdown, GraphType.SentenceBoxPlox)
ScreenshotLib.SnapScreenshot(ImagePath .. "SentenceBoxPlotSelected." .. FileExtension)
ScreenshotLib.SnapScreenshotOfRibbon(ImagePath .. "RibbonEditGraphs." .. FileExtension, 0, 30001) --30001 is Edit bar

a:ExportGraph(GraphType.SyllableHistogram, ImagePath .. "SyllableCountHistogram." .. FileExtension)
a:AddTest(Tests.DanielsonBryan2)
a:ExportGraph(GraphType.DanielsonBryan2, ImagePath .. "DB2Plot." .. FileExtension)
a:ExportGraph(GraphType.Fry, ImagePath .. "frygraph." .. FileExtension)
a:ExportGraph(GraphType.Raygor, ImagePath .. "raygorgraph." .. FileExtension)
a:ExportGraph(GraphType.Flesch, ImagePath .. "FleschChart." .. FileExtension)
a:ExportGraph(GraphType.Lix, ImagePath .. "LixGauge." .. FileExtension)
a:Close()

-- German graph
a = StandardProject(ValidationFolder .. "turkey brining.rtf")
a:SetProjectLanguage(Language.German)
a:AddTest(Tests.Schwartz)
a:AddTest(Tests.LixGermanTechnical)
a:ExportGraph(GraphType.Schwartz, ImagePath .. "Schwartz." .. FileExtension)
a:ExportGraph(GraphType.GermanLix, ImagePath .. "GermanLixGauge." .. FileExtension)
a:Close()

a = StandardProject(ValidationFolder .. "Screenshot Projects/BadRaygorScore.htm")
a:AddTest("raygor-test")
a:ExportGraph(GraphType.Raygor, ImagePath .. "raygorbadgrade." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

a = StandardProject(ValidationFolder .. "GPM graph.rsp")
a:ExportGraph(GraphType.GpmFry, ImagePath .. "GpmFry." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

-- Custom test example images
ScreenshotLib.ShowCustomTestDialogGeneralSettings("Flesch (IC)", "ROUND(206.835 - (84.6*(B/W)) - (1.015*(W/S)))", TestType.IndexValue)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample1TestName." .. FileExtension)

ScreenshotLib.ShowCustomTestDialogGeneralSettings("Flesch (IC)", "ROUND(206.835 -\n(84.6*(SyllableCount()/WordCount())) -\n(1.015*(WordCount()/IndependentClauseCount())))", TestType.IndexValue)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample1Finished." .. FileExtension)

ScreenshotLib.CloseCustomTestDialog()

a = StandardProject(ValidationFolder .. "Screenshot Projects/Home Choice.rsp")
a:SelectReadabilityTest(1)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample1Score." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

--article mismating
sp = StandardProject(ValidationFolder .. "Screenshot Projects/Eula.rtf")
sp:SelectWindow(SideBarSection.Grammar, ListType.ArticleMismatch)
ScreenshotLib.SnapScreenshot(ImagePath .. "articlemismatches." .. FileExtension)
sp:Close()
Application.RemoveAllCustomTests()
bp = BatchProject(ValidationFolder .. "Screenshot Projects/Eula.rsbp")
bp:SelectWindow(SideBarSection.Grammar, ListType.ArticleMismatch)
ScreenshotLib.SnapScreenshot(ImagePath .. "batcharticlemismatches." .. FileExtension)
bp:Close()
Application.RemoveAllCustomTests()

--Custom test example 2
ScreenshotLib.ShowCustomTestDialogGeneralSettings("New Dale-Chall (Baking)")
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2Name." .. FileExtension, 10004)

ScreenshotLib.ShowCustomTestDialogGeneralSettings("New Dale-Chall (Baking)", "CustomNewDaleChall()")
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2FormulaFinished." .. FileExtension, 10006)

ScreenshotLib.ShowCustomTestDialogFamiliarWords("Z:\\Testing\\Comparisons\\RS Validation\\Screenshot Projects\\CookingWords.txt")
ScreenshotLib.SnapScreenshotOfPropertGrid(ImagePath .. "CustomTestExample2WordLoaded." .. FileExtension, -1, "File containing familiar words")

ScreenshotLib.ShowCustomTestDialogFamiliarWords("Z:\\Testing\\Comparisons\\RS Validation\\Screenshot Projects\\CookingWords.txt", StemmingType.English, true)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2WordSettingsFinished." .. FileExtension)

ScreenshotLib.CloseCustomTestDialog()

--Custom index Test example
ScreenshotLib.ShowCustomTestDialogGeneralSettings("Buzz Index")
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleName." .. FileExtension, 10004)

ScreenshotLib.ShowCustomTestDialogGeneralSettings("Buzz Index", "", TestType.IndexValue)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleTestType." .. FileExtension, 10005)

ScreenshotLib.ShowCustomTestDialogGeneralSettings("Buzz Index", "IF((FamiliarWordCount()/WordCount())*100 > 15, 3,\n  IF((FamiliarWordCount()/WordCount())*100 > 5, 2, 1) )", TestType.IndexValue)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleFormula." .. FileExtension, 10006)

ScreenshotLib.ShowCustomTestDialogFamiliarWords("C:\\WordLists\\Buzz Words.txt")
ScreenshotLib.SnapScreenshotOfPropertGrid(ImagePath .. "CustomIndexTestExampleWordsLoaded." .. FileExtension, -1, "File containing familiar words")

ScreenshotLib.ShowCustomTestDialogFamiliarWords("C:\\WordLists\\Buzz Words.txt", StemmingType.English)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleWordSettingsFinished." .. FileExtension)

ScreenshotLib.ShowCustomTestDialogProperNounsAndNumbers(0, false)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleProperAndNumeralsFinished." .. FileExtension)

ScreenshotLib.CloseCustomTestDialog()

sp = StandardProject(ValidationFolder .. "Screenshot Projects/Press Release.rsp")
sp:SelectReadabilityTest(1)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomIndexTestExampleScore." .. FileExtension)
sp:Close()

--Standard project (Custom word example 2)
a = StandardProject(ValidationFolder .. "Chocolate Eclairs.rsp")
a:SelectReadabilityTest(2)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2Score." .. FileExtension)
ScreenshotLib.SnapScreenshotOfRibbon(ImagePath .. "RibbonEditScores." .. FileExtension, 0, 30001) --30001 is Edit bar

a:SelectHighlightedWordReport(Application.GetTestId("New Dale-Chall (Baking)"))
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2CustomText." .. FileExtension)
ScreenshotLib.SnapScreenshotOfRibbon(ImagePath .. "RibbonEditTextWindow." .. FileExtension, 0, 30001)

a:SelectWindow(SideBarSection.WordsBreakdown, ListType.DaleChallUnfamiliarWords)
a:SortList(ListType.DaleChallUnfamiliarWordsList,1,SortOrder.SortAscending)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2DCWordList." .. FileExtension)

a:SelectWindow(SideBarSection.WordsBreakdown, Application.GetTestId("New Dale-Chall (Baking)"))
a:SortList(Application.GetTestId("New Dale-Chall (Baking)"),1,SortOrder.SortAscending)
ScreenshotLib.SnapScreenshot(ImagePath .. "CustomTestExample2CustomWordList." .. FileExtension)

a:SelectWindow(SideBarSection.Statistics, ReportType.StatisticsSummaryReport)
ScreenshotLib.SnapScreenshotOfRibbon(ImagePath .. "RibbonEditStats." .. FileExtension, 0, 30001)

ScreenshotLib.ShowFilteredTextPreviewDlg()
ScreenshotLib.SnapScreenshot(ImagePath .. "FilterTextPreview." .. FileExtension)
ScreenshotLib.CloseFilteredTextPreviewDlg()

a:Close()
Application.RemoveAllCustomTests()

a = StandardProject(ValidationFolder .. "Screenshot Projects/Frase.rsp")
a:ExportGraph(GraphType.Frase, ImagePath .. "FraseGraph." .. FileExtension)
a:Close()
Application.RemoveAllCustomTests()

ScreenshotLib.ShowSortListDlg("Word", "Syllable Count", "Frequency")
ScreenshotLib.SnapScreenshot(ImagePath .. "sortcolumnsdialog." .. FileExtension)
ScreenshotLib.CloseSortListDlg()

--Text exclusion example

a = StandardProject(ValidationFolder .. "Danielson-Bryan.html")

a:ExcludeFileAddress(false)
a:ExcludeProperNouns(false)
a:AggressivelyDeduceLists(false)
a:ExcludeCopyrightNotices(false)
a:ExcludeTrailingCitations(false)
a:ExcludeNumerals(false)

a:Reload()

a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleHeaderExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
229,252)

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExamplePartialExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
929, 934, 999, 1133)

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleAllExcluded." .. FileExtension, 1051, 1058)

a:CloseProperties()

a:AggressivelyDeduceLists(true)

a:Reload()

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleAggressiveList." .. FileExtension, 1051)

a:CloseProperties()

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleWhereExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
929,934)

a:SetIncludeIncompleteTolerance(20)

a:Reload()

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleIncompLengthValue." .. FileExtension, 1076, 1077)

a:CloseProperties()

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleLongSentenceExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues, 989, 1123)

a:ScrollTextWindow(HighlightedReportType.GrammarHighlightedIssues, 2000)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleCopyrightIncluded." .. FileExtension)

a:ExcludeCopyrightNotices(true)

a:Reload()

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleCopyrightExcluded." .. FileExtension, 1054)

a:CloseProperties()

a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleCopyrightExcludedNow." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
2195,2240)

a:ExcludeFileAddress(true)

a:Reload()

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleUrlExcluded." .. FileExtension, 1056)

a:CloseProperties()

a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleUrlExcludedNow." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
2162,2183)

a:ExcludeProperNouns(true)
a:ExcludeNumerals(true)

a:Reload()

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleNumbersExcludedNow." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
281,284,539,543)

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleProperExcludedNow." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
262,277,532,538)

a:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleEditListButton." .. FileExtension, 1052)

a:CloseProperties()

--Exclusion word list

ScreenshotLib.ShowEditWordListDlg(ValidationFolder .. "Screenshot Projects/Example10ExclusionWords.txt")

ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionExampleCustomWords." .. FileExtension)

ScreenshotLib.CloseEditWordListDlg()

a:SetPhraseExclusionList(ValidationFolder .. "Screenshot Projects/Example10ExclusionWords.txt")

a:Reload()

a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleCustomWordsExcludedNow." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
371,386, 619, 630)

a:ExcludeTrailingCitations(true)

a:Reload()

a:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionExampleCitationExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
1925,-1)

a:Close()

--exlcuded tags
sp = StandardProject(ValidationFolder .. "Press Release.rtf")

sp:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionTagsExampleListExcluded." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
1318,1408)

sp:SelectWindow(SideBarSection.Grammar, HighlightedReportType.GrammarHighlightedIssues)
ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionTagsExampleNotExcluding." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
865,874,892,903,1415,1530)

sp:SetBlockExclusionTags("<>")
sp:Reload()

ScreenshotLib.SnapScreenshotOfTextWindow(ImagePath .. "ExclusionTagsExampleExcluding." .. FileExtension,
HighlightedReportType.GrammarHighlightedIssues,
865,872,892,901,1414,1526)

sp:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)
ScreenshotLib.SnapScreenshot(ImagePath .. "ExclusionTagsExampleOptions." .. FileExtension,1078,1079)
sp:CloseProperties()

sp:Close(false)

--Graph editing example
sp = StandardProject(ValidationFolder .. "Chocolate Eclairs.txt")

sp:SelectWindow(SideBarSection.Statistics, GraphType.WordBarChart)

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleGraphDefault." .. FileExtension)

--sort the graph

sp:SortGraph(GraphType.WordBarChart, SortOrder.SortDescending)

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleGraphSorted." .. FileExtension)

--change color of background

sp:SetGraphBackgroundColor(255,0,255)
sp:ApplyGraphBackgroundFade(true)

sp:Reload()

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleGraphBackgroundColorChanged." .. FileExtension)

--change the background to an image

sp:SetGraphBackgroundImage(ImageFolder .. "bookstore.png")

sp:SetGraphBackgroundOpacity(255)

sp:Reload()
sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleGraphBackgroundImageChangedTooOpaque." .. FileExtension)

--lighten the image

sp:SetGraphBackgroundOpacity(100)
sp:Reload()
sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleGraphBackgroundImageChanged." .. FileExtension)

--change the plot background

sp:SetPlotBackgroundColor(0,255,255)
sp:SetPlotBackgroundOpacity(25)

sp:Reload()

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExamplePlotBackgroundColorChanged." .. FileExtension)

--add watermark

sp:SetGraphWatermark("INTERNAL USE ONLY\nPrinted on [DATE]")
sp:Reload()

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleWatermarkChanged." .. FileExtension)

--add logo

sp:SetGraphLogoImage(ImageFolder .. "CoffeeLogo.png")

sp:Reload()
sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleLogoChanged." .. FileExtension)

-- change orientation

sp:SetBarChartOrientation(Orientation.Vertical)
sp:Reload()

sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleBarChartOrientationChanged." .. FileExtension)

-- change bar chart effects

sp:SetBarChartBarEffect(BarEffect.FadeFromBottomToTop)

sp:Reload()
sp:ExportGraph(GraphType.WordBarChart, ImagePath .. "ExampleBarChartEffectsChanged." .. FileExtension)
sp:Close()

-- Standard project (Web site example)
sp = StandardProject(ValidationFolder .. "Screenshot Projects/Ubuntu Desktop.rsp")
sp:ScrollTextWindow(HighlightedReportType.ThreePlusSyllableHighlightedWords, 2500)
ScreenshotLib.SnapScreenshot(ImagePath .. "incompletesentences." .. FileExtension)

sp:SetDocumentStorageMethod(TextStorage.NoEmbedText)
sp:OpenProperties(OptionsPageType.ProjectSettings)
ScreenshotLib.SnapScreenshot(ImagePath .. "reloadwebpage." .. FileExtension)

sp:OpenProperties(OptionsPageType.AnalysisDocumentIndexing)
ScreenshotLib.SnapScreenshot(ImagePath .. "excludeincompletesentences." .. FileExtension, 1036, 1038)

sp:CloseProperties()

sp:Close()
Application.RemoveAllCustomTests()

-- rescale images and convert from BMP to PNG
bitmaps = Application.FindFiles(ImagePath, "*." .. FileExtension)

for i,v in ipairs(bitmaps)
do
    command = "\"\"" .. ImageMagickPath .. "\" convert \"" ..
              v .. "\" -resize 500^> \"" .. string.gsub(v,"." .. FileExtension,".png") .. "\"\""
    os.execute(command)
    os.remove(v)
end

-- Just for reference now. Nice way to add shadows to images, but looks bad with dark mode help
-- magick.exe convert DB2Plot.png ( +clone -background black -shadow 60x5+10+10 ) +swap -background white -layers merge +repage DB2Plot.png
