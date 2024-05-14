class users {
  String? username;
  String? roleName;
  String? test1;
  Null? test2;
  Null? test3;

  users({this.username, this.roleName, this.test1, this.test2, this.test3});

  users.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    roleName = json['roleName'];
    test1 = json['test1'];
    test2 = json['test2'];
    test3 = json['test3'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['username'] = this.username;
    data['roleName'] = this.roleName;
    data['test1'] = this.test1;
    data['test2'] = this.test2;
    data['test3'] = this.test3;
    return data;
  }
}
