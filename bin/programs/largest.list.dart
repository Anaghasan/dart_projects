void main(){
  int num=0;
  var list1=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int largest=list1[0];
  list1.forEach((element) =>{
    if(element>largest){largest=element}
  });
  print('largest:$largest');
}