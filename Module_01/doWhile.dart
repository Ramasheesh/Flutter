// bool dreamsAchieved = false;

// void workHard() {
//   print('Working hard...');
//   // Simulate achieving dreams after some hard work
//   // For this example, we'll set dreamsAchieved to true after calling workHard
//   dreamsAchieved = true;
// }

// void main() {
//   do {
//     workHard();
//   } while (!dreamsAchieved);
  
//   print('Dreams achieved!');
// }


int progress = 0;
int goal = 100;

void workHard() {
  print('Working hard...');
  // Simulate progress towards the goal
  progress += 20;
  print('Current progress: $progress');
}

void main() {
  do {
    workHard();
  } while (progress < goal);
  
  print('Goal achieved! Final progress: $progress');
}
