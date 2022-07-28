$python

#Importing numpy for  
import numpy as np

#Importing pandas for 
import pandas as pd

#Import matplotlib.pyplot for 
import matplotlib.pyplot as plt

#Import seaborn for 
import seaborn as sns

#Importing covid-19 vaccination dataset 
data = pd.read_csv('/Users/omotoyosisaba/Downloads/archive/country_vaccinations.csv')

#Exploring and viewing data 
data.head()
data.describe()
pd.to_datetime(data.date)
data.country.value_counts()
data.vaccines.value_counts()
df = data[["vaccines", "country"]]
df.head()

