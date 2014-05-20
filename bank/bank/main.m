

// *** Assignment 1 *** //


#import <Foundation/Foundation.h>

// Interface Section Starts Here

@interface bankAccount: NSObject
-(void) depositAmount: (int) a;
-(void) withdrawAmount: (int) b;
-(int) getBalance;
-(void) openAccount;
-(void) closeAccount;


 @end

@implementation bankAccount
-(void) setDepositAmount:(int)a
{
  a = 100;
}
-(void) setWithdrawAmount: (long) b
{
    b=85;
}
    
-(void) getBalance: (long) x
{
    x = a - b;
    NSLog(@" Remaining Balace is: %lf", x);
    
}


int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
    }
    return 0;
}

