
void main() {
  Solution sol = Solution();
  

  print("Example 1: ${sol.maxProfit([7, 1, 5, 3, 6, 4])}"); 
  

  print("Example 2: ${sol.maxProfit([7, 6, 4, 3, 1])}");  
}

class Solution {
  int maxProfit(List<int> prices) {
 
    int minPrice = prices[0];
    int maxProfit = 0;

    for (int i = 1; i < prices.length; i++) {
    
      if (prices[i] < minPrice) {
        minPrice = prices[i];
      } 

      else if (prices[i] - minPrice > maxProfit) {
        maxProfit = prices[i] - minPrice;
      }
    }

    return maxProfit;
  }
}
