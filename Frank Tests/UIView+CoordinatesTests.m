//
//  UIView+CoordinatesTests.m
//  Frank
//
//  Created by Robert Gilliam on 7/12/13.
//
//

#import <SenTestingKit/SenTestingKit.h>
#import "UIView+Frank.h"

@interface UIView_CoordinatesTests : SenTestCase

@end

@implementation UIView_CoordinatesTests

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testYCoordinate
{
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 20.0, 0, 0)];
    STAssertEquals([view FEX_originY], [view frame].origin.y, nil);
}

@end
