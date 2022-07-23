play 60     #to play a single note, here 60 is set to be c4 (c of 4th octave)
play :c4    #if you directly want to use c4
#going up and down from 60 works exactly like one note up and down
play :d4    #adding sleep time spaces out the note from next sound
sleep 0.5   #spaces out d4 from next sound by half a 'beat'. Notice I say beat, not 'second'
#now why I said 'beat'
use_bpm 120     #basically you are defining how many beats per minute
play :d4        
sleep 0.5       #now this spacing will be different from 0.5 of 100bpm or 80bpm
#now an argument for the notes
play :e3, amp: 2
sleep 0.5           #amp stands for amplitude, afaik it is not absolute here, just a ratio basis
play :e3, amp: 9    #amp is basically the maximum intensity of the sound, you can compare the two
#now to add variations
use_synth :piano    #exactly like a synthesizer, you have different synths that you can find documented in SonicPi itself
play :d4        
sleep 0.5 
play :e3, amp: 2
sleep 0.5
#now experiment and enjoy