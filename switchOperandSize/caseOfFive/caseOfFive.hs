module Main (main) where

import Criterion.Main

mapInt :: Int -> Int
mapInt 1 = 111
mapInt 2 = 211
mapInt 3 = 311
mapInt 4 = 411
mapInt 5 = 511

sumAndLookup :: [Int] -> Int
sumAndLookup = sum . map mapInt

main = do
  let value = [1..5]
  print (sumAndLookup value)
  defaultMain [
    bgroup "opSize"
        [ bench "caseOfFive"  $ whnf sumAndLookup value]
    ]