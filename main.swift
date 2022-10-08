
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = ["these", "are", "freaking", "strings"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

//Pass: 0, Swaps: 0/0, Array: [464, -7, 825, -46, -556, -358, -869, 486, -889]

var list: [String] = []
while true {
    if let nextWord = readLine(), nextWord != "" {
        list.append(nextWord)
    } else {
        break
    }
}
var num1 = 0
var num2 = 1
var sub = 1
var pass = 0
var swaps = 0
var swap = 0
//var list = unsortedIntegers
//list = [396, -869, 617, 62, -414, 317, -717, -865, -81, -562]
print("Pass: 0, Swaps: 0/0, Array: \(list)")
var count = list.count - 1
for _ in 1 ... count {
    sub = 1
    swap = 0
    while list[num2] < list[num1] {
     /*   var x = list[num1]
        var y = list[num2]
        var z = 0
        z = x
        x = y
        y = z
        list[num1] = x
        list[num2] = y
*/
        list.swapAt(num1, num2)
        if num1 > 0 {
            num1 -= 1
            num2 -= 1
            sub += 1
        }
        swaps += 1
        swap += 1
    }
    num1 += sub
    num2 += sub
    pass += 1
    print("Pass: \(pass), Swaps: \(swap)/\(swaps), Array: \(list)")
}

// Add your code below:

