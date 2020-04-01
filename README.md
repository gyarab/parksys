# Parking System with automatic plate recognition

## Features

- License plate recognition
- Creation of rules
  - Whitelisting and Blacklisting
  - Fees
  - Free hours
  - Changes according to date and time
- Statistics

## Architecture

- Frontend Web App
- Backend Server
- License Plate Recognition Server
- Mobile app

## Setup

```bash
docker-compose up
```

After Docker builds the images and runs the containers open browser at
http://localhost:8889.

If you wish to know how to run the individual parts separately, read their
README files.

## Scripts

**test_all.sh** runs all tests. The individual parts have to be set up according to
their README.

**code_lines.sh** counts the number of code lines of Typescript, Javascript, Kotlin and GraphQL.
It uses the *cloc* program to do so (no need to install it, it is retrieved using *npx*).

