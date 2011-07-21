//
//  AtomicTableViewController.m
//  AtomicTable
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "AtomicTableViewController.h"
#import <QuartzCore/QuartzCore.h>

@implementation AtomicTableViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *bg = [UIImage imageNamed:@"Default.png"];
    self.view.layer.contents = (id)bg.CGImage;  
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return UIInterfaceOrientationIsLandscape(interfaceOrientation); 
}

- (void)showElementWithImageName:(NSString *)imageName {
    
    AtomicElementViewController *element = [[AtomicElementViewController alloc] initWithNibName: @"AtomicElementViewController" bundle:nil];
    [element setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
    
    [element setImageName:imageName];
    
    [self presentModalViewController:element animated:YES]; 
    [element release];
    
}

- (IBAction)showHydrogen:(id)sender {
    
    [self showElementWithImageName:@"Hydrogen"];
}

- (IBAction)showHelium: (id)sender {
    
    [self showElementWithImageName:@"Helium"];
}

-(IBAction) showLithium: (id)sender {
    
    [self showElementWithImageName:@"Lithium"];
}

-(IBAction) showBeryllium:(id)sender {
    
    [self showElementWithImageName:@"Beryllium"];
}

-(IBAction) showBoron:(id)sender {
    
    [self showElementWithImageName:@"Boron"];
}    

-(IBAction) showCarbon:(id)sender {
    
    [self showElementWithImageName:@"Carbon"];
} 

-(IBAction) showNitrogen:(id)sender {
    
    [self showElementWithImageName:@"Nirtogen"];
} 

-(IBAction) showOxygen:(id)sender {
    
    [self showElementWithImageName:@"Oygen"];
} 

-(IBAction) showFluorine:(id)sender {
    
    [self showElementWithImageName:@"Fluorine"];
} 

-(IBAction) showNeon:(id)sender {
    
    [self showElementWithImageName:@"Neon"];
} 

-(IBAction) showSodium:(id)sender {
    
    [self showElementWithImageName:@"Sodium"];
} 

-(IBAction) showPhosphorous:(id)sender {

    [self showElementWithImageName:@"Phosphorous"];
} 

-(IBAction) showMagnesium:(id)sender {
    
    [self showElementWithImageName:@"Magnesium"];
} 

-(IBAction) showAluminium:(id)sender {
    
    [self showElementWithImageName:@"Aluminium"];
} 

-(IBAction) showSillicon:(id)sender {
    
    [self showElementWithImageName:@"Sillicon"];
} 

-(IBAction) showSulfer:(id)sender {
    
    [self showElementWithImageName:@"Sulfer"];
} 

-(IBAction) showChlorine:(id)sender {
    
    [self showElementWithImageName:@"Chlorine"];
} 

-(IBAction) showArgon:(id)sender {
    
    [self showElementWithImageName:@"Argon"];
} 

-(IBAction) showPotassium:(id)sender {
    
    [self showElementWithImageName:@"Potassium"];
} 

-(IBAction) showCalcium:(id)sender {
    
    [self showElementWithImageName:@"Calcium"];
} 

-(IBAction) showScandium:(id)sender {
    
    [self showElementWithImageName:@"Scandium"];
} 

-(IBAction) showTitanium:(id)sender {
    
    [self showElementWithImageName:@"Titanium"];
} 

-(IBAction) showVanadium:(id)sender {
    
    [self showElementWithImageName:@"Vanadium"];
} 

-(IBAction) showChromium:(id)sender {
    
    [self showElementWithImageName:@"Chromium"];
} 

-(IBAction) showManganese:(id)sender {
    
    [self showElementWithImageName:@"Maganese"];
} 

-(IBAction) showIron:(id)sender {
    
    [self showElementWithImageName:@"Iron"];
} 

-(IBAction) showCobalt:(id)sender {
    
    [self showElementWithImageName:@"Cobalt"];
} 

-(IBAction) showNickel:(id)sender {
    
    [self showElementWithImageName:@"Nickel"];
} 

-(IBAction) showCopper:(id)sender {
    
    [self showElementWithImageName:@"Copper"];
} 

-(IBAction) showZinc:(id)sender {
    
    [self showElementWithImageName:@"Zinc"];
} 

-(IBAction) showGallium:(id)sender {
    
    [self showElementWithImageName:@"Gallium"];
} 

-(IBAction) showGermanium:(id)sender {
    
    [self showElementWithImageName:@"Germanium"];
} 

-(IBAction) showArsenic:(id)sender {
    
    [self showElementWithImageName:@"Arsenic"];
} 

-(IBAction) showSelenium:(id)sender {
    
    [self showElementWithImageName:@"Selenium"];
} 

-(IBAction) showBromine:(id)sender {
    
    [self showElementWithImageName:@"Bromine"];
} 

-(IBAction) showKrypton:(id)sender {
    
    [self showElementWithImageName:@"Krypton"];
} 

-(IBAction) showRubidium:(id)sender {
    
    [self showElementWithImageName:@"Rubidium"];
} 

-(IBAction) showStrontium:(id)sender {
    
    [self showElementWithImageName:@"Strontium"];
} 

-(IBAction) showYttrium:(id)sender {
    
    [self showElementWithImageName:@"Yttrium"];
} 

-(IBAction) showZirconium:(id)sender {
    
    [self showElementWithImageName:@"Zerconium"];
} 

-(IBAction) showNiobium:(id)sender {
    
    [self showElementWithImageName:@"Niobium"];
} 

-(IBAction) showMolybdenum:(id)sender {
    
    [self showElementWithImageName:@"Molbdenum"];
} 

-(IBAction) showTechnetium:(id)sender {
    
    [self showElementWithImageName:@"Technetium"];
} 

-(IBAction) showRuthenium:(id)sender {
    
    [self showElementWithImageName:@"Ruthenium"];
} 

-(IBAction) showRhodium:(id)sender {
    
    [self showElementWithImageName:@"Rhodium"];
} 

-(IBAction) showPalladium:(id)sender {
    
    [self showElementWithImageName:@"Palladium"];
} 

-(IBAction) showSilver:(id)sender {
    
    [self showElementWithImageName:@"Silver"];
} 

-(IBAction) showCadmium:(id)sender {
    
    [self showElementWithImageName:@"Cadmium"];
} 

-(IBAction) showIndium:(id)sender {
    
    [self showElementWithImageName:@"Indium"];
} 

-(IBAction) showTin:(id)sender {
    
    [self showElementWithImageName:@"Tin"];

}

-(IBAction) showAntimony:(id)sender {
    
    [self showElementWithImageName:@"Antimony"];
} 

-(IBAction) showTellurium:(id)sender {
    
    [self showElementWithImageName:@"Tellurium"];
}

-(IBAction) showIodine:(id)sender {
    
    [self showElementWithImageName:@"Iodine"];
} 

-(IBAction) showXenon:(id)sender {
    
    [self showElementWithImageName:@"Xenon"];
} 

-(IBAction) showCaesium:(id)sender {
    
    [self showElementWithImageName:@"Casium"];
} 

-(IBAction) showBarium:(id)sender {
    
    [self showElementWithImageName:@"Barium"];
} 

-(IBAction) showRutherfordium:(id)sender {
    
    [self showElementWithImageName:@"Rutherfordium"];
} 

-(IBAction) showDubnium:(id)sender {
    
    [self showElementWithImageName:@"Dubnium"];
} 

-(IBAction) showSeaborgium:(id)sender {
    
    [self showElementWithImageName:@"Seaborgium"];
} 

-(IBAction) showBohrium:(id)sender {
    
    [self showElementWithImageName:@"Bohrium"];
} 

-(IBAction) showHassium:(id)sender {
    
    [self showElementWithImageName:@"Hassium"];
} 

-(IBAction) showMeitnerium:(id)sender {
    
    [self showElementWithImageName:@"Meitnerium"];
} 

-(IBAction) showDarmastadtium:(id)sender {
    
    [self showElementWithImageName:@"Darmastadtium"];
} 

-(IBAction) showRoentgenium:(id)sender {
    
    [self showElementWithImageName:@"Roentgeium"];
} 

-(IBAction) showCopernicium:(id)sender {
    
    [self showElementWithImageName:@"Copernicium"];
} 

-(IBAction) showUnuntrium:(id)sender {
    
    [self showElementWithImageName:@"Ununtrium"];
} 

-(IBAction) showUnunquadium:(id)sender {
    
    [self showElementWithImageName:@"Ununquadium"];
} 


-(IBAction)showLanthanum: (id)senser; {
    
    [self showElementWithImageName:@"Lanthanum"];
}

-(IBAction)showCerium: (id)senser; {
    
    [self showElementWithImageName:@"Cerium"];
}


-(IBAction)showPraseodymium: (id)senser; {
    
    [self showElementWithImageName:@"Praseodymium"];
}


-(IBAction)showNeodymium: (id)senser; {
    
    [self showElementWithImageName:@"Nedymium"];
}
-(IBAction)showPromethium: (id)senser; {
    
    [self showElementWithImageName:@"Promethium"];
}
-(IBAction)showSamarium: (id)senser; {
    
    [self showElementWithImageName:@"Samarium"];
}
-(IBAction)showEuropium: (id)senser; {
    
    [self showElementWithImageName:@"Europium"];
}
-(IBAction)showGadolinium: (id)senser; {
    
    [self showElementWithImageName:@"Gadolinium"];
}
-(IBAction)showTerbium: (id)senser; {
    
    [self showElementWithImageName:@"Terbium"];
}
-(IBAction)showDysprosium: (id)senser; {
    
    [self showElementWithImageName:@"Dysprosium"];
}
-(IBAction)showHolminum: (id)senser; {
    
    [self showElementWithImageName:@"Holminum"];
}
-(IBAction)showErbium: (id)senser; {
    
    [self showElementWithImageName:@"Erbium"];
}
-(IBAction)showThulium: (id)senser; {
    
    [self showElementWithImageName:@"Thulium"];
}
-(IBAction)showYtterbium: (id)senser; {
    
    [self showElementWithImageName:@"Ytterbium"];
}
-(IBAction)showLutetium: (id)senser; {
    
    [self showElementWithImageName:@"Lutetium"];
}
-(IBAction)showHafnium: (id)senser; {
    
    [self showElementWithImageName:@"Hafnium"];
}
-(IBAction)showTantalum: (id)senser; {
    
    [self showElementWithImageName:@"Tantalum"];
}
-(IBAction)showTungsten: (id)senser; {
    
    [self showElementWithImageName:@"Tungsten"];
}
-(IBAction)showRhenium: (id)senser; {
    
    [self showElementWithImageName:@"Rhenium"];
}
-(IBAction)showOsmium: (id)senser; {
    
    [self showElementWithImageName:@"Osmium"];
}
-(IBAction)showIridium: (id)senser; {
    
    [self showElementWithImageName:@"Iridium"];
}
-(IBAction)showPlatinum: (id)senser; {
    
    [self showElementWithImageName:@"Platinum"];
}
-(IBAction)showGold: (id)senser; {
    
    [self showElementWithImageName:@"Gold"];
}
-(IBAction)showMercury: (id)senser; {
    
    [self showElementWithImageName:@"Mercury"];
}
-(IBAction)showThallium: (id)senser; {
    
    [self showElementWithImageName:@"Thallium"];
}
-(IBAction)showLead: (id)senser; {
    
    [self showElementWithImageName:@"Lead"];
}
-(IBAction)show: (id)senser; {
    
    [self showElementWithImageName:@""];
}
-(IBAction)showBismuth: (id)senser; {
    
    [self showElementWithImageName:@"Bismuth"];
}
-(IBAction)showPolonium: (id)senser; {
    
    [self showElementWithImageName:@"Polonium"];
}
-(IBAction)showAstatine: (id)senser; {
    
    [self showElementWithImageName:@"Astatine"];
}
-(IBAction)showRadon: (id)senser; {
    
    [self showElementWithImageName:@"Radon"];
}
-(IBAction)showFrancium: (id)senser; {
    
    [self showElementWithImageName:@"Francium"];
}
-(IBAction)showActinium: (id)senser; {
    
    [self showElementWithImageName:@"Actinium"];
}
-(IBAction)showThorium: (id)senser; {
    
    [self showElementWithImageName:@"Thorium"];
}
-(IBAction)showProtactinium: (id)senser; {
    
    [self showElementWithImageName:@"Protactinium"];
}
-(IBAction)showUranium: (id)senser; {
    
    [self showElementWithImageName:@"Uranium"];
}
-(IBAction)showNeptunium: (id)senser; {
    
    [self showElementWithImageName:@"Neptunium"];
}
-(IBAction)showPlutonium: (id)senser; {
    
    [self showElementWithImageName:@"Plutonium"];
}
-(IBAction)showAmericium: (id)senser; {
    
    [self showElementWithImageName:@"Americium"];
}
-(IBAction)showCurium: (id)senser; {
    
    [self showElementWithImageName:@"Curium"];
}
-(IBAction)showBerkelium: (id)senser; {
    
    [self showElementWithImageName:@"Berkelium"];
}
-(IBAction)showCalifornium: (id)senser; {
    
    [self showElementWithImageName:@"Californium"];
}
-(IBAction)showEinsteinium: (id)senser; {
    
    [self showElementWithImageName:@"Einsteinium"];
}
-(IBAction)showFermium: (id)senser; {
    
    [self showElementWithImageName:@"Fermium"];
}
-(IBAction)showMendelevium: (id)senser; {
    
    [self showElementWithImageName:@"Mendelevium"];
}
-(IBAction)showNobelium: (id)senser; {
    
    [self showElementWithImageName:@"Nobelium"];
}
-(IBAction)showLawrencium: (id)senser; {
    
    [self showElementWithImageName:@"Lawrencium"];
}

- (IBAction)showRadium: (id)sender {
    [self showElementWithImageName:@"Radium"];
}

- (IBAction)showUnunoctium: (id)sender {
    [self showElementWithImageName:@"Ununoctium"];
}

- (IBAction)showUnunseptium: (id)sender {
    [self showElementWithImageName:@"Ununseptium"];
}

- (IBAction)showUnunpentium: (id)sender{
    [self showElementWithImageName:@"Ununpentium"];
}
- (IBAction)showUnunhexium: (id)sender {
    [self showElementWithImageName:@"Ununhexium"];
}

- (IBAction)showRoentegenium: (id)sender {
    [self showElementWithImageName:@"Roentegenium"];
}

- (IBAction)showLawrencum: (id)sender {
    [self showElementWithImageName:@"Lawrencum"];
}


- (IBAction)showLridium: (id)sender {
    [self showElementWithImageName:@"Lridium"];
}

- (IBAction)showSulfur: (id)sender {
    [self showElementWithImageName:@"Sulfur"];
}
    
@end
