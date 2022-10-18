//leetcode
//https://leetcode.com/problems/fizz-buzz/
//412. Fizz Buzz

class Solution {
   List<String> fizzBuzz(int n) {
   List<String> newl = [];
   for(int i=1;i<=n;i++){
     if(i%3==0 && i%5==0){
       newl.add('FizzBuzz');
     }
     else if(i%3==0){
       newl.add('Fizz');
     }
     else if(i%5==0){
       newl.add('Buzz');
     }
     else{
       newl.add('$i');
     }
   }
   return newl;
  }
}
