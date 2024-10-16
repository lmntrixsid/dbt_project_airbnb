# DBT_PROJECT_AIRBNB
# Airbnb Berlin Data Analytics Pipeline

This project models and analyzes Airbnb listings and reviews data from Berlin using **DBT**, **Snowflake**, and **Preset** (Apache Superset). The objective of this project is to create a data pipeline that transforms raw data into cleansed, actionable insights, while providing a dynamic dashboard for visualization.

## Project Overview

This project involves the following key components:
- **DBT (Data Build Tool):** Used for transforming raw Airbnb data into clean, structured models.
- **Snowflake:** Acts as the data warehouse, providing scalable storage and querying capabilities.
- **Preset (Apache Superset):** Utilized for building dashboards and visualizing key Airbnb metrics.

The dataset used in this project is sourced from the Airbnb Berlin listings, focusing on hosts, listings, and review data. The output is an executive-level dashboard that presents actionable insights about Airbnb’s performance in Berlin.

## Tools & Technologies

- **DBT:** Data transformation tool for building clean and reliable models.
- **Snowflake:** Cloud data warehouse for storing and querying large datasets.
- **Preset (Superset):** A business intelligence tool used for data visualization and creating dashboards.
- **GitHub:** Version control and code sharing.
- **Google Cloud Platform (GCP):** Used for deploying the DBT server for project access.

## Data Models

The project contains several key data models, including:

1. **dim_listings_cleansed:** A cleansed version of the raw listings data, containing information about individual Airbnb listings.
2. **dim_hosts_cleansed:** Contains information about the hosts of the Airbnb listings.
3. **fct_reviews:** Fact table capturing review metrics for Airbnb listings.

### Key Transformations

- **Data Cleansing:** Removed unnecessary columns and standardized data types.
- **Enriched Data:** Combined host and listing information to provide enriched data on Airbnb activity.
- **Review Analysis:** Integrated sentiment analysis on review data to capture positive, neutral, and negative feedback.

## Visualization

The project includes an **Executive Dashboard** created in **Preset**. The dashboard provides insights into:
- Host performance (Superhost status, listing availability)
- Sentiment analysis of reviews
- Key metrics on listings such as room types, minimum stay requirements, and price trends

## How to Run the Project

### Requirements:
- **DBT**: [DBT Installation Guide](https://docs.getdbt.com/docs/installation)
- **Snowflake**: Ensure you have access to a Snowflake instance.
- **Preset**: Set up a Preset instance for visualization (alternatively, you can use Apache Superset).

### Steps:

1. **Clone the repository:**
   ```bash
   git clone https://github.com/your-username/airbnb-berlin-dbt-snowflake-preset.git
