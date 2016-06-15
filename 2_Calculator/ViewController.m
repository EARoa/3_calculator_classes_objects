//
//  ViewController.m
//  2_Calculator
//
//  Created by Efrain Ayllon on 6/14/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic,weak) IBOutlet UITextField *firstNumber;
@property (nonatomic,weak) IBOutlet UITextField *secondNumber;
@property (nonatomic,weak) IBOutlet UILabel *resultLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction) addUponPress{
    
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    
    Calculator *calculator = [[Calculator alloc] init];
    double resultLabel = [calculator add:firstValue secondNumber:secondValue];
    
    
    NSString *valueString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = valueString;
    
}

-(IBAction) subtractUponPress{
    
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    
    
    Calculator *calculator = [[Calculator alloc] init];
    double resultLabel = [calculator subtract:firstValue secondNumber:secondValue];

    
    NSString *valueString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = valueString;
    
}

-(IBAction) multiplyUponPress{
    
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    
    
    Calculator *calculator = [[Calculator alloc] init];
    double resultLabel = [calculator multiply:firstValue secondNumber:secondValue];
    
    
    NSString *valueString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = valueString;
    
}


-(IBAction) divideUponPress{
    double firstValue = [self.firstNumber.text doubleValue];
    double secondValue = [self.secondNumber.text doubleValue];
    
    Calculator *calculator = [[Calculator alloc] init];
    double resultLabel = [calculator divide:firstValue secondNumber:secondValue];

    
    
    NSString *valueString = [NSString stringWithFormat:@"%.2f", resultLabel];
    self.resultLabel.text = valueString;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
