//
//  ViewController.m
//  PressTheButton
//
//  Created by John Carson on 8/24/16.
//  Copyright © 2016 John Carson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *HelloLabel;
@property (strong, nonatomic) IBOutlet UITextField *CustomeTextField;
@property (strong, nonatomic) IBOutlet UIButton *ClickButton;
@property (strong, nonatomic) IBOutlet UIButton *PressIt;
@property (strong, nonatomic) IBOutlet UILabel *labelOne;

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

- (IBAction)ButtonClickCounter:(id)sender {

    
    
    NSString *customText = self.CustomeTextField.text;
    self.HelloLabel.text = customText;
    

}

- (IBAction)buttonOneAction:(id)sender {
    
    
    NSString *customText = self.CustomeTextField.text;
    self.labelOne.text = customText;
    

    
    
}

@end
