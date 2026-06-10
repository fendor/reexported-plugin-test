{-# OPTIONS_GHC -fplugin=Plugin #-}
module MyLib (someFunc) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"
