//
//  ALAlert.m
//  ALAlert
//
//  Created by Rohit Parihar on 11/01/17.
//  Copyright © 2017 Aryavrat. All rights reserved.
//

#import "ALAlert.h"

@implementation ALAlert

+ (void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message OnController:(UIViewController*)viewController{
    @try {
        //show alert on presented controller
        UIAlertController *controller=[UIAlertController alertControllerWithTitle:title message:message preferredStyle:(UIAlertControllerStyleAlert)];
        UIAlertAction *action=[UIAlertAction actionWithTitle:@"OK" style:(UIAlertActionStyleCancel) handler:^(UIAlertAction * _Nonnull action) {
            
        }];
        [controller addAction:action];
        [viewController presentViewController:controller animated:YES completion:nil];
    }
    @catch (NSException *exception) {
        NSLog(@"Error in func:%s, line:%d with reason:%@",__func__,__LINE__,exception.reason);
    }
}

@end
