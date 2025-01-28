// Esteban Lopez

var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

var root1: Double = 0
var root2: Double = 0

root1 = (b*b - 4*a*c)
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1 / (2 * a)

// The negative root
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)


// Outputting the roots
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")

// Outputs 
Output-only Terminal
Root 1 is -1.0
Root 2 is -1.5
