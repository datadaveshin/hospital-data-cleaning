## Hospital Chargemaster Data Cleaning
Cleaning data from 2018 Hospital Chargemaster Submissions

## Get source code to scrape
1. Go to [OSHPD 2018 Data](https://oshpd.ca.gov/data-and-reports/cost-transparency/hospital-chargemasters/2018-chargemasters/) and view source and copy
1. Paste to a new file. I copied it into the file 2018-chargemasters.html

# Cut source code to just lines that have links of interest
1. Use script cut-source.com with your source file as an argument. Example:
```sh
./cut-source.com 2018-chargemasters.html
```
