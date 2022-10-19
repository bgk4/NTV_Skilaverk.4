//2. Using the list above, write a program that prints out only the numbers that
// are larger or equal to 20, and smaller or equal to 80. Finally print out how
// many numbers met the condition.

void main() {
  List<int> calculate_sum1 = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  for (int i = 0; i < calculate_sum1.length; i++) {
    if (calculate_sum1[i] >= 20 && calculate_sum1[i] <= 80) {
      print(calculate_sum1[i]); }}
}