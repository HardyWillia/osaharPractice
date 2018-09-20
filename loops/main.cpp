//Calculate n classroom exercises
//Enter n exercise followed by score
//Calculate total points
//Calculate overall %

//Output Letter Grade based on % and put '%'

#include <iostream>
#include <iomanip>

using namespace std;

int main(){

    //Declare variables
    int numofexercises;
    double percentage;
    double ptsreceived;

    double totalreceived;
    double totalpts;
    double totalptspossible;
    double overall;

    char lettergrade;

    //Prompt the user
    cout << "How many exercises to input?: ";
    cin >> numofexercises;

    //Loop through the scores
    for(int i = 1; i <= numofexercises; i++){

        cout << "Score received for exercise " << i << ": ";
        cin >> ptsreceived;

        cout << "Total points possible for exercise " << i << ": ";
        cin >> totalpts;

        totalreceived += ptsreceived;
        totalptspossible += totalpts;

    }

    overall = (totalreceived / totalptspossible) * 100;


    cout << "Your total is " << totalreceived << " out of " << totalptspossible << ", or " << overall << "%" << endl;










    return 0;
}