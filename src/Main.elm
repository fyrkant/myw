import Graphics.Element exposing (container, middle, show, Element)
import Window

main : Signal Element
main =
  Signal.map view Window.dimensions


view : (Int,Int) -> Element
view (w,h) =
  container w h middle (show "Yay, we're getting married!")
