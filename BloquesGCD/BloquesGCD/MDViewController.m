//
//  MDViewController.m
//  BloquesGCD
//
//  Created by MIGUEL DIAZ RUBIO on 03/01/13.
//  Copyright (c) 2013 Miguel Díaz. All rights reserved.
//

#import "MDViewController.h"

@interface MDViewController ()

@end

@implementation MDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)primerPlano:(id)sender {
    
    // Creamos la URL para nuestra imagen
    NSURL *url = [NSURL URLWithString:@"http://2.bp.blogspot.com/-P1mvWaC-28g/VNAhNeaWoAI/AAAAAAAADUU/5NKIvXfJXVs/s1600/MVP-Badge3.png"];
    
    // Obtenemos los datos de la imagen (esto tardara un poco al tratarse
    // de una imagen de alta resolución)
    NSData *dataImagen = [NSData dataWithContentsOfURL:url];
    
    // Creamos un UIImage con los datos obtenidos
    UIImage *imagen = [[UIImage alloc] initWithData:dataImagen];
    
    // Asignamos al UIImageView de nuestra vista dicho UIImage
    self.imageView.image = imagen;
    
}

- (IBAction)segundoPlano:(id)sender {
    
    // Creamos la URL para nuestra imagen
    NSURL *url = [NSURL URLWithString:@"http://2.bp.blogspot.com/-P1mvWaC-28g/VNAhNeaWoAI/AAAAAAAADUU/5NKIvXfJXVs/s1600/MVP-Badge3.png"];
    
    // Obtenemos la cola de segundo plano
    dispatch_queue_t backgroundQueue =
            dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_BACKGROUND, 0);
    
    // Invocamos en modo asíncrono un bloque en la cola que hemos recuperado
    dispatch_async(backgroundQueue, ^{
        
        // Obtenemos los datos de la imagen (esto tardara un poco al
        // tratarse de una imagen de alta resolución)
        NSData *dataImagen = [NSData dataWithContentsOfURL:url];
        
        // Creamos un UIImage con los datos obtenidos
        UIImage *imagen = [[UIImage alloc] initWithData:dataImagen];
        
        dispatch_async(dispatch_get_main_queue(), ^{

            // Asignamos al UIImageView de nuestra vista dicho UIImage
            self.imageView.image = imagen;
            
        });
        
    });
    
}

@end
