#!/usr/bin/env lua

table.insert(mods,
    {

        mod_id  = "probability",
        name    = "Probability Calculator",
        enabled = "true",
        on_enable = function()

        end,
        on_key_pressed  = function(key_name)
            if key_name == "x" then
                cardsInDeck = #G.deck.cards

                for i=1,cardsInDeck do
                    card = G.deck.cards[i]
                    sendDebugMessage(card.base.value)
                end


                
            end
        end
    }
)