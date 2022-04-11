//
//  ViewController.m
//  ToDoApp
//
//  Created by 강노아 on 2022/03/26.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)submit_button:(id)sender {
    NSLog(@"self.todo_input = %@", _todo_input_field.text);
    
    self.todo_input_field.text = @"";
    // Do any additional setup after loading the view.
}



@end
