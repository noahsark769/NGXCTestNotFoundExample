# NGXCTestNotFoundExample
This code demonstrates an issue with XCTest.h not being found in Objective-C unit test classes with certain Xcode project and workspace setups in Xcode 12 beta 1.

To reproduce the issue:

1. Download [https://github.com/noahsark769/NGXCTestNotFoundExample/releases/download/main/NGXCTestNotFoundExample.zip](https://github.com/noahsark769/NGXCTestNotFoundExample/releases/download/main/NGXCTestNotFoundExample.zip), expand it, and open the workspace with Xcode 12 beta 1 (I used `/Applications/Xcode-beta.app/Contents/Developer/usr/bin/xed .`).
2. Try to run TestThatFailsToCompile from the test navigator

Expected: The test runs
Actual: The code fails to compile with `XCTest.h not found`


