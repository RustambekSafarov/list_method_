/*
  create function with arguments
      You will be given a list of several fruits called fruits1 and fruits2. Return the result by adding the second to the first list.
    Args:
        fruits1(list): parameter
        fruits2(list): parameter
    Returns:
        list: return answer
*/
List func(List fruits1,String x,String y){
  fruits1.add(x);
  fruits1.add(y);
  return fruits1;
}
void main() {
  print(func(['apple', 'banana'],'kiwi','pear'));
}
