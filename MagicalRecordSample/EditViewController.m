//
//  EditViewController.m
//  MagicalRecordSample
//
//  Created by Hiroshi Shimoju on 2013/12/13.
//  Copyright (c) 2013年 shimoju. All rights reserved.
//

#import "EditViewController.h"
#import "Memo.h"

@interface EditViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textView;

- (IBAction)didDoneButtonTap:(id)sender;

@end

@implementation EditViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didDoneButtonTap:(id)sender {
    NSLog(@"count = %@", [Memo MR_numberOfEntities]);
    Memo *memo = [Memo MR_createEntity];
    memo.updatedAt = [NSDate date];
    memo.text = self.textView.text;
    [[NSManagedObjectContext MR_defaultContext] MR_saveToPersistentStoreAndWait];

    NSLog(@"text = %@", self.textView.text);
    NSLog(@"count = %@", [Memo MR_numberOfEntities]);

    [self.view endEditing:YES];
}

@end
