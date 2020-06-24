// Add your code below:
for num in 1...100 {
  switch num {
    case let x where x % 3 == 0 && x % 5 == 0:
      print("FizzBuzz")
    case let x where x % 3 == 0:
      print("Fizz")
    case let x where x % 5 == 0:
      print("Buzz")
    default:
      print(num)
  }
}

// Additional Challenge
// for num in 1...100 {
//   switch num {
//     case let x where x % 2 == 0:
//       print("Pazz", terminator: "")
//       if x % 3 == 0 {
//         print("Fizz", terminator: "")
//       }
//       if x % 5 == 0 {
//         print("Buzz", terminator: "")
//       }
//       print()
//     case let x where x % 3 == 0:
//       print("Fizz", terminator: "")
//       if x % 5 == 0 {
//         print("Buzz", terminator: "")
//       }
//       print()
//     case let x where x % 5 == 0:
//       print("Buzz")
//     default:
//       print(num)
//   }
// }
