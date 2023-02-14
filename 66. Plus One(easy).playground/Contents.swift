


import UIKit

class Solution {
    func plusOne(_ digits: [Int]) -> [Int] {
        var me = 1
        var arr = digits.reversed()
        var result: [Int] = []
        for i in arr{
            if me != 0 {
                var u:Int = i + me
                if u <= 9{
                    result.append(u)
                    me = 0
                }else{
                    result.append(u - 10)
                }
            
            }else{
                result.append(i)
            }
        }
        if me == 1{
            result.append(1)
        }
        
        return result.reversed()
    }
}
    

var me = Solution()
me.plusOne([1,2,4])

