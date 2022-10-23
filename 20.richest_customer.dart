//leetcode
//https://leetcode.com/problems/richest-customer-wealth/
//1672. Richest Customer Wealth

class Solution {
  int maximumWealth(List<List<int>> accounts) {
    int max = 0;
    int res=0;
    for (var i in accounts) {
      res =  i.fold(0, (previousValue, element) => previousValue + element);
      if (res > max) {
        max = res;
      }
    }
    return max;
  }
}
