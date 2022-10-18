//leetcode
//https://leetcode.com/problems/check-if-two-string-arrays-are-equivalent/
//1662. Check If Two String Arrays are Equivalent

class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
  var list1 = word1.join();
  var list2 = word2.join();
  if(list1==list2)
  {
     return true;
  }
  else{
     return false;
  }
  }
}
