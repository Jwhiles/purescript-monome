module Monome where

import Prelude
import Effect (Effect)
-- should be split into arc / grid?

data Grid = AnonymousDevice | GridId String

data ConnectedGrid = ConnectedGrid

start :: Grid -> Effect ConnectedGrid
start AnonymousDevice = pure ConnectedGrid
start (GridId id) = pure ConnectedGrid

-- find the device type


foreign import data OscServer :: Type
-- maybe after a while do a purescript serial osc impl?
foreign import startOsc :: Effect OscServer

