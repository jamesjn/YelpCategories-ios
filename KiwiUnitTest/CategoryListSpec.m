#import "Kiwi.h"
#import "CategoryList.h"
#import "Category.h"

SPEC_BEGIN(CategoryListSpec)

describe(@"CategoryList", ^{
    __block CategoryList *categoryList =  nil;
    beforeEach(^{
        categoryList = [[CategoryList alloc] init];
    });
    describe(@"-category'", ^{
        __block Category *category = nil;
        beforeEach(^{
            category = [Category mock];
            categoryList.category = category;
        });
        it(@"gets the category", ^{
            [[categoryList.category should] equal:category];
        });
    });
});

SPEC_END
