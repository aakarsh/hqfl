-----------------------------------------------------------------------------
-- |
-- Module      :  Finance.Hqfl.Instrument.Type
-- Copyright   :  (C) 2016 Mika'il Khan
-- License     :  ??
-- Maintainer  :  Mika'il Khan <co.kleisli@gmail.com>
-- Stability   :  experimental
-- Portability :  non-portable
--
----------------------------------------------------------------------------

module Finance.Hqfl.Instrument.Type
(
    Barrier
  , Dividend
  , Expiration
  , Price
  , Strike
  , Value
  , Rate
  , Type (..)
  , Style (..)
) where
  
type Barrier = Double
type Expiration = Double
type Price = Double
type Strike = Double
type Value = Double
type Dividend = Double
type Rate = Double

data Type = Call | Put deriving (Eq, Show)
data Style = European | American deriving (Eq, Show)
