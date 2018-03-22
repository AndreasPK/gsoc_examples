module Main (main) where

import Criterion.Main

-- I don't inline only because this means there is just one place where
-- the asm needs to be adjustet by hand.
{-# NOINLINE boolToInt #-}
boolToInt :: Bool -> Int
boolToInt False = 0
boolToInt True  = 1

main =
    print ((sum . map boolToInt) (concat . replicate 1000 $ [False,True])) >>
    defaultMain [
        bench "predictable"  $ whnf (sum . map boolToInt) (concat . replicate 1000 $ [False,True])
  ]