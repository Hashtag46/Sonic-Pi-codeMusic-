live_loop :flibble do
  sample  :ambi_choir, rate: 0.9
  sample :bd_haus, rate: 1
  sleep 0.1
end
live_loop :guit do
  with_fx :echo, mix: 0.1, phase: 0.5 do
    sample :guit_em9, rate: 0.5
  end
  #sample :guit_em9, rate: -0.9
  sleep 1
end
live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 20, rate: 8
  end
  sleep 2
end