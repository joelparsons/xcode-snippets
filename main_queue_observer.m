// Main Queue Observer
// an observer for a notification on the main queue
//
// IDECodeSnippetCompletionPrefix: observe
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 91512113-5600-4C14-8CA1-87B495ED542B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
id <#var#> = [[NSNotificationCenter defaultCenter]
              addObserverForName:<#Notification Name#>
              object:<#object#>
                       queue:[NSOperationQueue mainQueue]
                       usingBlock:^(NSNotification *note) {
                           <#statements#>
                       }];
