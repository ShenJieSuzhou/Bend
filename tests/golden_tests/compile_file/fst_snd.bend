main = 
let fst = (@t let (f, *) = t; f);
let snd = (@t let (*, s) = t; s);
(snd (fst ((1, 3), 2)))
