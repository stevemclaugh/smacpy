
#soundname$ = "/Volumes/U/AAPB_Corpus_May_2017/test_set_616_clips/Kennedy, John F.|cpb-aacip-500-j9609t48|5|105s.wav"

form Play a sine wave
   text soundname
endform


sound = Read from file: soundname$

selectObject: sound

To Formant (burg): 0, 5, 5500, 0.025, 50


 
dur = Get total duration
 
print starttime,endtime,F1,F2,F3,F4'newline$'
i = 0.05
while i < dur - 0.05
	j = i+0.05
	print 'i','j',
	mean = Get mean: 1, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 2, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 3, i, j, "Hertz"
	print 'mean',
	mean = Get mean: 4, i, j, "Hertz"
	print 'mean''newline$'
	i = i + 0.05
endwhile





