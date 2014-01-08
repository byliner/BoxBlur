//
//  UIImage+imageEffects.h
//  Byliner
//
//  Created by John Figueiredo on 1/7/14.
//  Copyright (c) 2014 Byliner, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (ImageEffects)

- (UIImage *)applyLightEffect;
- (UIImage *)applyExtraLightEffect;
- (UIImage *)applyDarkEffect;
- (UIImage *)applyTintEffectWithColor:(UIColor *)tintColor;

- (UIImage *)applyBlurWithRadius:(CGFloat)blurRadius tintColor:(UIColor *)tintColor saturationDeltaFactor:(CGFloat)saturationDeltaFactor maskImage:(UIImage *)maskImage;

@end
