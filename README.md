# NGXCTestNotFoundExample (FB7775577)
This code demonstrates an issue with XCTest.h not being found in Objective-C unit test classes with certain Xcode project and workspace setups in Xcode 12 beta 1.

In certain project setups, like the ones that Cocoapods generates when passed the "generate_multiple_pod_projects: true" option, Objective-C unit tests fail to compile when they try to include XCTest using "#import <XCTest/XCTest.h>".

To reproduce the issue:

1. Download https://github.com/noahsark769/NGXCTestNotFoundExample/releases/download/1.0.0/NGXCTestNotFoundExample.zip, expand it, and open the workspace with Xcode 12 beta 1 (I used `/Applications/Xcode-beta.app/Contents/Developer/usr/bin/xed .`).
2. Try to run TestThatFailsToCompile from the test navigator

Expected: The test runs
Actual: The code fails to compile with `XCTest.h not found`

Note: The same steps on Xcode 11 produce the expected behavior (I tried with Xcode 11.4.1 but I suspect it's the same in all 11.x versions).

Note: The zip includes Cocoapods sources which would normally be installed using `pod install`. If you like, you can install Cocoapods 1.8.4 and run `pod install` in the root of this repo to install the Cocoapods sources. I did this then compressed the repo to generate the zip referenced earlier.

Note: Changing to "@import XCTest" does not resolve the issue.

More info:
- https://twitter.com/noahsark769/status/1275842840749199360?s=20
- https://developer.apple.com/forums/thread/649935?answerId=614155022#614155022
