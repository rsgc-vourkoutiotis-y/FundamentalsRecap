/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence
 
 Some new shape types and options have been added to the Canvas class.
 
 Use this new functionality, and your [knowledge of colour](http://russellgordon.ca/rsgc/2016-17/ics2o/HSB_Colour_Model_-_Summary_-_Swift_3.pdf), to reproduce this abstract version of the eBay logo:
 
 ![new_ebay_logo.png](new_ebay_logo.jpg "Overlapping Shapes Logo")
 
 Color and alpha (transparency) matter.
 
 Try reproducing this image for practice.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 400)


// Make a Triangle

var points : [NSPoint] = [] // Create empty list (array) of type NSPoint

points.append(NSPoint(x: 400, y: 100) )
points.append(NSPoint(x: 300, y: 350) )
points.append(NSPoint(x: 490, y: 350) )

canvas.drawShapesWithBorders = false

canvas.drawShapesWithFill = true

canvas.defaultBorderWidth = 5

canvas.fillColor = Color(hue: 80, saturation: 80, brightness: 75, alpha: 100)

canvas.drawCustomShape(with: points)

// Make The Ellipse

canvas.fillColor = Color(hue: 0, saturation: 80, brightness: 80, alpha: 100)

canvas.drawEllipse(centreX: 125, centreY: 150, width: 175, height: 175)

// Make the Rounded Rectangle

canvas.fillColor = Color(hue: 30, saturation: 80, brightness: 90, alpha: 90)

canvas.drawRoundedRectangle(centreX: 300, centreY: 250, width: 115, height: 135)


// Make the Pillar

canvas.fillColor = Color(hue: 220, saturation: 80, brightness: 90, alpha: 90)

canvas.drawRectangle(centreX: 230, centreY: 200, width: 100, height: 400)

























/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
