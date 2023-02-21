
import UIKit

class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        
        let number = String(x)
        let numberReversed = String(number.reversed())
       
        if number == numberReversed
        {
            return true
        }
        return false
    }
}

var me = Solution()
me.isPalindrome(121)

