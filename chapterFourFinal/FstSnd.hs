-- Easy now, this stuff is explosive!
module FstSnd where


f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f l r = ((snd l, snd r), (fst l, fst r))


