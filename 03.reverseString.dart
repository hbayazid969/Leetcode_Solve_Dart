//https://leetcode.com/problems/reverse-string/
//344. Reverse String

import 'dart:convert';
import 'dart:core';

class Solution {
  void reverseString(List<String> s) {
     for(var i=0;i<s.length/2;i++){
        var temp = s[i];
        s[i] = s[s.length-1-i];
        s[s.length-1-i] = temp;
    }
     
    print(s);
  }
}
