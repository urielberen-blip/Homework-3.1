#include <iostream>

using namespace std;

int main() {
    int length, width;
    double area, acre;
    cout << "Please, enter the length and width (in ft) of the parsel"<< endl;
    cout << "Length: ";
    cin>>length;
    cout << "Width: ";
    cin>>width;
    area = length * width;
    acre = area / 43560.0;
    cout << "Your parsel is " << acre << " acres" << endl;
    
    return 0;
}
