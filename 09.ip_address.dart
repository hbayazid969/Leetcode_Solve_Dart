//leetcode
//https://leetcode.com/problems/defanging-an-ip-address/
//1108. Defanging an IP Address

class Solution {
public:
    string defangIPaddr(string s) {
    string result ="";
     for(int i=0;i<s.size();i++){
    if(s[i]=='.'){
      result+="[.]";
    }
    else{
      result+=s[i];
    }
  }
  return result;  
    }
};
