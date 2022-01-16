
// void main() {
//   List<int> a = [1, 2, 5, 7, 9, 12, 15, 19, 23, 29, 25];
//   int n = 11;
//   int x = 19;

//   int min = 1;
//   int max = a.length-1;   

//   int midpoint = (min + (max - min) / 2).floor();

//   while (x != 0) {
//     if (max < min) {
//       print("$x does not exist");
//     }
//     if (a[midpoint] < x) {
//        min = midpoint + 1;
//     }

//     if (a[midpoint] > x) {
//       max = midpoint - 1;
//     }
//     if (a[midpoint] == x) {
//       print("$x found at location $midpoint");
//     }
//   }
// }