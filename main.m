//
//  main.m
//  BNRChapter12-TimeAfterTime


#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *now = [NSDate date];
        NSLog(@"\nThis NSDate object lives at %p\n", now);
        NSLog(@"\nThe date is %@\n", now);
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"\nIt has been %f seconds since the start of 1970\n", seconds);
        
//        // Sending bogus messages to see errors.
//        double testSeconds = [NSDate timeIntervalSince1970];
//        NSDate *testNow = [now date];
        
        NSHost *currentHost = [NSHost currentHost];
        NSString *localizedName = [currentHost localizedName];
        NSLog(@"\nThe host computer's name is %@\n", localizedName);
    }
    return 0;
}
