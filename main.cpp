#include <iostream>
#include "Matrix.h"
using namespace std;

int main() {
    Matrix mt(3, 5);
    mt.printMatrix();
    int row = 1;
    int col = 1;
    try {
        int num = mt.At(row, col);
        cout << num << endl;

        int num_ref = mt.AtRef(row, col);
        cout << num_ref << " - ref" << endl;
    } catch (exception exception) {
        cout << exception.what();
    }

    cout << mt.getNumCols() << " - cols. rows " << mt.getNumRows() << endl;

    mt.reset(2, 2);

    cout << mt.getNumCols() << " - cols. rows " << mt.getNumRows() << endl;

    return 0;
}