# Parking System with automatic plate recognition

## Features

Mandatory Features:

- License plate scanning
- Creation of rules
  - Whitelisting and Blacklisting
  - Limits
  - Fees
  - Changes according to date and time
- Statistics
- Staff notifications of important events
  - SMS / Browser Notifications / Native App Notifications
- Paying by card

Optional Features:

- Receipt and ticket printing

## Architecture

- License Plate Scanning API
- Backend Server
- Frontend Web App

### License Plate Scanning API

Custom solution would be a project in and of itself, so a project like https://github.com/openalpr/openalpr will be used. Since it is licensed under AGPLv3, its service shall be accessible through an API whose server code must be public that is what AGPLv3 mandates.

#### Technologies

- Node.js app that uses OpenALPR bindings

#### Dependencies

- OpenALPR project @ https://github.com/openalpr/openalpr

### Backend Server

Integration of services such as SMS notifications and card payments is done so that adding a new implementation is easy and straighforward.

#### Technologies

- Node.js app
- ? GraphQL

#### Dependencies

- License Plate Scanning API / OpenALPR Cloud API

### Frontend Web App

#### Technologies

- React SPA

#### Dependencies

- Backend Server
