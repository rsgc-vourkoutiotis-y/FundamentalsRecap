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

//// Make the First Circle
//
//
//canvas.borderColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
//
//canvas.drawEllipse(centreX: 50, centreY: 350, width: 50, height: 50)
//
//// Make Second Circle
//
//canvas.borderColor = Color(hue: 30, saturation: 100, brightness: 100, alpha: 100)
//
//canvas.drawEllipse(centreX: 50, centreY: 350, width: 35, height: 35)
//
//// Make Third Circle
//
//canvas.borderColor = Color(hue: 60, saturation: 100, brightness: 100, alpha: 100)
//
//canvas.drawEllipse(centreX: 50, centreY: 350, width: 20, height: 20)

// Make Second Set of Circles

//canvas.drawShapesWithBorders = true
//
//canvas.drawShapesWithFill = false
//
//canvas.defaultBorderWidth = 9
//
//canvas.drawEllipse(centreX: 100, centreY: 250, width: 50, height: 50)
//
//canvas.borderColor = Color(hue: 30, saturation: 100, brightness: 100, alpha: 100)
//
//// Second Circle
//
//canvas.drawEllipse(centreX: 100, centreY: 250, width: 35, height: 35)
//
//// Make Third Circle
//
//canvas.borderColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
//
//canvas.drawEllipse(centreX: 100, centreY: 250, width: 20, height: 20)


// Make The First Set of Circles

canvas.drawShapesWithBorders = true

canvas.drawShapesWithFill = false

canvas.defaultBorderWidth = 9


for x in stride(from: 50, through: 400, by: 100) {
    
    
    canvas.borderColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
    
    canvas.drawEllipse(centreX: x, centreY: 350, width: 50, height: 50)
    
    // Make Second Circle
    
    canvas.borderColor = Color(hue: 30, saturation: 100, brightness: 100, alpha: 100)
    
    canvas.drawEllipse(centreX: x, centreY: 350, width: 35, height: 35)
    
    // Make Third Circle
    
    canvas.borderColor = Color(hue: 60, saturation: 100, brightness: 100, alpha: 100)
    
    canvas.drawEllipse(centreX: x, centreY: 350, width: 20, height: 20)
    
}

// Make Second Set of Circles

for x in stride(from: 100, through: 300, by: 100) {
    
canvas.borderColor = Color(hue: 60, saturation: 100, brightness: 100, alpha: 100)
    
canvas.drawEllipse(centreX: x, centreY: 250, width: 50, height: 50)
    
canvas.borderColor = Color(hue: 30, saturation: 100, brightness: 100, alpha: 100)
    
    // Second Circle
    
    canvas.drawEllipse(centreX: x, centreY: 250, width: 35, height: 35)
    
    // Make Third Circle
    
    canvas.borderColor = Color(hue: 26, saturation: 69, brightness: 37, alpha: 100)
    
    canvas.drawEllipse(centreX: x, centreY: 250, width: 20, height: 20)
    
}



























/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView