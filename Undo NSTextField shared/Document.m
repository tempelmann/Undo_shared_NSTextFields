//
//  Document.m
//  UndoableDoc
//
//  Created by Thomas Tempelmann on 26.01.22.
//

#import "Document.h"

@implementation Document

+ (BOOL)autosavesInPlace {
	return NO;
}

- (void)makeWindowControllers {
	[self addWindowController:[[NSStoryboard storyboardWithName:@"Main" bundle:nil] instantiateControllerWithIdentifier:@"Document Window Controller"]];
}

@end
