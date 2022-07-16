/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/
int func(List fruits){
  int i = 0;
  int y = 0;
  int x = fruits.length-1;
  while(x>i){
    if(fruits[i]=='apple'){
      y++;
    }
    i++;
  }
  return y;
}
void main() {
  print(func(["apple", "banana", "apple", "pear"]));
}
