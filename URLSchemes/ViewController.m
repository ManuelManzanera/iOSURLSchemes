//
//  ViewController.m
//  URLSchemes
//
//  Created by Manuel Manzanera Aroca on 05/11/13.
//  Copyright (c) 2013 Manuel Manzanera Aroca. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

    - (IBAction)webAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.ohmyapps.es.es"]];
    }
    
    - (IBAction)mailAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"mailto:info@ohmyapps.es"]];
    }
    
    - (IBAction)phoneAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:968813626"]];
    }
    
    - (IBAction)mapAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://maps.apple.com/?q=murcia"]];
    }
    
    - (IBAction)iTunesAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://itunes.apple.com/es/album/dont-stop-believin/id169003304?i=169003415"]];
    }
    
    - (IBAction)smsAction:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"sms:666813626"]];
    }
    
    - (IBAction)faceTime:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"facetime://info@ohmyapps.es"]];
    }
    
    - (IBAction)openApp:(id)sender
    {
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"padelphone://com.ohmyapps.es"]];
    }


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
