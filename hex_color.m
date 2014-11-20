// Hexa to UIColor
// 
//
// IDECodeSnippetCompletionPrefix: hexcolor
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 990FEAD9-7030-41C9-91A4-606B39CB77F1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#define UIColorFromHex(hexValue) [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0 green:((float)((hexValue & 0xFF00) >> 8))/255.0 blue:((float)(hexValue & 0xFF))/255.0 alpha:1.0]