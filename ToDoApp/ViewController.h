//
//  ViewController.h
//  ToDoApp
//
//  Created by 강노아 on 2022/03/26.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)submit_button:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *todo_input_field;

@property (strong, nonatomic) IBOutlet UITableView *todo_table;

@end

