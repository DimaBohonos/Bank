//
//  ViewController.m
//  Bank
//
//  Created by MenDu4 on 26.04.17.
//  Copyright © 2017 MenDu4. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.navigationController.navigationBarHidden = YES;
    
    UIView* lineView = [[UIView alloc] initWithFrame:CGRectMake(59, 256, 316, 1)];
    lineView.backgroundColor = [UIColor blackColor];
    
    [self.view addSubview:lineView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


- (IBAction)LoginButtonAction:(UIButton *)sender {
    
    // there must be a test of user: logined user or register user
    
    NSString* storyboardIdentifier;

    /*if user is logined in this system then*/
    //storyboardIdentifier = @"LogUpStoryboard";
    /*else if user is not logined in this system then*/
    storyboardIdentifier = @"LogInStoryboard";
    

    UIViewController* stor =[[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:storyboardIdentifier];
    [self.navigationController pushViewController:stor animated:YES];
    
    
}


- (BOOL)validatePhone:(NSString *)phoneNumber
{
    NSString *phoneRegex = @"^((\\+)|(00))[0-9]{6,14}$";
    NSPredicate *phoneTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", phoneRegex];
    
    return [phoneTest evaluateWithObject:phoneNumber];
}


- (IBAction)telephoneTextFieldAction:(UITextField *)sender {
    
   
    
    }
@end
