void main() {
  var numbers = [1, 3, 45, 65, 76, 8, 30, 28, 'hey', 8.5, true];
  List<int> list1 = [10, 20, 30, 400, 500];
  print("numbers:$numbers");
  print('list1:$list1');
  print(numbers[6]);
  print(list1.length);
  list1.insert(1, 580);
  list1.add(240);
  list1.addAll([1, 2, 3]);
  print(list1);
  list1.replaceRange(0, 2, [100, 300, 349]);
  print(list1);

  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }
// for-in loop
  for (var i in list1) {
    print(i);
  }
  // for each
  list1.forEach((element) {
    print(element);
  });


// set-{}
var set1={};
var set2={1,2,3,4,5,6,7,'hey'};
Set<int>set3={10,30,40,50};
print('set1:$set1');
print('set2:$set2');
print('set3:$set3');
set3.add(20);
print(set3.elementAt(2));

for(int index=0; index<set3.length; index++){
  print(set3.elementAt(index));
  }
print(set1.union(set2));
print(set1.intersection(set2));
print(set2.difference(set1));


//map

Map<String,dynamic> map1 ={'name':'Aleena','age':20,'mark':9.2,'phon':38374837493};
map1.addAll({'email':'aleena@gmail.com'});
map1['pincode']=683458;
print(map1);
map1['age']=22;
print(map1);
map1.forEach((key, value) {
  print('$key :$value');
});
print(map1.containsKey('hello'));
print(map1.containsValue(32));
}





