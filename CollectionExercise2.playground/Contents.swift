import UIKit
var moneyCollected = [
    "One Dollar Bill", "Five Dollar Bill", "Ten Dollar Bill", "Hundred Dollar Bill", "Fifty Cent Coin", "Penny Coin", "One Mexican Peso Bill", "One Dollar Coin", "Two Dollar Bill", "Ten Cent Coin", "Twenty-five Cent Coin"
]
//var unSortedCount = 0
var sortedCount = 0
//print("Unsorted")
//for unSortedCount in 0...moneyCollected.count - 1 {
//    print("Item \(unSortedCount): \(moneyCollected[unSortedCount])")
//}
//
moneyCollected.sort()
print("Sorted:")

for sortedCount in 0...moneyCollected.count - 1 {
    print("Item \(sortedCount): \(moneyCollected[sortedCount])")
    
}

print(moneyCollected);
