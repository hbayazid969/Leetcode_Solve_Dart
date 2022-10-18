//leetcode
//https://leetcode.com/problems/intersection-of-two-arrays/
//349. Intersection of Two Arrays


class Solution {
  List<int> intersection(List<int> nums1, List<int> nums2) {
    
  nums1.removeWhere((item)=> !nums2.contains(item));
    
    return nums1.toSet().toList();
  }
}
