void main(){
  List <String> subjects = ['Mathematics','Economics','PE','Art'];
  print('Number of subject : ${subjects.length}');
  print('First subject : ${subjects[0]}');
  print('Last subject : ${subjects[3]}');
  
  subjects.add('English');
  print(subjects);
  
  Map <String,int> studentScores = 
  {'Mathematics': 90 , 'Art' : 75 ,'Economics' : 68 };
  print(studentScores.containsKey('Art'));
  
  studentScores['Music'] = 87 ;
  print(studentScores);
  
}
