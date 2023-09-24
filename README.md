# ETL-Telecom

This repository is dedicated to the ETL (Extract, Transform, Load) process for a telecom company's data. The company has a system that periodically saves a CSV file every 5 minutes. This file contains fundamental information about numerous transactions clients completed over a given time period.

## Purpose

The primary purpose of this ETL process is to extract data from these CSV files, transform it according to predefined mapping rules, and then load it into a database for further analysis and reporting.

## Data Source

The data source for this ETL process is a CSV file that is regularly generated by the telecom company's system. The CSV file contains the following information:

- Transaction timestamp
- Client information
- Transaction details
- Billing information
- and more...

## ETL Workflow

The ETL process consists of the following steps:

1. **Extraction**: The CSV file is periodically retrieved from its source location.

2. **Transformation**: The extracted data is then processed according to mapping rules. This includes data cleaning, formatting, and any necessary calculations.

3. **Loading**: The transformed data is loaded into a database for storage and analysis.

## Usage

To use this ETL process, follow these steps:

1. Clone this repository to your local machine.

2. Configure the ETL process to point to the location where the CSV files are saved.

3. Run the ETL process to start the data extraction, transformation, and loading.

4. Access the data in the database for further analysis and reporting.

## Screenshots

Here are some screenshots from the ETL process:

![Screenshot 1](https://raw.githubusercontent.com/mohamedessamanwar/ETL-Telecom-SSIS/main/Annotation%202023-07-20%20193914.png)

![Screenshot 2](https://github.com/mohamedessamanwar/ETL-Telecom-SSIS/blob/main/Annotation%202023-07-20%20194043.png)

## Contributing

If you would like to contribute to this project, feel free to open issues, submit pull requests, or provide feedback. We welcome contributions from the community.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Thank you for checking out the ETL-Telecom project! If you have any questions or need assistance, please don't hesitate to reach out.
