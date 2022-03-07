local others = {

  -- Bufferline
  BufferLineFill = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineBackground = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineBufferVisible = { fg = C.fg, bg = C.bg },
  BufferLineBufferSelected = { fg = C.fg, bg = C.bg, style = C.none },
  BufferLineTab = { fg = C.fg, bg = C.bg },
  BufferLineTabSelected = { fg = C.bg, bg = C.bg },
  BufferLineTabClose = { fg = C.bg, bg = C.bg },
  BufferLineIndicatorSelected = { fg = C.bg, bg = C.bg },
  BufferLineSeparator = { fg = C.grey_4, bg = C.grey_4 },
  BufferLineSeparatorVisible = { fg = C.bg, bg = C.bg },
  BufferLineSeparatorSelected = { fg = C.grey_4, bg = C.grey_4 },
  BufferLineCloseButton = { fg = C.grey_9, bg = C.grey_4 },
  BufferLineCloseButtonVisible = { fg = C.grey_10, bg = C.bg },
  BufferLineCloseButtonSelected = { fg = C.red_4, bg = C.bg },
  BufferLineModified = { fg = C.red_4, bg = C.grey_4 },
  BufferLineModifiedVisible = { fg = C.fg, bg = C.bg },
  BufferLineModifiedSelected = { fg = C.green_2, bg = C.bg },
  BufferLineError = { fg = C.red_1, bg = C.red_1 },
  BufferLineErrorDiagnostic = { fg = C.red_1, bg = C.red_1 },

  -- Telescope
  TelescopeResultsTitle = { fg = C.green },
  TelescopePromptTitle = { fg = C.blue },
  TelescopePreviewTitle = { fg = C.purple },
  TelescopeResultsBorder = { fg = C.fg },
  TelescopePromptBorder = { fg = C.fg },
  TelescopePreviewBorder = { fg = C.fg },
  TelescopeSelectionCaret = { fg = C.red },
  TelescopeMatching = { fg = C.yellow },
  TelescopeSelection = { bg = C.grey_5 },
  TelescopeMultiSelection = { fg = C.blue },
  TelescopeMultiIcon = { fg = C.blue },
  TelescopeNormal = { fg = C.fg, bg = C.bg },
  TelescopePreviewNormal = { fg = C.fg, bg = C.bg },
  TelescopePromptNormal = { fg = C.fg, bg = C.bg },
  TelescopeResultsNormal = { fg = C.fg, bg = C.bg },
  TelescopeBorder = { fg = C.fg },
  TelescopeTitle = { fg = C.fg },
  TelescopePromptCounter = { fg = C.grey_1 },
  TelescopePromptPrefix = { fg = C.blue },
  TelescopePreviewLine = { bg = C.grey_5 },
  TelescopePreviewMatch = { fg = C.yellow },
  TelescopePreviewPipe = { fg = C.yellow },
  TelescopePreviewCharDev = { fg = C.yellow },
  TelescopePreviewDirectory = { fg = C.blue },
  TelescopePreviewBlock = { fg = C.yellow },
  TelescopePreviewLink = { fg = C.blue },
  TelescopePreviewSocket = { fg = C.purple },
  TelescopePreviewRead = { fg = C.yellow },
  TelescopePreviewWrite = { fg = C.purple },
  TelescopePreviewExecute = { fg = C.green },
  TelescopePreviewHyphen = { fg = C.grey_1 },
  TelescopePreviewSticky = { fg = C.blue },
  TelescopePreviewSize = { fg = C.green },
  TelescopePreviewUser = { fg = C.yellow },
  TelescopePreviewGroup = { fg = C.yellow },
  TelescopePreviewDate = { fg = C.blue },
  TelescopePreviewMessage = { fg = C.fg },
  TelescopePreviewMessageFillchar = { fg = C.fg },
  TelescopeResultsClass = { fg = C.yellow },
  TelescopeResultsConstant = { fg = C.yellow },
  TelescopeResultsField = { fg = C.red },
  TelescopeResultsFunction = { fg = C.blue },
  TelescopeResultsMethod = { fg = C.blue },
  TelescopeResultsOperator = { fg = C.cyan },
  TelescopeResultsStruct = { fg = C.purple },
  TelescopeResultsVariable = { fg = C.red },
  TelescopeResultsLineNr = { fg = C.grey_1 },
  TelescopeResultsIdentifier = { fg = C.blue },
  TelescopeResultsNumber = { fg = C.orange },
  TelescopeResultsComment = { fg = C.grey_2 },
  TelescopeResultsSpecialComment = { fg = C.grey },
  TelescopeResultsDiffChange = { fg = C.none, bg = C.yellow },
  TelescopeResultsDiffAdd = { fg = C.none, bg = C.green },
  TelescopeResultsDiffDelete = { fg = C.none, bg = C.red },
  TelescopeResultsDiffUntracked = { fg = C.none, bg = C.grey_1 },

  -- NvimTree
  NvimTreeFolderIcon = { fg = C.blue },
  NvimTreeExecFile = { fg = C.green },
  NvimTreeOpenedFile = { fg = C.green },
  NvimTreeRootFolder = { fg = C.bg },
  NvimTreeEndOfBuffer = { fg = C.bg },
  NvimTreeNormal = { bg = C.blue_2 },
  NvimTreeNormalNC = { bg = C.blue_2 },
  NvimTreeVertSplit = { fg = C.blue_2, bg = C.blue_2 },
  NvimTreeImageFile = { fg = C.purple },
  NvimTreeSymlink = { fg = C.cyan },
  NvimTreeSpecialFile = { fg = C.yellow },
  NvimTreeGitDeleted = { fg = C.red },
  NvimTreeGitMerge = { fg = C.orange },
  NvimTreeGitRenamed = { fg = C.purple },
  NvimTreeGitStaged = { fg = C.green },
  NvimTreeGitDirty = { fg = C.red },
  NvimTreeGitNew = { fg = C.yellow },

  -- Neo-Tree
  NeoTreeDirectoryIcon = { fg = C.blue },
  NeoTreeFileNameOpened = { fg = C.green },
  NeoTreeGitAdded = { fg = C.green },
  NeoTreeGitConflict = { fg = C.red },
  NeoTreeGitModified = { fg = C.orange },
  NeoTreeGitUntracked = { fg = C.yellow },
  NeoTreeNormal = { bg = C.blue_2 },
  NeoTreeNormalNC = { bg = C.blue_2 },
  NeoTreeRootName = { fg = C.bg },
  NeoTreeSymbolicLinkTarget = { fg = C.cyan },

  -- VimWiki
  VimwikiLink = { fg = C.cyan, bg = C.none },
  VimwikiHeaderChar = { fg = C.grey, bg = C.none },
  VimwikiHR = { fg = C.yellow, bg = C.none },
  VimwikiList = { fg = C.orange, bg = C.orange },
  VimwikiTag = { fg = C.orange, bg = C.orange },
  VimwikiMarkers = { fg = C.grey, bg = C.none },
  VimwikiHeader1 = { fg = C.orange, bg = C.none, style = "bold" },
  VimwikiHeader2 = { fg = C.green, bg = C.none, style = "bold" },
  VimwikiHeader3 = { fg = C.blue, bg = C.none, style = "bold" },
  VimwikiHeader4 = { fg = C.cyan, bg = C.none, style = "bold" },
  VimwikiHeader5 = { fg = C.yellow, bg = C.none, style = "bold" },
  VimwikiHeader6 = { fg = C.purple, bg = C.none, style = "bold" },

  -- IndentBlankLine
  IndentBlanklineSpaceChar = { fg = C.grey_6, style = "nocombine" },
  IndentBlanklineChar = { fg = C.grey_6, style = "nocombine" },
  IndentBlanklineContextStart = { fg = C.grey_7, style = "underline" },
  IndentBlanklineContextChar = { fg = C.grey_7, style = "nocombine" },
  IndentBlanklineSpaceCharBlankline = { fg = C.grey_6, style = "nocombine" },

  -- GitSigns
  GitSignsAdd = { fg = C.green, bg = C.none },
  GitSignsChange = { fg = C.orange_1, bg = C.none },
  GitSignsDelete = { fg = C.red_1, bg = C.none },
  MoreMsg = { fg = C.green, style = "bold" },
  ModeMsg = { fg = C.grey, style = "bold" },

  -- Dashboard
  DashboardHeader = { fg = C.cyan },
  DashboardShortcut = { fg = C.yellow },
  DashboardFooter = { fg = C.cyan },
  DashboardCenter = { fg = C.blue },

  -- Hop
  HopNextKey = { fg = C.red, style = "bold" },
  HopNextKey1 = { fg = C.cyan, style = "bold" },
  HopNextKey2 = { fg = C.blue },
  HopUnmatched = { fg = C.grey },

  -- Lightspeed
  LightspeedLabel = { fg = C.red_3, style = "underline" },
  LightspeedLabelOverlapped = { fg = C.blue, style = "underline" },
  LightspeedLabelDistant = { fg = C.red_1, style = "underline" },
  LightspeedLabelDistantOverlapped = { fg = C.blue_1, style = "underline" },
  LightspeedShortcut = { fg = C.black, bg = C.red_3, style = "bold,underline" },
  LightspeedShortcutOverlapped = { fg = C.black, bg = C.blue, style = "bold,underline" },
  LightspeedMaskedChar = { fg = C.green_1 },
  LightspeedGreyWash = { fg = C.grey_2, bg = C.none },
  LightspeedUnlabeledMatch = { fg = C.white, style = "bold" },
  LightspeedOneCharMatch = { fg = C.green, bg = C.red_3, style = "bold" },
  LightspeedUniqueChar = { fg = C.white, style = "bold" },
  LightspeedPendingOpArea = { fg = C.yellow },

  -- WhichKey
  WhichKeyFloat = { fg = C.fg },
  WhichKeyDesc = { fg = C.blue },
  WhichKeyGroup = { fg = C.blue },

  -- SymbolsOutline
  FocusedSymbol = { fg = C.yellow, bg = C.none },
  
   -- Beacon
  Beacon = { bg = C.blue },
}

return others
