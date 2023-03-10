## Library Management System
A simple flask app to manage users along with mysql service


## Installing dependencies
on your ubuntu system install python and pip3
```bash
apt install python3 -y
```
```bash
apt -y install python3-pip
```
## install the firewall
```bash
apt -y install ufw
```
## clone the application
```bash
git clone https://github.com/utrains/bookshopflaskapp.git
```
```bash
cd bookshopflaskapp
```
## Installation

To run the app flawlessly, satisfy the requirements
```bash
pip install -r requirements.txt
```

## Set Environment Variables
```bash
export FLASK_APP=app.py
export FLASk_ENV=development
```
## Expose port 5000
before starting the application, open port 5000
```bash
ufw allow 5000
```
## Start Server
```bash
flask run --host=0.0.0.0
```


You can now visit the application on  http://youripaddress:5000 
![Libray Management App - Flask](https://github.com/hamzaavvan/library-management-system/blob/master/ss/ss2.JPG?raw=true)
