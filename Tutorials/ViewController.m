//
//  ViewController.m
//  Tutorials
//
//  Created by Sunimal Herath on 29/9/20.
//

#import "ViewController.h"
#import "HTTPService.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[HTTPService instance] getTutorials:^(NSDictionary * _Nullable dataDict, NSString * _Nullable errMessage) {
        if(dataDict) {
            NSLog(@"Tutorials: %@", dataDict);
        } else if (errMessage) {
            // alert user and display the error message
        }
    }];
}


@end
