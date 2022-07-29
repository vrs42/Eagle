There's an issue with the SP380 sometimes issuing:
	out = ~in1 | in2;
instead of
	out = ~(in1 | in2);

I don't know if it's an optimizer bug in the expression handler, or a code
generation bug, though I suspect it's the optimizer, since it doesn't always
happen.

10/19/2021:
A check of the .PLD output from topld.pl shows correct output code for the
SP380.  This seems to clear all the code creating CUPL output, leaving
cupl2v.pl as the culprit.

10/19/2021:
Found it.  The check for operators in the expression passed returned to
negation was missing the "|".

	Vince.
