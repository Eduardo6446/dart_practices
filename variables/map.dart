void main() {
  Map<String, dynamic> person = {
    'id': 25,
    'name': 'Edu',
    'age': 21,
    'isStudent': true
  };

  print(person['i234d']);
  print(person['isStudent']);

  Map<String, dynamic> pokemon = {
    'id': 12,
    'name': 'Charizard',
    'type': ['Fire', 'Poison'],
    'isAvailable': true,
    'stats': {'hp': 109, 'attack': 65},
    'img': 'charizard.jpg'
  };

  print(pokemon['id']);
  print(pokemon['type'][0]);
  print(pokemon['stats']['attack']);
}
