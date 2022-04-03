//Write a program to find the minimum distance between two numbers in a given array
import io.dart;

 int min_distance(int lst[], int lenght, int a, int b);
int main() {
  List lst = [7,9,5,11,7,4,12,6,2,11];
  lst.sort();
  int lenght = 10;

  return 0;

}
  int min_distance(int lst[], int lenght, int a, int b)
  {

  int min = -1;
  int previous = -1;

  for(int i =0; i < length; i++)
  {
    if(lst[i] == a || lst[i] == b)
    {
      if(previous != && lst[i] != lst[previous])
      if(min == -1 || (i - previous) < min))
      min = i - previous;

      previous = i;
    }
  } 
  return min;
  }
