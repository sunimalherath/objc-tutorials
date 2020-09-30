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
    [[HTTPService instance] getTutorials];
}


@end
