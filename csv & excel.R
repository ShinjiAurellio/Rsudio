# csv
baru <-read.csv('kapal_titanic.csv')
# excel
# library :readxl,xlsx
library(readxl)
excel_sheets('dataexcel.xlsx')
excelbaru <-read_excel("dataexcel.xlsx ",sheet = 'Sheet1')
excelDUA <-read_excel("dataexcel.xlsx ",sheet = 'Sheet1')

