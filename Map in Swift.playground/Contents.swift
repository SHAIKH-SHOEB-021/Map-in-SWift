import UIKit

let withOptional = [1,2,3,4,5,6,nil,8,9,10]
//This is multi Dimensional Array
let withOutOptional: [[Int]] = [[1,2,3,4,5],[6,7,8,9,10]]

//Map if  without optional print array so used to ?? like $0 ?? 0
var mapS = withOptional.map({
    $0
})
print(mapS)

//CompactMap
var compectMAP = withOptional.compactMap({vale in
    return vale
})
print(compectMAP)

//FlatMap
func FlatMapPrint() -> [Int] {
    return withOutOptional.flatMap({$0})
}
print(FlatMapPrint())
