import 'dart:math';
import 'dart:io';

void main(List<String>arguments) {
  // String? name = stdin.readLineSync();
  // youAreWonderful('$name');
// prime(9);
// print(area(5, 6));
// print(even([5,9,10,2,6,7]));
greet(name: 'shada');
}
void youAreWonderful(String name)
{
  print('you are wonderful $name');
}
void prime(int n)
{
  int flag=0;
for(int i=2;i<=n/2;i++)
  {
    if(n%i==0) {
      flag = 1;
      break;
    }
  }
if(flag==0)
  print('prime');
else
  print('Not prime');
}
double area(double w,double h){
  return w*h;
}
List even(List<num>Nums)
{
  List<num>evenNums=[];
  for(int i=0;i<Nums.length;i++)
    {
      if(Nums[i]%2==0){
        evenNums.add(Nums[i]);
      }
    }
  return evenNums;
}

void greet({required String name ,int ? age }){
  if (age !=null)
    {
      print ('hello $name your age is $age');
    }
  else
    print('hello $name');
}

