module Main (main) where

import Criterion.Main

mapInt :: Int -> Int
mapInt 1 = 111
mapInt 2 = 211
mapInt 3 = 311

{-# NOINLINE sumAndLookup #-}
sumAndLookup :: [Int] -> Int
sumAndLookup = sum . map mapInt

main = do
  let value = map (\x -> 1 + x `mod` 3) [1..30]
  print (sumAndLookup value)
  defaultMain [
    bgroup "opSize"
        [ bench "caseOfThree"  $ whnf sumAndLookup value]
    ]