# FRESH - Awesome iOS Project

ABOUT PROJECT
- TO-DO

## Coding convention

Coding conventions are a set of guidelines for a specific programming language that recommend programming style, practices, and methods for each aspect of a program written in that language.

### Swiftlint

Documentation: https://github.com/realm/SwiftLint

Just run the following code in the terminal:
```
brew install swiftlint
```

 Targets > Select the target > Build Phases > Click "+" > New Run Script Phases > In the Shell text field, enter your script code.

```
export PATH="$PATH:/opt/homebrew/bin"
if which swiftlint > /dev/null; then
  swiftlint
else
  echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi
```


### Swiftformat

```
export PATH="$PATH:/opt/homebrew/bin"
if which swiftformat > /dev/null; then
  swiftformat .
else
  echo "warning: SwiftFormat not installed, download from https://github.com/nicklockwood/SwiftFormat"
fi
```

### .gitignore
TO-DO
