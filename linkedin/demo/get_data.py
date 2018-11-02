from sklearn import datasets

def get_data():
    
    digits = datasets.load_digits()
    X_digits = digits.data
    y_digits = digits.target

    return { "X" : X_digits, "y" : y_digits }