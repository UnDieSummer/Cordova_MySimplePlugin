//
//  TestPlugin.h
//  HelloWorldCordova
//
//  Created by wangyatao on 17/2/7.
//
//

#import <Cordova/CDVPlugin.h>

@interface TestPlugin : CDVPlugin
-(void)testPluginFunction:(CDVInvokedUrlCommand *)command;
@end
