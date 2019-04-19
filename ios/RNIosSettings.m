
#import "RNIosSettings.h"

@implementation RNIosSettings

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE(RNIosSettings)

RCT_EXPORT_METHOD(openSettings)
{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}

@end
