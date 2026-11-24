## Frame_Lens-Project

# Project Overview
The idea for this project is to enhance patient service and expand its product offerings by integrating eyewear options from leading online retailers. Create clean, standardized datasets to support decision-making and improved eyewear choices.

# Dataset 

The data contains 150 glasses records with information including:

* Product
* Material
* Availability
* Gender
* color

## Tools Used

* Python
* Pandas
* Selenium
* Beautifulsoup4
* Requests 
* Urllib3 
* Jupyter
* Github
* PgAdmin 4
* PostgreSQL

## Database Tables 

The data was organised into the following tables:
 Product ID
- Product name
- Brand 
- Price
- Frame colour 
- Frame shape 
- Frame material 
- Gender
- Availability
- Product url
- Page number
- Source website
- Data type

## Setup Instructions:

1. Go to https://www.glasses.com

2. Open a new repository on your GitHub account and name as the project 

3. Click on it and copy the link by clicking on the two squares (under the “HTTPS”). 

4. Open your command prompt, write git clone and then paste the link collected from GitHub code   

5.  Command prompt: cd + (name of the project folder) => enter=> and then write  code .  

6. Open the terminal-gitbash-git status ls la 

7. Now create a different branch under the main branch: on the terminal write 

* Git checkout -b quotes_scrapper- to switch account 
  
* Create a new file called – extract.py or you can write on the terminal – touch extract.py 

* Beggin the set up: write inside the extract.py URL = "https://www.glasses.com/"

* On the terminal write – python -m venv venv to create a new file

* Under the venv folder create git ignore file by clicking on the folder first and then name it - .gitignore 

* Inside gitignore write the name of the folder created (venv) 

* Activate the environment by writing on the terminal - source venv/Scripts/activate 

* Start installing the libraries by writing on the terminal- pip install requests pandas selenium Beautifulsoup4, Urllib3 
  
