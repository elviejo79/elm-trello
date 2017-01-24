module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

main : Html Never
main =
    div [ class "container" ]
        [ Html.form [ class "form-signin" ]
              [ h2 [ class "form-signin-heading" ][ text "Please sign in" ]
              , label [ class "sr-only", for "inputEmail" ][ text "Email address" ]
              , input [ attribute "autofocus" "", class "form-control", id "inputEmail", placeholder "Email address", attribute "required" "", type_ "email" ][]
              , label [ class "sr-only", for "inputPassword" ][ text "Password" ]
              , input [ class "form-control", id "inputPassword", placeholder "Password", attribute "required" "", type_ "password" ][]
              , div [ class "checkbox" ]
                  [ label []
                        [ input [ type_ "checkbox", value "remember-me" ][]
                        , text "Remember me"
                        ]
                  ]
              , button [ class "btn btn-lg btn-primary btn-block", type_ "submit" ][ text "Sign in" ]
              ]
        ]
              
