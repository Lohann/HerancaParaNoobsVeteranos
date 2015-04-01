//
//  ViewController.m
//  HerancaParaNoobsVeteranos
//
//  Created by Lohann Paterno Coutinho Ferreira on 01/04/15.
//  Copyright (c) 2015 Lohann Paterno Coutinho Ferreira. All rights reserved.
//

#import "ViewController.h"
#import "Galinha.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Galinha *marilu = [[Galinha alloc] init];
    [marilu fazerBarulho];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
