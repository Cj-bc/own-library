module Cjbc.Data.String where

import Data.String (IsString, fromString)

show' :: (IsString s, Show a) => a -> s
show' = fromString . show
