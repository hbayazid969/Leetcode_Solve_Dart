//leetcode
//https://leetcode.com/problems/contains-duplicate/
//217. Contains Duplicate

class Solution {
  bool containsDuplicate(List<int> nums) {
    final set = {...nums};
    if(nums.length==set.length){
      return false;
    }
  else{
    return true;
  }
  }
}
