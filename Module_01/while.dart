bool dreamsAchieved = false;

void workHard() {
  print('Working hard...');
  // achieving dreams after some hard work
  // For this example, we'll set dreamsAchieved to true after calling workHard
  dreamsAchieved =true ;
}

void main() {
  while (!dreamsAchieved) {
    workHard();
  }
  print('Dreams achieved!');
}
