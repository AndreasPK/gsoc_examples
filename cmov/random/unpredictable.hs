module Main (main) where

import Criterion.Main
import System.Random

-- I don't inline only because this means there is just one place where
-- the asm needs to be adjustet by hand.
{-# NOINLINE boolToInt #-}
boolToInt :: Bool -> Int
boolToInt False = 0
boolToInt True  = 1

main = do
    let values = take 1000 . randoms $ mkStdGen 0
    --print values
    print $ (sum . map boolToInt) values --sanity check + evaluation
    defaultMain [
        bench "unpredictable"  $ whnf (sum . map boolToInt) (values)
        ]