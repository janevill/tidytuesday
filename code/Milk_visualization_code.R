#Module 4 Homework: tidytuesday assignment
#Selected dataset: Dairy trends 2019-01-29
#Script Author: Justine Neville
#Last Modified: 09/16/19
#Purpose: practice data visualization

#library(tidyverse)  uncomment this line if you haven't loaded the tidyverse package this session

#set the working directory to where your data is saved
setwd("~/PhD_work/Fall2019/BAE590_R/Mod4/tidyTues/data/2019/2019-01-29")
#load data into R studio
clean_cheese <- read_csv("clean_cheese.csv")
milk_sales <- read_csv("fluid_milk_sales.csv")
milk_facts <- read_csv("milk_product_facts.csv")
cow_facts <- read_csv("milkcow_facts.csv")
state_production <- read_csv("state_milk_production.csv")

view(state_production)
