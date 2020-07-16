import UIKit
var moneyCollected = [
    "One Dollar Bill", "Five Dollar Bill", "Ten Dollar Bill", "Hundred Dollar Bill", "Fifty Cent Coin", "Penny Coin", "One Mexican Peso Bill", "One Dollar Coin", "Two Dollar Bill", "Ten Cent Coin", "Twenty-five Cent Coin"
]
func getFirstASCII(string: String) -> UInt8? {
    let character = string[string.startIndex]
    let ascii = character.asciiValue
    return ascii
}
//func quickSort(arrayToSort: Array<String>) -> Array<Any>{
////    print(arrayToSort.count)
//    let pivotPointValue = arrayToSort[Int.random(in: 0 ..< arrayToSort.count - 1)]
//    let pivotPointASCII = getFirstASCII(string: pivotPointValue)   //index(pivotPointValue.startIndex)
////    var modifiedArray: [String] = [];
//    for eachItem in 0...arrayToSort.count - 1 {
//        let itemValue = arrayToSort[eachItem]
//        let itemASCII = getFirstASCII(string: itemValue)   //index(pivotPointValue.startIndex)
//    }
//
//    return ["AAA"]
//
//}
func bogoSort(arrayToSort: Array<String>) -> Array<Any> {
    
}
func isSorted(array: Array<String>) -> Array<Any> {
    
}

bogoSort(arrayToSort: moneyCollected);

//for sortedCount in 0...moneyCollected.count - 1 {
//    print("Item \(sortedCount): \(moneyCollected[sortedCount])")
//}

//print(moneyCollected);
