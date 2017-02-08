//
//  TestPlugin.m
//  HelloWorldCordova
//
//  Created by wangyatao on 17/2/7.
//
//

#import "TestPlugin.h"

@implementation TestPlugin
-(void)testPluginFunction:(CDVInvokedUrlCommand *)command{
    UIAlertController *ac = [UIAlertController alertControllerWithTitle:@"提示" message:@"testPluginFunction" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *aa = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleCancel handler:nil];
    [ac addAction:aa];
    [self.viewController presentViewController:ac animated:YES completion:nil];
}

@end
