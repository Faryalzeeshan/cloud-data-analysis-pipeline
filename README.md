# Cloud Data Analysis Pipeline
## Task 1: Pipeline Design
1. Data Ingestion: Azure Data Factory
2. Data Storage: Azure Blob Storage + Azure Synapse
3. Data Processing: Azure Synapse Analytics
4. Data Visualization: Power BI
# Cloud Data Analysis Pipeline

## Overview
End-to-end cloud data pipeline using Azure Data Factory, Data Lake, and Power BI.

## Architecture
Data Source → Azure Data Factory → Azure Data Lake → Power BI Dashboard

## Key Insights
- Total Sales: 4K
- Top Region: North
- Top Product: Laptop

## Files
- `powerbi/SalesDashboard.pbix` - Power BI Dashboard
- `datafactory/ingestion_pipeline.json` - ADF Pipeline
- `powerbi/dashboard_screenshot.png` - Dashboard Screenshot
git add README.md
git commit -m "Step 10: Add complete README"
git push origin develop
# Cloud Data Analysis Pipeline

## Project Overview
End-to-end cloud data pipeline built with Azure Data Factory, Azure Data Lake, and Power BI.

## Architecture
![Pipeline Architecture](docs/architecture/pipeline_design.png)

## Key Insights from Dashboard
- **Total Sales**: $4,234,891
- **Top Region**: North with 35% of sales
- **Top Product**: Laptop generating $1.2M
- **Best Month**: December 2024

## Tools Used
- Azure Data Factory for ETL
- Azure Data Lake Storage Gen2
- Azure Synapse Analytics
- Power BI for Visualization

## Files
- `/datafactory/` - ADF pipeline JSON
- `/powerbi/` - Dashboard file + screenshots
- `/synapse/` - SQL analysis scripts

## How to Run
1. Import ADF pipeline from `/datafactory/`
2. Open Power BI dashboard in `/powerbi/`
