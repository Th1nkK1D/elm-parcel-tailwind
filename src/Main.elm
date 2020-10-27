module Main exposing (main)

import Browser
import Html exposing (h1, text)
import Html.Attributes exposing (class)


main : Html.Html msg
main =
    h1 [ class "text-xl font-bold" ] [ text "Hello, Elm!!!!" ]
