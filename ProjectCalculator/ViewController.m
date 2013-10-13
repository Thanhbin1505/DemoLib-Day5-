//
//  ViewController.m
//  ProjectCalculator
//
//  Created by Apple on 10/13/13.
//  Copyright (c) 2013 Apple. All rights reserved.
//

#import "ViewController.h"
#import "CalculatorLib.h"
#import "CalculatorC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)demoLibObjectiveC:(id)sender {
    CalculatorLib *calcu = [[CalculatorLib alloc] init];
    NSLog(@"10+10 = %d",[calcu addition:10 secondParam:10]);
    NSLog(@"10-10 = %d",[calcu subtraction:10 secondParam:10]);
    NSLog(@"10*10 = %d",[calcu multiply:10 secondParam:10]);
    NSLog(@"10/10 = %d",[calcu divison:10 secondParam:10]);
    
}
- (IBAction)demoLibC:(id)sender {

    NSLog(@"10+10 = %d",addition(10, 10));
    NSLog(@"10-10 = %d",subtraction(10,10));
    NSLog(@"10*10 = %d",multiply(10,10));
    NSLog(@"10/10 = %d",divison(10,10));
    
}

@end
