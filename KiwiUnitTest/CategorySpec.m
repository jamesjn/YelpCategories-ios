#import "Kiwi.h"
#import "Category.h"

SPEC_BEGIN(CategorySpec)

describe(@"Category", ^{
    __block Category *category = nil;
    beforeEach(^{
        category = [[Category alloc] init];
    });
    describe(@"-name", ^{
        beforeEach(^{
            category.name = @"my awesome name";
        });
        it(@"has the set name", ^{
            [[[category name] should] equal:@"my awesome name"];
        });
    });
});
SPEC_END