# COVID-19 SQL Data Exploration Project Extension: Tableau Integration

## Overview
This Tableau project serves as an extension to the previously conducted "COVID-19 Data Exploration Project." Building upon the SQL skills acquired in the initial project, this extension leverages Tableau for data visualization and interactive dashboard creation. The objective is to enhance the understanding of COVID-19 data by providing dynamic and visually impactful representations of the analyzed metrics. This project focuses on analyzing COVID-19 data at both the continental and location-specific levels using the PortfolioProject database. The queries provide insights into total cases, total deaths, death percentages, and infection rates relative to population for different geographical entities.

## Tableau Integration
The project seamlessly integrates with Tableau, a powerful data visualization tool, to present the insights gained from the SQL analysis. By employing Tableau's features, including dashboards, charts, and interactive elements, the project aims to offer a user-friendly and comprehensive view of the COVID-19 data trends.

## Dashboard :![Dashboard](https://github.com/AshishLakkapatri/Exploring-Covid---19-Datsets-with-SQL-Queries-and-Tableau-dashboards/assets/69083448/66da98ef-d594-4bb3-985e-50993c1a8f47)


## Key Components
### 1. SQL-Tableau Workflow:
   - Demonstrates the process of transitioning from SQL queries to Tableau for visualization.
   - Highlights the connectivity between the SQL analysis and Tableau presentation.

### 2. Interactive Dashboards:
   - Utilizes Tableau to create interactive dashboards showcasing key COVID-19 metrics.
   - Enables users to explore the data dynamically and gain deeper insights.

### 3. Visualizations:
   - Employs various chart types, such as line charts, bar charts, and geographical maps.
   - Transforms SQL-derived metrics into visually appealing representations.

## Skills Demonstrated
   - **Data Visualization:** Showcases the ability to present complex data analyses in an accessible and visually engaging manner.
   - **Tableau Integration:** Illustrates the seamless integration of SQL-derived insights into Tableau for enhanced visualization.
   - **Dashboard Creation:** Demonstrates the creation of interactive dashboards for a comprehensive exploration of COVID-19 data.

## Tableau Project Queries
The queries used in the original SQL project laid the foundation for this Tableau extension. Visualizations and dashboards correspond to the SQL analyses, bridging data exploration and visual representation.

## About Queries

### Query 1: Continental Covid-19 Summary
This query calculates and presents the total cases, total deaths, and the percentage of deaths total cases for COVID-19 data at the continental level. The results are ordered by total_cases and total_deaths in ascending order. The query filters out records where the continent is null.

### Query 2: Location-Specific Total Deaths
This query provides the total death count for each specific location where the continent is null, excluding certain global or non-specific locations. The results are ordered by the total death count in descending order, offering a ranked list of locations with the highest total deaths.

### Query 3: Highest Infection Count and Population Percentage
This query presents information about the highest infection count and the percentage of the population infected for each specific location. The results are grouped by location and population, ordered by the percentage of population infected in descending order. This allows for the identification of locations with the highest infection rates relative to their populations.


### Query 4: Infection Count and Percentage Over Time
This query provides information about the highest infection count and the percentage of the population infected for each specific location at different dates. The results are grouped by location, population, and date, ordered by the percentage of population infected in descending order. This enables a detailed analysis of infection rates over time for various locations.

## Acknowledgments

This project is part of a YouTube tutorial series led by [Alex the Analyst](https://www.youtube.com/@AlexTheAnalyst). The skills applied in this project were acquired under his guidance, and the analysis serves as a practical demonstration of Tableau techniques for data Visualization.

For a more in-depth understanding of the project and Tableau skills, refer to the tutorial series on Alex the Analyst's [YouTube channel](https://www.youtube.com/@AlexTheAnalyst).

