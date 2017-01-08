as yet unclassified
testReadingTextWithSpdSay

| spdSay |

spdSay := SpdSayBridge new.

self skip: 'until I find a way to test it correctly'.
spdSay sendTextToScreenReader: 'Hello World!'.