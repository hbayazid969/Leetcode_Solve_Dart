//leetcode
//https://leetcode.com/problems/find-all-duplicates-in-an-array/
//442. Find All Duplicates in an Array

class Solution {
  List<int> findDuplicates(List<int> nums) {
   List<int> list = [];
  nums.sort();
  for(int i=1;i<nums.length;i++){
    if(nums[i]==nums[i-1]){
      list.add(nums[i]);
    }
  }
  return list;
  }
}
