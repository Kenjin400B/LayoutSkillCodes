;; procedure to update via enclosures as desigred by change values
procedure( enc()

viaForm = hiGetCurrentForm()



;; change the left and right values to make it drc clean or your choice
viaForm->viaSingleModeScrollView->parameters->page1->layer1EncLeft->value = .03
viaForm->viaSingleModeScrollView->parameters->page1->layer1EncRight->value= .03
viaForm->viaSingleModeScrollView->parameters->page1->layer2EncLeft->value = .03
viaForm->viaSingleModeScrollView->parameters->page1->layer2EncRight->value= .03

;; change the top and bottom of of both layers to 0 to make minimum for tighter bus 
viaForm->viaSingleModeScrollView->parameters->page1->layer1EncTop->value= .0
viaForm->viaSingleModeScrollView->parameters->page1->layer2EncTop->value= .0
viaForm->viaSingleModeScrollView->parameters->page1->layer1EncBottom->value= .0
viaForm->viaSingleModeScrollView->parameters->page1->layer2EncBottom->value= .0





)
