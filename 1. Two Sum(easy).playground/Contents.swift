
import UIKit

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int]
    {
        
        for i in 0...(nums.count-1)
        {
            for j in 0...(nums.count-1)
            {
                if j == i {continue}
                if nums[i] + nums[j] == target
                {
                    return[i, j]
                }
            }
           
        }
    return []
    }
    
}

var me = Solution()
me.twoSum([2,7,11,15], 9)

