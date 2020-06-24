//
//  TestThatFailsToCompile.m
//  ExampleLibTests
//
//  Created by Noah Gilmore on 6/24/20.
//

#import <XCTest/XCTest.h>

@interface TestThatFailsToCompile : XCTestCase

@end

@implementation TestThatFailsToCompile

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertEqual([@"a" isEqualToString:@"a"]);
}

@end
