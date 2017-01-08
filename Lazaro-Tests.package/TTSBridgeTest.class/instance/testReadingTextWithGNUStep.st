as yet unclassified
testReadingTextWithGNUStep

| gnuStep |

gnuStep := GNUStepBridge new.

self skip: 'until I find a way to test it correctly'.
gnuStep sendTextToScreenReader: 'Hello World!'.