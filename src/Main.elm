module Main exposing (main)

import Html exposing (text)
import Request.AssignedTests.CreateAssignedTest as CreateAssignedTest


main : Html.Html msg
main =
    text <| CreateAssignedTest.send "Hello!"
