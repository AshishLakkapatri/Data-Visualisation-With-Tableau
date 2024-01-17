/*

Queries used for Tableau Project

*/

-- 1.  This query calculates and presents the total cases, total deaths, and the percentage of deaths in relation to total cases for Covid-19 data at the continental level. 
-- The results are ordered by the total_cases and total_deaths in ascending order. 

Select SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/SUM(New_Cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
where continent is not null 
order by 1,2

-- 2. This query provides the total death count for each specific location where the continent is null, excluding certain global or non-specific locations. 
-- The results are ordered by the total death count in descending order, providing a ranked list of locations with the highest total deaths. 

Select location, SUM(cast(new_deaths as int)) as TotalDeathCount
From PortfolioProject..CovidDeaths
Where continent is null 
and location not in ('World', 'European Union', 'International')
Group by location
order by TotalDeathCount desc


-- 3. This query provides information about the highest infection count and the percentage of population infected for each specific location. The results are grouped by location 
-- and population and ordered by the percentage of population infected in descending order, allowing for the identification of locations with the highest infection rates relative to their populations.

Select Location, Population, MAX(total_cases) as HighestInfectionCount,  Max((total_cases/population))*100 as PercentPopulationInfected
From PortfolioProject..CovidDeaths
Group by Location, Population
order by PercentPopulationInfected desc


-- 4.This query provides information about the highest infection count and the percentage of population infected for each specific location at different dates. The results are grouped by location, population, 
-- and date and ordered by the percentage of population infected in descending order. This allows for a detailed analysis of infection rates over time for various locations.


Select Location, Population,date, MAX(total_cases) as HighestInfectionCount,  Max((total_cases/population))*100 as PercentPopulationInfected
From PortfolioProject..CovidDeaths
Group by Location, Population, date
order by PercentPopulationInfected desc




