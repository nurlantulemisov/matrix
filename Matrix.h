//
// Created by user on 03.07.19.
//

#ifndef STUDY_MATRIX_H
#define STUDY_MATRIX_H

#include <map>
#include <vector>
#include <iostream>

using namespace std;

class Matrix {
private:
    vector<vector<int>> matrix;
    int count_rows = 0;
    int count_cols = 0;
public:
    Matrix() {
        matrix = {};
    }

    ~Matrix() {
        cout << "Destroy" << endl;
    }

    Matrix(const int& num_rows, const int& num_cols) {
        for (int i = 1; i <= num_rows; ++i) {
            vector<int> inner_vector = {};
            for (int j = 1; j <= num_cols ; ++j) {
                inner_vector.push_back(rand());
            }
            matrix.push_back(inner_vector);
        }

        count_cols = num_cols;
        count_rows = num_rows;
    }
    vector<vector<int>> getMatrix() const {
        return matrix;
    }

    void reset(const int& num_rows, const int& num_cols) {
        ~Matrix();
        Matrix(num_rows, num_cols);
    }

    void printMatrix() const {
        for (auto rows: getMatrix()) {
            cout << '[';
            for(int item: rows) {
                cout << item << ' ';
            }
            cout << ']' << endl;
        }
    }

    int At(int& address_row, int& address_col) const {
        if ((address_row > (count_rows - 1)) || address_row < 0
            || address_col > (count_cols - 1) || address_col < 0) {
            cout << "Обращение к несуществующему полю" << endl;
            throw exception();
        }
        return matrix[address_row][address_col];
    }

    int& AtRef(int& address_row, int& address_col) {
        if ((address_row > (count_rows - 1)) || address_row < 0
            || address_col > (count_cols - 1) || address_col < 0) {
            cout << "Обращение к несуществующему полю" << endl;
            throw exception();
        }
        return (int &) matrix[address_row][address_col];
    }

    int getNumRows() const {
        return count_rows;
    }

    int getNumCols() const {
        return count_cols;
    }
};


#endif //STUDY_MATRIX_H
