-- | Minimal FRP core.
--   
--   This core is here only for documentation purposes, to serve as a
--   minimal FRP implementation. It is based on Antony Courtney's thesis
--   "Modeling User Interfaces in a Functional Language", page 48.
module FRP.Yampa.Core
    (
    -- * Signal function
      SF

    -- * Stateless combinators
    , iPre
    , arr
    , (>>>)
    , first

    -- * Stateful combinators
    , loop
    , integral

    -- ** Switching upon certain events
    , Event(..)
    , switch

    -- ** Time
    -- | Note: The function 'time' is actually the 'integral' of @1@ over time. So, it's not really necessary.
    , Time
    , time
    )
   where

import FRP.Yampa
