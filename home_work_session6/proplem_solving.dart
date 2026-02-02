
void main() {
  Solution sol = Solution();
  
 
  print(sol.isPalindrome("A man, a plan, a canal: Panama")); 
  print(sol.isPalindrome("race a car")); 
  print(sol.isPalindrome(" ")); 
}
class Solution {
  bool isPalindrome(String s) {
  
    String cleaned = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');

   
    String reversed = cleaned.split('').reversed.join('');

   
    return cleaned == reversed;
  }
}
