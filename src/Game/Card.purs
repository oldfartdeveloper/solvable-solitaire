module Game.Card where

import Prelude

import Data.Maybe (Maybe(..))
import Data.Tuple (Tuple)
-- import Game.Targets (Targets) this causes a cycle with Targets

newtype Card = Card
  { id :: CardId
  , color :: SuitColor
  -- , targets :: Targets
  }

data SuitColor
  = Black
  | Red

-- | The ID for this card that identifies its rank and suit.
-- | This is used primarily as a lookup offset in an array
-- | that contains its dynamic characteristics such as its location
-- | in the game, whether its revealed or still hiddent, etc.
type CardId = Int
