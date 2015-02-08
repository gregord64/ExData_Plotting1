###########################################
##                                       ##
##    Set the working directory          ##
##                                       ##
###########################################
setwd("c:/R_Programming/exploratoryDataAnalysis/ExData_Plotting1")

###########################################
##                                       ##
##    Load required libraries            ##
##                                       ##
###########################################

library(downloader)

###########################################
##                                       ##
##    Download the courseProject file    ##
##                                       ##
###########################################

fileUrl <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"

download.file(fileUrl, destfile="courseProjectDataset.zip")

###########################################
##                                       ##
##    Make sure we have everything       ##
##                                       ##
###########################################

list.files(path="c:/R_Programming/exploratoryDataAnalysis/ExData_Plotting1")
list.files(path="../exploratoryDataAnalysis/ExData_Plotting1")

###########################################
##                                       ##
##    Get the download date for the data ##
##                                       ##
###########################################

dateDownloaded <- date() #tag a date
dateDownloaded

#####################################################
##                                                 ##
##    Dependent libraries are loaded               ##
##    at the start of the script                   ##
##                                                 ##
## install.packages("downloader") to download zip  ##
## download(url,dest="dataset.zip" mode = "wb")    ##
##                                                 ##
#####################################################

unzip ("courseProjectDataset.zip")