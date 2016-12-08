//
//  ViewController.m
//  SegmentedControlTintSample
//
//  Created by Enterpi mini mac on 12/8/16.
//  Copyright © 2016 Enterpi mini mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentedControl;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.segmentedControl setBackgroundImage:[UIImage imageNamed:@"blue.png"]
                                     forState:UIControlStateNormal
                                   barMetrics:UIBarMetricsDefault];
    
    [self.segmentedControl setBackgroundImage:[UIImage imageNamed:@"green.png"]
                                     forState:UIControlStateSelected
                                   barMetrics:UIBarMetricsDefault];
    self.segmentedControl.tintColor = [UIColor orangeColor];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
