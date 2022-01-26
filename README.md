# Undo_shared_NSTextFields

See https://stackoverflow.com/questions/70867337

This project demonstrates an issue around the attempt to make `NSTextField`s behave like `NSTextView`s in a window regarding Undo & Redo.

The difficulty is to make Undo get applied to the correct control if Undo applies to a control that doesn't have the current focus.
