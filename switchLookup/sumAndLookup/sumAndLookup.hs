module Main (main) where

import Criterion.Main

mapInt :: Int -> Int
mapInt 1 = 111
mapInt 2 = 211
mapInt 3 = 311
mapInt 4 = 411
mapInt 5 = 511
mapInt 6 = 611


sumAndLookup :: [Int] -> Int
sumAndLookup = sum . map mapInt

main = print (sumAndLookup [1..6]) >>
  defaultMain [
  bgroup "sumAndLookup"
    [ bench "sumAndLookup"  $ whnf sumAndLookup [1..6]]
  ]