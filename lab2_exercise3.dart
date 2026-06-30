void main(){
  List <String> subjects = ['Mathematics','Economics','PE','Art'];
  print('Number of subject : ${subjects.length}');
  print('First subject : ${subjects[0]}');
  print('Last subject : ${subjects[3]}');
  
  subjects.add('English');
  print(subjects);
  
  Map <String,int> studentScores = 
  {'Mathematics': 90 , 'Art' : 75 ,'Economics' : 25 };
  print(studentScores.containsKey('Art'));
  
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
  


