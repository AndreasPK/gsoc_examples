module Main (main) where

import Criterion.Main

data T = A | B | C | D | E | F deriving Enum

main = defaultMain [
  bgroup "fromEnum"
    [ bench "fromEnum"  $ whnf fromEnum F]
  ]