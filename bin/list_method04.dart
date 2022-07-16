/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List func(List numbers,int i){
  numbers.take(i);
  return numbers;
}
void main() {
  print(func([3,5,3,2,1],2));
}
