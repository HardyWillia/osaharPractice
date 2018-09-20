//User enters a time in seconds
//Outputs how far an object would drop if in freefall
    //Starts at rest = 0
    //Constant acceleration of 32 ft per second


#include <iostream>
#include <cmath>


using namespace std;

int main()
{
    /* code */

    //Declare the variables
    double time;
    int acceleration = 32;
    double distance;

    //Prompt the user
    cout << "Enter the time: ";
    cin >> time;

    //Square the time
    // double square = pow(time, 2);

    //Calulate the distance
    distance = (acceleration * (time * time)) / 2;

    //Print the distance
    cout << "Your distance is " << distance << endl;

    return 0;
}
