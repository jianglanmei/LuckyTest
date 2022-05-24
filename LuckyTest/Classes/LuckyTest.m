#import "LuckyTest.h"
#import "AFNetworking.h"

@implementation LuckyTest

+ (void)test {
    NSLog(@"这是一个打印组件");
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    NSLog(@"%@", manager);
}

@end
