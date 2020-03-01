# Parking System with automatic plate recognition

## Features

- License plate recognition
- Creation of rules
  - Whitelisting and Blacklisting
  - Limits
  - Fees
  - Changes according to date and time
- Statistics

## Architecture

- License Plate Recognition API
- Backend Server
- Frontend Web App
- Mobile Scanner App

### License Plate Recognition API

Custom solution would be a project in and of itself, so a project like https://github.com/openalpr/openalpr will be used. Since it is licensed under AGPLv3, its service shall be accessible through an API whose server code must be public that is what AGPLv3 mandates.
