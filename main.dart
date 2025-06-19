
//auggabe_1
void printNumber (int number) {
    print('The number is: $number')
}

void main(){
    printNumber(4)
    printNumber(15)
    printNumber(40)
}

//aufgabe_2
void triplePrint (String text) {
    print(text);
    print(text);
    print(text);
}
void main () {
    triplePrint('Hello');
    triplePrint('My Name is Gabriele');
    triplePrint('Nice to meet you!');
}

//aufgabe_3
void reverseInitials (String firstName, String lastName) {
    String lastInitial = lasttName[lastName.length -1];
    String firstName = firstName[first.Name.length -1];
    print ('$firstInitial. $lastInitial');
}

void main () {
    reverseInitials('Jonne', 'Depp');
    reverseInitials('Tom', 'Cruise');
    reverseInitials('Gabriele', 'Balciunaite');
}
