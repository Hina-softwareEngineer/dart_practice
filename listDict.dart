void main() {
//   var list1 = ['ali', 1, true, 'umair', 'python'];
//   print(list1.length);
//   print('${list1.first}, ${list1.last}, ${list1.elementAt(3)}');

//   var x = List.of(list1.reversed);
//   print(list1);
//   print(x.first);
//   x.addAll([12, 19, 25]);
//   x.add('hina');

//   //     var list1=['bilal',1,'all','umair'];
//     var list2=[0,10,6,3,4,2,5,8];
//     var listEmp=[];
//     if (listEmp.isEmpty){
//       print("--empty---");
//     }
// //     int a=3;
// //     String b='hina';
// //     double c=3.45;
// //    bool d=true;
// //    var x='hina';

// //   list1.replaceRange(2,4,['ahmed']);
//     listEmp.add("hina");
//     list2.sort();
//     print('${list2}----');
//     if (listEmp.isNotEmpty){
//     print(listEmp);
//     }

//     List<int> listList=[];
//     listList.clear();
//     list2.reversed;
//     print(list2);
// //     Iterable<String> iterString=['hina'];

//     list2.sort();
//     list2.addAll([14,13,19,17]);
//     list2.insert(2,50);
//     list2.insertAll(5,[3,4,5]);
//     print(list2);
//     list2.removeAt(1);
//     print(list2);
//     list2.removeWhere((e)=> e<5);
//     print(list2);

//     list2.removeRange(0,2);
//     print(list2);
//     list2.retainWhere((e)=> e>=5);
//     print(list2);

  // Dictionary ----- Map --------------------

  // var map1 = {1: "Bilal", 2: 'Umair'};
  // print(map1.keys);
  // print(map1.values);
  // print(map1.entries);
  // print(map1.length);

  // var map2 = {};
  // print(map2.isEmpty);
  // map2['hina'] = 'hina';
  // map2.putIfAbsent(3, () => 'bubloo');
  // map2.addAll({5: "hin"});
  // map2.remove(5);
  // map2.removeWhere((key, value) => value.startsWith('h'));
  // print(map2);

  // map2..addAll(map1)..addAll(map2);
  // print(map2);

  // var map = {...map1, ...map2};
  // print("map 3 ==> ${map}");

  var lst1 = [0, 1, 2, 3, 4, 5];
  var lst2 = ['hina', 'biba', 'diba', 'adiba', 'aaaydiba','heeena'];
  var mapp = Map.fromIterables(lst1, lst2);

  print(mapp.containsKey(5));
}
