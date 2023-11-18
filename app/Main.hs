module Main (main) where

import Lib ( someFunc, helloWorld )

main :: IO ()
main = do
    someFunc
    helloWorld