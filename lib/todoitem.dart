class ToDoItem {
  late String string;
  late bool done;

  ToDoItem(this.string) {
    done = false;
  }

  ToDoItem.fromMap(Map map) :
    string = map['string'],
    done = map['done'];
  
  Map toMap() {
    return {
      'string': string,
      'done': done
    };
  }
}