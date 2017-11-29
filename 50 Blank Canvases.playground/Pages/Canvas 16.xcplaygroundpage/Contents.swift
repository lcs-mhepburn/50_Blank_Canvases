//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 400)

//sun
canvas.fillColor = Color . orange
canvas.drawEllipse(centreX: 35, centreY: 390, width: 70, height: 70)

//building 1
canvas.fillColor = Color . black
canvas.drawRectangle(centreX: 100, centreY: 200, width: 70, height: 170)

// building 2
canvas.fillColor = Color . black

canvas.drawRectangle(centreX: 190, centreY: 215, width: 70, height: 200)

// road line 1
canvas.fillColor = Color . black
canvas.drawRectangle(centreX: 0, centreY: 1, width: 900, height: 10)
canvas.fillColor = Color . black

//road line 2
canvas.fillColor = Color . yellow

canvas.drawRectangle(centreX: 0, centreY: 50, width: 70, height: 5)

canvas.drawRectangle(centreX: 100, centreY: 50, width: 50, height: 5)
canvas.drawRectangle(centreX: 185, centreY: 50, width: 50, height: 5)

canvas.drawRectangle(centreX: 270, centreY: 50, width: 50, height: 5)

canvas.drawRectangle(centreX: 340, centreY: 50, width: 50, height: 5)

//road line 3
canvas.fillColor = Color . black
canvas.drawRectangle(centreX: 0, centreY: 100, width: 900, height: 5)
canvas.fillColor = Color . black
//building 3
canvas.drawRectangle(centreX: 290, centreY: 240, width: 70, height: 250)
// helicopter
canvas.fillColor = Color . black

canvas.drawRectangle(bottomLeftX: 90, bottomLeftY: 345, width: 60, height: 5)
canvas.drawRectangle(bottomLeftX: 65, bottomLeftY: 365, width: 50, height: 5)
canvas.fillColor = Color . blue
canvas.drawEllipse(centreX: 142, centreY: 349, width: 20, height: 20)

canvas.drawEllipse(centreX: 90, centreY: 345, width: 50, height: 40)
canvas.drawRectangle(bottomLeftX: 90, bottomLeftY: 345, width: 60, height: 5)
canvas.drawRectangle(bottomLeftX: 65, bottomLeftY: 365, width: 50, height: 5)
canvas.drawEllipse(centreX: 142, centreY: 349, width: 20, height: 20)
canvas.drawEllipse(centreX: 90, centreY: 345, width: 50, height: 40)

// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */



// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

