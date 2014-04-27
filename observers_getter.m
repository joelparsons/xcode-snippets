// Observers Getter
// A lazy loading getter method for an observers mutable array
//
// IDECodeSnippetCompletionPrefix: observers
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 5A8D83C8-732C-45F2-AD81-C96A17B23080
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(NSMutableArray *)observers{
    if (_observers) {
        return _observers;
    }
    _observers = [NSMutableArray array];
    return _observers;
}