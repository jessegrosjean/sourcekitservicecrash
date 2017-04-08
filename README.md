# sourcekitservicecrash

This project crashes SourceKitService when edited in Xcode

1. Open project in Xcode 8.3.1 (8E1000a) on macOS 10.12.4 (16E195

2. Open MyViewSubclassExtension.swift

3. Start typing in that extension. For example create a new function.

4. As you are creating the function syntax highlighting, autocomplete, etc break. Two SourceKitService crash logs are recorded into ~/Library/Logs/DiagnosticReports.
