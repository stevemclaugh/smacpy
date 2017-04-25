
form Play a sine wave
   text soundname
   integer i
   integer j
endform


sound = Read from file: soundname$

selectObject: sound

To Formant (burg): 0, 5, 5500, 0.025, 50


while i < dur - 0.05
	mean = Get mean: 1, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 2, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 3, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 4, i, j, "Hertz"
	print 'mean'
endwhile





