/**
 * Movie Sales Assigment
 * by Caleb Kryton
 * 
 * This is a project to experiment with presenting information with If... Else statements
 * 
 */
 
void setup() {
  int movie1 = 0;
  int movie2 = 1;
  int movie3 = 2;
  int movie4 = 3;
  int movie5 = 4;
  
  String titles[] = loadStrings("titles.txt");// load title file
  
  int sale1 = 0;
  int sale2 = 1;
  int sale3 = 2;
  int sale4 = 3;
  int sale5 = 4;
  
  String sales[] = loadStrings("sales.txt"); //load sales file
  
  String answers[] = loadStrings("answers.txt"); //load answers file
  
   //Create if expression for sales greater or less than 400 million
   for (int i = 0; i < 5; i++){
     println(titles[i]);
     if (int(sales[i]) > 400000000){
       println("This movie is a blockbuster!");
     } else {
       println("This movie is not a blockbuster"); 
     }
     if (answers[i].equals("yes")){
       println("Great! This movie is playing right now at your local theatre!");
     }
   }
   
}

void draw() {

}
