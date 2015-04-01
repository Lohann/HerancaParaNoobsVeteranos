//
//  Animal.h
//  HerancaParaNoobsVeteranos
//
//  Created by Lohann Paterno Coutinho Ferreira on 01/04/15.
//  Copyright (c) 2015 Lohann Paterno Coutinho Ferreira. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Animal : NSObject

@property UIImage *foto;
@property double peso;
@property NSString *comida;

- (void)comer;
- (void)dormir;
- (void)movimentar;
- (void)fazerBarulho;


@end
