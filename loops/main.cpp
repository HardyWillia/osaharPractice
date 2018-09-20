//Calculate n classroom exercises
//Enter n exercise followed by score
//Calculate total points
//Calculate overall %

//Output Letter Grade based on % and put '%'

#include <iostream>
#include <iomanip>
#include <string>

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

    string lettergrade;

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

    //Calculate the Overall Percentage
    overall = (totalreceived / totalptspossible) * 100;

    //Output total score
    cout << "Your total is " << totalreceived << " out of " << totalptspossible << ", or " << overall << "%" << endl;

    //Calculate the Letter grade

    if(overall >= 93)
        lettergrade = "A";
                if(overall < 93 || overall >= 90)
                    lettergrade = "A-";
                if(overall < 90 || overall >= 87)
                    lettergrade = "B+";
                if(overall < 87 || overall >= 83)
                    lettergrade = "B";
                if(overall < 83 || overall >= 80)
                    lettergrade = "B-";
                if(overall < 80 || overall >= 77)
                    lettergrade = "C+";
                if(overall < 77 || overall >= 73)
                    lettergrade = "C";
                if(overall < 73 || overall >= 70)
                    lettergrade = "C-";
                if(overall < 70 || overall >= 67)
                    lettergrade = "D+";
                if(overall < 67 || overall >= 63)
                    lettergrade = "D";
                if(overall < 63 || overall >= 60)
                    lettergrade = "D-";
        else 
                    lettergrade = "F";

        cout << "Your letter grade is: " << lettergrade << endl;


    return 0;
}