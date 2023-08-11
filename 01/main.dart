/*
클래스 - Dictionary
- 사전 역할을 하는 클래스를 구현해야한다.
  요구사항
    1. typedef를 사용하여 Key, Value 타입을 정의한다.
    2. List를 사용한다.
    3. Map을 사용한다.

  메서드
  
  add
    -> Key, Value를 인자로 받아서 추가한다.
  get
    -> Key를 인자로 받아서 Value를 반환한다.
    -> Key가 없는 경우 null을 반환한다.
  delete
    -> Key를 인자로 받아서 삭제한다.
    -> Key가 없는 경우 아무것도 하지 않는다.
  showAll
    -> 저장된 모든 Key를 출력한다.
  count
    -> 단어의 총 개수를 출력한다.
  upsert
    -> update or insert
  exists
    -> Key가 존재하는지 여부를 반환한다.
  bulkAdd
    -> Map을 인자로 받아서 추가한다.
  bulkDelete
    -> List를 인자로 받아서 삭제한다.
*/

typedef Word = Map<String, String>;

class Dictionary {
  final List<Word> _words = [];
  // gettter
  get words => _words;

  // add
  void add(String key, String value) {
    _words.add({key: value});
  }

  // get
  String? get(String key) {
    var result = _words.where((word) => word.containsKey(key));
    if (result.isEmpty) return null;
    return result.first[key];
  }

  // delete
  void delete(String key) {
    _words.removeWhere((word) => word.containsKey(key));
  }

  // update
  void update(String key, String value) {
    var result = _words.where((word) => word.containsKey(key));
    if (result.isEmpty) return;
    result.first[key] = value;
  }

  // exists
  bool exists(String key) {
    var result = _words.where((word) => word.containsKey(key));
    return result.isNotEmpty;
  }

  // upsert
  void upsert(String key, String value) {
    if (exists(key)) {
      update(key, value);
    } else {
      add(key, value);
    }
  }

  // bulkAdd
  void bulkAdd(List<Word> words) {
    _words.addAll(words);
  }

  // bulkDelete
  void bulkDelete(List<String> keys) {
    keys.forEach((key) => delete(key));
  }

  // showAll
  void showAll() {
    _words.forEach((word) => print(word));
  }
}

void main() {
  print('test');
}
