/*
  create function with arguments
    A list called "fruits" is given and contains at least one "apple". Remove the apples from the list and return the list.
    Args:
        fruits(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits){
  int i = 0;
  int x= fruits.length-1;
 // String y = '';
  while(x>i){
    //y = fruits[i];
  //  if(fruits[i]=='apple')
    fruits.remove('apple');
    i++;
  }
  return fruits;
}
void main() {
  print(func(["apple", "banana", "apple", "pear", "apple"]));
}
