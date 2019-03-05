//
//  XIACapacityMapView.h
//  XIAIM
//
//  Created by 夏江福 on 2019/3/2.
//  Copyright © 2019 夏江福. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XIACapacityMapView : UIView

/**
 能力值 - 数组
 */
@property (nonatomic, strong) NSArray               *values;

/**
 能力标题 - 数组
 */
@property (nonatomic, strong) NSArray               *titleValues;

/**
 是否 - 显示 - 值标签
 */
@property (nonatomic, assign) BOOL                  isShowValueLabel;

/**
 是否加载 - 动画
 */
@property (nonatomic, assign) BOOL                  isLoadAnimation;

/**
 能力值 - 分段数
 */
@property (nonatomic, assign) NSInteger             valueRankNum;

/**
 框架 - 线条 - 颜色
 */
@property (nonatomic, strong) UIColor               *shapeStrokeColor;

/**
 框架 - 填充 - 颜色
 */
@property (nonatomic, strong) UIColor               *shapeFillColor;


/**
 值 - 线条 - 颜色
 */
@property (nonatomic, strong) UIColor               *valueStrokeColor;

/**
 值 - 填充 - 颜色
 */
@property (nonatomic, strong) UIColor               *valueFillColor;

@end

NS_ASSUME_NONNULL_END
