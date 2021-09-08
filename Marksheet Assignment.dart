void main() {
  print("****Mark Sheet****  \n ");
  
  print("Name:             Mubeen");
  print("Father Name:      Mubarak");
  print("Institute:        Jawan Pakistan");
  
  
 
  var maxMarks =100;
  var mathMarks = 87;
  var chemMarks = 87;
  var phyMarks = 87;
  var urduMarks = 87;
  var engMarks = 87;
  var totalMarks=maxMarks*5;
  var securedMarks=mathMarks+chemMarks+phyMarks+urduMarks+engMarks;
  var percentage=(securedMarks*100)/totalMarks;
  
  
  print("S.No       Subject       Max Marks       Marks Obtained    ");
  print("1          English       "+maxMarks.toString()+"             "+engMarks.toString());
  print("2          Urdu          "+maxMarks.toString()+"             "+urduMarks.toString());
  print("3          Math          "+maxMarks.toString()+"             "+mathMarks.toString());
  print("4          Chemisty      "+maxMarks.toString()+"             "+chemMarks.toString());
  print("5          Physics       "+maxMarks.toString()+"             "+phyMarks.toString());
  
  print("\n");
  
  if(mathMarks>50 && engMarks>50 && urduMarks>50 && phyMarks>50 && chemMarks>50)
  {print("Congratulation you are Passed");}
  else if(mathMarks<50)
   {print("You are failed in Math");}
  else if(engMarks<50)
   {print("You are failed in English");}
  else if(urduMarks<50)
   {print("You are failed in Urdu");}
  else if(phyMarks<50)
   {print("You are failed in Physics");}
  else if(chemMarks<50)
   {print("You are failed in Chemisty");}
  print("\n");
  print("Total Marks:   "+ totalMarks.toString());
  print("Marks Secured: "+ securedMarks.toString());
  print("Percantage:    "+ percentage.toString()+"%");
  
  if(percentage>=87)
  {print("Grade:         A");}
  
  else if(percentage>=80 &&percentage<87)
  {print("Grade:         B+");}
  else if(percentage>=72 &&percentage<80)
  {print("Grade:         B");}
  else if(percentage>=66 &&percentage<72)
  {print("Grade:         C+");}
  else if(percentage>=60 &&percentage<66)
  {print("Grade:         C");}
  else if(percentage>=50 &&percentage<60)
  {print("Grade:         D");}
  else if(percentage<50)
  {print("Grade:         F");}
  
  
  
  
  
  
  
    
  
  
  
 
  
  
  
  
  
}
