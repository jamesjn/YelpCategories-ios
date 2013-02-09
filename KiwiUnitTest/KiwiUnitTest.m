#import "Kiwi.h"

SPEC_BEGIN(SampleSpec)

describe(@"YCAppDelegate", ^{
    it(@"is okay", ^{
        [[theValue(YES) should] beYes];
    });
});


SPEC_END