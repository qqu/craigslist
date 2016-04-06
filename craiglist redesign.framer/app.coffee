# Import file "craiglist redesign"
sketch = Framer.Importer.load("imported/craiglist redesign@1x")
scroll = ScrollComponent.wrap(sketch.page)
scroll.scrollHorizontal = false

# Defaults and variables
animSpeed = .25
defaultAnimCurve = "spring(250,25,5)"
smallBounce = "spring(250,25,2)"

# States for various items
sketch.header.states.add
	scrollUp:
		y: 0
	scrollDown:
		y: sketch.header.height
		

startY = 0