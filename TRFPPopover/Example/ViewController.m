//
//  ViewController.m
//  Example
//
//  Created by joshua li on 15/9/15.
//
//

#import "ViewController.h"

#import "FPPopoverController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tap:(id)sender {
    
    //our popover
    FPPopoverController *popover = [[FPPopoverController alloc] initWithViewController:self];
    
    //the popover will be presented from the okButton view
    [popover presentPopoverFromView:sender];
}

@end
