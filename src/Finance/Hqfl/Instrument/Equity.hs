module Finance.Hqfl.Instrument.Equity
       where

import Finance.Hqfl.Instrument.Type

data Equity = Equity Price Dividend deriving (Show)
