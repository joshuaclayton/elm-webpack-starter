module Update exposing
    ( init
    , subscriptions
    , update
    )

import Model exposing (Model, Msg(..))


init : Model.Flags -> ( Model, Cmd Msg )
init =
    always
        ( Model.initial
        , Cmd.none
        )


subscriptions : Model -> Sub Msg
subscriptions =
    always Sub.none


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )
