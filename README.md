# Google Customer Revenue Prediction
Danil Kolesnikov, Hong Joon Chew, Vishan Menon

## Dataset 
Dataset is found in: https://www.kaggle.com/c/ga-customer-revenue-prediction/data (Sign-up to Kaggle required)

Ensure the dataset is unzipped in a directory [current directory]/data/


## Running the program
Before running anything, ensure you have Python3 installed and run
```
bash +x install_lightgbm3.sh # For macOS systems.
pip3 install lightgbm # Non-macOS systems.
pip3 install -r requirements3.txt
```

Or, you can use the virtualenv 
```
pip3 install virtualenv
source MLpredict3/bin/activate
```

to install all requirements. Then run 
```
jupyter notebook
```
and click Google Revenue Prediction.ipynb, follow instructions and run accordingly.

Once the notebook is initialized, use the run command provided on the upper tool bar to execute the project.

Mean Squared Error of last run: 1.87

Root Mean Squared Error of last run: 1.37

For any questions on running, please do ask! danil.kolesnikov@sjsu.edu or hongjoon.chew@sjsu.edu
