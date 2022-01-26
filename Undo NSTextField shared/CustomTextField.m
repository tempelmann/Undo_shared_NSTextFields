//
//  CustomTextField.m
//  Undo NSTextField shared
//
//  Created by Thomas Tempelmann on 26.01.22.
//

#import "CustomTextField.h"

@implementation CustomTextField

-(NSUndoManager *)undoManagerForTextView:(NSTextView *)view { // NSTextViewDelegate
	return view.window.undoManager;
}

@end
