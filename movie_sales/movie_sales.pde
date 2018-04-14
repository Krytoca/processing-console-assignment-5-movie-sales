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
     if (int(sales[i]) > 400000000){ //this expression compares integer to integer
       println("This movie is a blockbuster!");
     } else {
       println("This movie is not a blockbuster"); 
     }
     if (answers[i].equals("yes")){ //compares string to string
       println("Great! This movie is playing right now at your local theatre!");
     } else {
       println("Are you sure? Here is a coupon to help change your mind");
       println("****************************************************");
       println("*  Here is a special offer to encourage you to attend");
       println("*  Any Non-Blockbuster Movie!");
       println("*  Mega Combo");
       println("*  (Large pop, Mega Popcorn Bucket, small bag of Maltesers)");
       println("*  $35.95 (regular price is $50.00)");
       println("****************************************************");
     }
   }
   
}

void draw() {

}
