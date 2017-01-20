//
//  CTMediator+JJGoodsConfirm.h
//  JJGoodsConfirmBusinessCategory
//
//  Created by 王家俊 on 2017/1/20.
//  Copyright © 2017年 王家俊. All rights reserved.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

@interface CTMediator (JJGoodsConfirm)

- (UIViewController *)confirmOrderViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName ConfirmComplete:(dispatch_block_t)confirmComplete;

@end

