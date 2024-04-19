# Wiz Secure Cloud Development Demo Repository

Wiz Version Control Connectors help shift security policies left by empowering DevOps to prevent insecure resources from being deployed.

## Description

This repository supports demonstrating ShiftLeft features of Wiz.

## Configuration

* Deploy a [GitHub Connector](https://docs.wiz.io/wiz-docs/docs/github-connector) Version Control Connector
* Configure Branch Protection for the `main` branch of your repo
    * Navigate to `Settings > Code and Automation > Branches`
    * Check `Require a pull request before merging`
    * Check `Require status checks to pass before merging`
    * Search for and select the `Wiz` checks
    * Save Changes

## Usage

Use your copy of this repository:

* Create an new branch in your repository
* Edit `main.tf` changing `versioning { enabled = true }` to `false`
* Commit your change
* Push your branch to your repository
* Create a pull request from your branch
* Review the results in GitHub (navigate to `Pull Requests` or `Actions`)
* Review the results in the Wiz Console (navigate to `Findings > Version Control Scans`)
