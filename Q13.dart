//১৩. ৪ টি আলাদা আলাদা সংখ্যা দে য়া হবে , এদে র ছ োট থে কে বড় আকারে প্রি ন্ট করতে হবে । যে মনঃ ২৯, ৭৬,

// Main function
void main() {
  var gList = [29, 76, 12, 32];

  for (var i = 0; i < gList.length; i++) {
    for (int j = 0; j < gList.length; j++) {
      if (gList[j] > gList[i]) //Comparing other array elements
      {
        int tmp = gList[i]; //Using temporary variable for storing last value
        gList[i] = gList[j]; //replacing value
        gList[j] = tmp; //storing last value
      }
    }
  }
  print("\n\nAscending : "); //Printing message
  for (int i = 0;
      i < gList.length;
      i++) //Loop for printing array data after sorting
  {
    print(gList[i]); //Printing data
  }
}
