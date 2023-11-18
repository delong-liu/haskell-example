module Lib
    ( someFunc
    , helloWorld) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

helloWorld :: IO ()
helloWorld = putStrLn "hello world"