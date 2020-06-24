# NGXCTestNotFoundExample
This code demonstrates an issue with XCTest.h not being found in Objective-C unit test classes with certain Xcode project and workspace setups in Xcode 12 beta 1.

To reproduce the issue:

1. Download [https://github.com/noahsark769/NGXCTestNotFoundExample/releases/download/1.0.0/NGXCTestNotFoundExample.zip](https://github.com/noahsark769/NGXCTestNotFoundExample/releases/download/1.0.0/NGXCTestNotFoundExample.zip), expand it, and open the workspace with Xcode 12 beta 1 (I used `/Applications/Xcode-beta.app/Contents/Developer/usr/bin/xed .`).
2. Try to run TestThatFailsToCompile from the test navigator

Expected: The test runs
Actual: The code fails to compile with `XCTest.h not found`

Note: The same steps on Xcode 11 produce the expected behavior.

Note: The zip includes Cocoapods sources which would normally be installed using `pod install`. If you like, you can install Cocoapods 1.8.4 and run `pod install` in the root of this repo to install the Cocoapods sources. I did this then compressed the repo to generate the zip referenced earlier.

More info:
- https://twitter.com/noahsark769/status/1275842840749199360?s=20
