/-  spider, *near-handler
/+  strandio
=,  strand=strand:spider
^-  thread:spider
|=  arg=vase
=/  m  (strand ,vase)
^-  form:m
=+  !<([~ url=@t] arg)
;<  =glob  bind:m
  %+  (retry:strandio ,glob)  `5
  =/  n  (strand ,(unit glob))
  ;<  =cord  bind:n  (fetch-cord:strandio (trip url))
  ~&  >  cord
  %-  pure:n
  %-  mole
  |.
  ;;(=glob (cue cord))
~&  >>  glob
(pure:m !>(glob))
