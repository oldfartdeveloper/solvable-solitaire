module Game.Targets where
  
import Data.Maybe (Maybe)
import Game.Card (Card)

-- | Global properties for where this card can be moved.
-- | For the *tableau*

type Targets =
  { tableau :: CardPair
  , foundation :: Maybe Card
  }

data CardPair = Tuple Card Card
