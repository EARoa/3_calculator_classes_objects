//
//  Calculator.m
//  2_Calculator
//
//  Created by Efrain Ayllon on 6/15/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (double) add:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber+secondNumber;
    
}


- (double) subtract:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber-secondNumber;
}

- (double) multiply:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber*secondNumber;
}

- (double) divide:(double) firstNumber secondNumber:(double) secondNumber{
    return firstNumber/secondNumber;
}



@end
