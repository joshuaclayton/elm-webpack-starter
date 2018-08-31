module Main exposing (main)

import Browser
import Model
import Update
import View


main : Program Model.Flags Model.Model Model.Msg
main =
    Browser.element
        { subscriptions = Update.subscriptions
        , init = Update.init
        , view = View.view
        , update = Update.update
        }
