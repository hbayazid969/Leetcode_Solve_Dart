//leetcode
//https://leetcode.com/problems/reverse-integer/
//7. Reverse Integer

import 'dart:math';
class Solution {
int reverse(int x) {
    int rev = 0;
    bool isNegative = x < 0 ? true : false;
 
    if(isNegative){
      x = x * -1;
    }
    
   while(x>0){
     var rem = x % 10;
     rev = rev * 10 + rem;
     x = x ~/ 10;     
   }
    
    
 if(rev>pow(2,31)-1){
      return 0;
    }
    
    return isNegative ? rev * -1 : rev;
    
  }

}
