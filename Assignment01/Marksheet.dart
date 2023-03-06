void main() {
  //Student Information
  String name = "Abdul Hannan";
  int rollNo = 101;
  String className = "11th ICS";
  String section = "A";

  //Marks in Different Subjects
  int englishMarks = 40;
  int mathMarks = 40;
  int scienceMarks = 39;
  int computerMarks =38;

  // Total Marks Obtained
  int totalMarks = englishMarks + mathMarks + scienceMarks + computerMarks;

  // Total Marks for Each Subject
  int totalEnglishMarks = 100;
  int totalMathMarks = 100;
  int totalScienceMarks = 100;
  int totalComputerMarks = 100;

  // Total Full Marks
  int totalFullMarks = totalComputerMarks +
      totalMathMarks +
      totalEnglishMarks +
      totalScienceMarks;

  // Percentage
  double percentage = (totalMarks / totalFullMarks) * 100;

  // Pass Or Fail
  String result = percentage >= 40 ? "Pass" : "Fail";

  // Printing the Mark Sheet
  print('---------------------------------');
  print('           MARK SHEET            ');
  print('---------------------------------');
  print('Name: $name');
  print('Roll No: $rollNo');
  print('Class: $className, Section: $section');
  print('---------------------------------');
  print('Subject            Marks    Total');
  print('---------------------------------');
  print('English             $englishMarks       ${totalEnglishMarks}');
  print('Mathematics         $mathMarks       ${totalMathMarks}');
  print('Sceince             $scienceMarks       ${totalScienceMarks}');
  print('Computer            $computerMarks       ${totalComputerMarks}');
  print('---------------------------------');
  print('Total               $totalMarks      ${totalFullMarks}');
  print('Percentage          $percentage% ($result)');
  print('---------------------------------');
}
