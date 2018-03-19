#! /bin/sh

# Remove previous program
rm $1.emojib

# The compile accepts the text .emojic file and creates the .emojib file.
emojicodec $1.emojic

# Run the binary file
emojicode $1.emojib
