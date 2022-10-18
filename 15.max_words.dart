//leetcode
//https://leetcode.com/problems/maximum-number-of-words-found-in-sentences/
//2114. Maximum Number of Words Found in Sentences

import 'dart:math';
class Solution {
  int mostWordsFound(List<String> s) {
  List<int> ct =[];
  int count;
  for(int i=0;i<s.length;i++){
     count = s[i].split(" ").length;
     ct.add(count);
  }
  return ct.reduce(max);
  }
}
