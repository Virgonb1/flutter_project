void main() {
  List flutter3 = [
    "Le Van Hieu",
    "Nguyen Tuan Anh",
    "Trinh Quang Anh",
    "Vo Van Binh"
  ];
  print(flutter3);
  flutter3.add("Nguyen Tran Quang Anh"); // them 1 ten
  print(flutter3);
  flutter3.addAll({"Nguyen Van Lam", "Tran Van Vinh"}); // them nhieu ten
  print(flutter3);
  flutter3.remove("Vo Van Binh"); // xoa ten
  print(flutter3);
  flutter3.insert(3, "Nguyen Van Toan"); // them ten vao cho chi dinh
  print(flutter3);
  flutter3.removeAt(3); // xoa ten khong xac dinh
  print(flutter3);

  List ageOfmembers = [21, 22, 25, 28, 30, 34, 42, 43];
  String substring = ageOfmembers.toString();
  print(substring);
}

Map information = {
  "name": "Nguyen Tran Quang Anh",
  "age": "21",
  "fermale": "true",
  "favorite": "game",
  "level": "1000",
};
print(information) {
  information["age"] = "22";
  information["favorite"].add("vape");
}
