
import UIKit

class Solution {
    func addToArrayForm(_ num: [Int], _ k: Int) -> [Int] {
        var arr:[Int] = num.reversed()
        var number:[Int] = String(k).map { Int(String($0))! }
        number = number.reversed()
        if number.count < arr.count{
            while number.count != arr.count{
                number.append(0)
            }
        }else {
            while number.count != arr.count{
                arr.append(0)
            }
        }
        
        var result:[Int] = []
        var mind:Int = 0

        for i in 0...arr.count-1{
            var me = number[i] + mind + arr[i]
            if me < 10{
                result.append(me)
                mind = 0
            }else{
                me -= 10
                result.append(me)
                mind = 1
            }
        }
        if mind != 0{
            result.append(mind)
        }
        
        
        return result.reversed()
    }
}
    

var me = Solution()
me.addToArrayForm([1,2,4], 12)

