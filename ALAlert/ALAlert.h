//
//  ALAlert.h
//  ALAlert
//
//  Created by Rohit Parihar on 11/01/17.
//  Copyright © 2017 Aryavrat. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ALAlert : NSObject

/*To show alert
#title : show title on alert box
#message : show message on alert box
#message : show message on alert box
*/

+ (void)showAlertWithTitle:(NSString *)title andMessage:(NSString *)message OnController:(UIViewController*)viewController;

@end
