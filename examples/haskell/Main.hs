{-# LANGUAGE OverloadedStrings #-}
import Web.Scotty

main = scotty 8888 $ do
  get "/" $ do
    html "Hello world from tsuru"
