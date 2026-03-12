// void main(){
//   var gifts = {
//     Key:    Value
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 1,
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  var gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var mhs1 = Map<String, String>();
  var mhs2 = Map<int, String>();

  gifts['nama'] = 'Sofiah';
  nobleGases[1] = '244107060065';

  mhs1['nama'] = 'Sofiah';
  mhs1['nim'] = '244107060065';

  mhs2[1] = 'Sofiah';
  mhs2[2] = '244107060065';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}