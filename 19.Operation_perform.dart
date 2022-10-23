//leetcode
//https://leetcode.com/problems/final-value-of-variable-after-performing-operations/
//2011. Final Value of Variable After Performing Operations

class Solution {
  int finalValueAfterOperations(List<String> s) {
     int ans = 0;
        for(int i = 0; i < s.length; i++)
        {
            if(s[i] == "++X" || s[i] == "X++")
            {
                ans++;
            }
            else
            {
                ans--;
            }     
        }
        return ans;
  }
}
