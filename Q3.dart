//৩. 'this' কীওয়ার্ড (keyword) টা কি কাজ করে ?
/*
i.'this' keyword used to refer to the instance variable of the current class.
ii.'this' keyword used to Initiate current class constructor.
iii.'this' keyword passed as an argument in the method call.
iv.'this' keyword passed as an argument in the constructor call.
v.'this' keyword used to make a current class method
*/
void main() {
  Student student = new Student('191-35-2724');
}

class Student {
  var student_id;
  Student(var student_id) {
    this.student_id = student_id;
    print("Student id is : ${student_id}");
  }
}
