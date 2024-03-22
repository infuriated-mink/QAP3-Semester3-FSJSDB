# Martha's Good Eats

Martha's Good Eats is a web application designed to showcase and manage a collection of gourmet food products. Built with Node.js, Express, and PostgreSQL, this project allows users to browse, add, edit, and delete product listings in a simple and intuitive interface.

## Table of Contents

1. [Martha's Good Eats](#marthas-good-eats)
   - [Getting Started](#getting-started)
     - [Prerequisites](#prerequisites)
     - [Installing](#installing)
   - [Usage](#usage)
     - [Operations](#operations)
   - [Built With](#built-with)
   - [Authors](#authors)
   - [License](#license)
2. [Additional Files](#additional-files)
   - [Test Scenarios](#test-scenarios)
   - [SQL Queries](#sql-queries)

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Before you begin, ensure you have the following installed:
- Node.js
- npm (Node Package Manager)
- PostgreSQL

### Installing

Follow these steps to get your development environment running:

1. Clone the repository to your local machine:

```bash
git clone https://github.com/infuriated-mink/semester3-QAP3-FSJSDB
```
2. Naviate to the project directory:
```bash
cd SEMESTER3-QAP3-FSJSDB
```
3. Install the required npm packages:
```bash
npm install
```
4. Create a PostgreSQL database and update the database configuration settings in your project as necessary. 
5. Start the application using nodemon:
```bash
npm start
```

## Usage

The application should now be running on [http://localhost:3000](http://localhost:3000).

### Operations
Once the application is running, you can use it to perform the following operations:
- **View Products:** Navigate to the homepage to see a list of all available products.
- **Add Product:** Click on the "Add Product" button and fill in the product details to add a new product.
- **Edit Product:** Click on the "Edit" button next to any product to modify its details.
- **Delete Product:** Click on the "Delete" button next to any product to remove it from the listing.

## Built With

- Node.js - The runtime environment
- Express - The web application framework
- PostgreSQL - The database system
- EJS - The templating engine

## Authors

- [Vanessa Rice](https://www.github.com/infuriated-mink)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Additional Files

### Test Scenarios
- For detailed test scenarios, please refer to [test.txt](/src/text/test.txt).

### SQL Queries
- To view the SQL queries used in the project, check [queries.txt](/src/text/queries.txt).