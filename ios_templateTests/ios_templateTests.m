//
//  ios_templateTests.m
//  ios_templateTests
//
//  Created by Michele Fuschillo on 15/01/14.
//  Copyright (c) 2014 Michele Fuschillo. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ios_templateTests : XCTestCase

@end

@implementation ios_templateTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testEncoding
{
    NSString * str = @"This is a test string";
    NSData *data = [str dataUsingEncoding:NSISOLatin1StringEncoding];
    NSLog(@"%@", data);
}


@end
