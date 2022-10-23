//leetcode
//https://leetcode.com/problems/build-array-from-permutation/
//1920. Build Array from Permutation

class Solution {
  List<int> buildArray(List<int> nums) {
  List<int> tums = []; 
  for(int i=0;i<nums.length;i++){
    tums.add(nums[nums[i]]);
   }
  return tums;
  }
}
