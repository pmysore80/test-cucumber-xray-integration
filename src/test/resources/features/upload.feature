Feature: Upload file to AWS S3 bucket
  As a user
  I want to upload a file to AWS S3
  So that I can store it securely

  Scenario: Upload a file to S3 bucket
    Given I have a file to upload named "data/E2E_Country_9May2024.csv"
    When I upload the file to "lly-edp-raw-us-east-2-dev/medpace/milestone/input"
    Then the file should be successfully uploaded to S3