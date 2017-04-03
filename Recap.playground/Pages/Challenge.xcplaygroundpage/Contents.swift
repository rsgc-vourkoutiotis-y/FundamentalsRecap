/*:
 [Previous](@previous)
 
 # Challenge
 
 Mr. Gordon was at IKEA a few weeks ago and noticed this pattern:
 
 ![pattern.jpg](pattern.jpg "pattern")
 
 Use any of the concepts you have learned so far in this course to reproduce the wallpaper pattern shown above.
 
 - note: The photo was not taken "straight on" against the wall, so the image has perspective.  You do not need to reproduce that part of the image.  In other words, no need to create the appearance of "depth", just reproduce colours and shapes.
 
 - callout(Hint): Look for elements of repetition in the pattern. Try to reproduce a portion of the image, then simply *repeat* the pattern.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

// Start to make the Pillar

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)

for x in stride(from: 0, through: 100, by: 5) {
    canvas.drawEllipse(centreX: 50, centreY: 350-x, width: 60, height: 60)
}

// Make the Orange Pillar

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 22, saturation: 93, brightness: 90, alpha: 100)

for x in stride(from: 0, through: 95, by: 5) {
    canvas.drawEllipse(centreX: 50, centreY: 345-x, width: 45, height: 45)
}

// Make the Yellow Pillar

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 53, saturation: 93, brightness: 98, alpha: 100)

for x in stride(from: 0, through: 85, by: 5) {
    canvas.drawEllipse(centreX: 50, centreY: 340-x, width: 35, height: 35)
}

// Make the White Pillar

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 53, saturation: 0, brightness: 98, alpha: 100)

for x in stride(from: 0, through: 85, by: 1) {
    canvas.drawEllipse(centreX: 50, centreY: 340-x, width: 10, height: 10)
}

// Loop All of the Pillars































/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
