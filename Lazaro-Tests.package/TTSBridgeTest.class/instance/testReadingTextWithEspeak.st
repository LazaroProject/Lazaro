as yet unclassified
testReadingTextWithEspeak

| espeak |

espeak := ESpeakBridge new.

self skip: 'until I find a way to test it correctly'.
espeak sendTextToScreenReader: 'Hello World!'.