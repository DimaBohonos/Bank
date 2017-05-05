//
//  LogupViewController.m
//  Bank
//
//  Created by MenDu4 on 27.04.17.
//  Copyright © 2017 MenDu4. All rights reserved.
//

#import "LogupViewController.h"

@interface LogupViewController ()

@end

@implementation LogupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (IBAction)LogUpButtonAction:(UIButton *)sender {
    
    
     UIAlertController * alert = [UIAlertController alertControllerWithTitle:@"Title" message:@"Для входа пользователя используйте TouchID" preferredStyle:UIAlertControllerStyleAlert];
     UIAlertAction* cancel = [UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
     //code of cancell alert
     }];
     
     [alert addAction:cancel];
     [self presentViewController:alert animated:YES completion:nil];
    
}
@end
