//
//  UnionModel.m
//  ICPaySDK_Example
//
//  Created by 王志刚 on 2017/12/27.
//  Copyright © 2017年 corkiios. All rights reserved.
//

#import "UnionModel.h"

@implementation UnionModel

- (NSString *)scheme {
    return @"AliPayURLScheme.ic";
}

- (NSString *)union_tn {
    return _tn;
}

- (NSString *)union_tnModel {
    return @"01";
}

@end
