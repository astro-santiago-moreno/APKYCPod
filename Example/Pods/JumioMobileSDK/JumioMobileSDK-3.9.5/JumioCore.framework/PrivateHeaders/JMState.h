//
//  JMState.h
//
//  Copyright © 2021 Jumio Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JMBaseState.h"

#ifndef JM_STATE_H
#define JM_STATE_H

@class JMStateTransition;
@class JMStateMachine;
@class JMStateTransitionEvent;

__attribute__((visibility("default"))) @interface JMState : JMBaseState <NSCopying>

@property (nonatomic, assign, getter=isRequired) BOOL required;

- (void)addTransition:(JMStateTransition*)transition;
- (void)addTransitionToTarget:(JMBaseState*)targetState withName:(NSString*)name forEvent:(JMStateTransitionEvent*)event;
- (void)removeTransition:(JMStateTransition*)transition;

- (NSSet* const)transitionsSet;

+ (instancetype)stateWithName:(NSString*) name;

@end

#endif
