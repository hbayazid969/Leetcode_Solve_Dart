//leetcode
//https://leetcode.com/problems/valid-anagram/
//242. Valid Anagram

class Solution {
 bool isAnagram(String s, String t) {
 List<String> sn = s.split('');
 sn.sort();
 var n1 = sn.join();
 List<String> tn = t.split('');
  tn.sort();
  var n2 = tn.join();
  
  if(n1 == n2){
    return true;
  }
  else {
    return false;
  }
  }
}
