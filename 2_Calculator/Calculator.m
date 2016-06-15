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
    double valueString =  firstNumber+secondNumber;
    return valueString;
}


- (double) subtract:(double) firstNumber secondNumber:(double) secondNumber{
    double valueString =  firstNumber-secondNumber;
    return valueString;
}

- (double) multiply:(double) firstNumber secondNumber:(double) secondNumber{
    double valueString =  firstNumber*secondNumber;
    return valueString;
}

- (double) divide:(double) firstNumber secondNumber:(double) secondNumber{
    double valueString =  firstNumber/secondNumber;
    return valueString;
}
    

@end
