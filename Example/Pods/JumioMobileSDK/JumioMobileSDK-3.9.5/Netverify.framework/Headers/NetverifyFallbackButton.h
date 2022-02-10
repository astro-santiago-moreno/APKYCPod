//
//  NetverifyFallbackButton.h
//
//  Copyright © 2021 Jumio Corporation. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <JumioCore/JumioAppearance.h>

/**
 * UIButton that implements JumioAppearance protocol that is used within our help views where users can fallback to another scan view.
 * Please check out our Surface Tool https://jumio.github.io/surface-ios/ to see what customization options are supported.
 **/
__attribute__((visibility("default"))) @interface NetverifyFallbackButton : UIButton <JumioAppearance>

/**
 * UIColor that is used to draw the border.
 **/
@property (nonatomic,strong) UIColor *borderColor UI_APPEARANCE_SELECTOR;

/**
 * Sets the background color for specific states.
 * @param backgroundColor UIColor that should be used
 * @param state the UIControlState for which the color should be drawn
 **/
- (void)setBackgroundColor:(UIColor *)backgroundColor forState:(UIControlState)state UI_APPEARANCE_SELECTOR;
/**
 * Returns the background color for specific states.
 * @param state the UIControlState for which the color should be drawn
 * @return UIColor that is to be used
 **/
- (UIColor *)backgroundColorForState:(UIControlState)state UI_APPEARANCE_SELECTOR;

@end
