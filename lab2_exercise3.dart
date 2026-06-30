void main(){
  //สร้าง List ของ String ชื่อ subjects เก็บชื่อวิชาที่คุณเรียนอย่างน้อย 3 วิชา
  List <String> subjects = ['Mathematics','Economics','PE','Art'];
  
  //พิมพ์จำนวนวิชาในลิสต์ออกมา (.length)
  print('Number of subject : ${subjects.length}');
  
  //พิมพ์ชื่อวิชาแรกและวิชาสุดท้ายออกมา (ใช้ index)
  print('First subject : ${subjects[0]}');
  print('Last subject : ${subjects[3]}');
  
  //เพิ่มวิชาใหม่เข้าไปในลิสต์ (.add()) แล้วพิมพ์ลิสต์ทั้งหมดออกมา
  subjects.add('English');
  print(subjects);
  
  // สร้าง Map ชื่อ studentScores โดยให้ key เป็นชื่อวิชา (String) และ value เป็นคะแนน (int) สำหรับวิชาอย่างน้อย 2 วิชาจากลิสต์ subjects
  Map <String,int> studentScores = 
  {'Mathematics': 90 , 'Art' : 75 ,'Economics' : 25 };

  //พิมพ์คะแนนของวิชาใดวิชาหนึ่งออกมาโดยใช้ key
  print(studentScores.containsKey('Art'));
  
  //เพิ่มคู่ key-value ใหม่สำหรับวิชาและคะแนนอื่นเข้าไปใน map แล้วพิมพ์ map 
  studentScores['Music'] = 87 ;
  print(studentScores);
  
  //พิมพ์วิชาและคะแนนทั้งหมด ที่มีตัว ‘a’ เป็นส่วนประกอบของชื่อวิชา
  studentScores.forEach((subject, score) {
  if (subject.toLowerCase().contains('a')) {
    print('$subject : $score');
  }
});
  //พิมพ์วิชาและคะแนนทั้งหมด ที่มีคะแนน มากกว่า 50 คะแนน
  studentScores.forEach((subject,score) {
    if (score > 50) {
      print('$subject : $score');
    }
  });

}
  


