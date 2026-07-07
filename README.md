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
## Cost Estimation
Estimated monthly cost for running this pipeline on Azure:

| Service | Monthly Cost |
| --- | --- |
| Azure Data Factory | $30 |
| Blob Storage | $25 |
| Synapse Analytics | $200 |
| Power BI Pro | $10 |
| Azure Monitor | $10 |
| **Total** | **$275** |

*Note: Costs are estimates for demo/small scale usage. Actual costs depend on data volume.*

## Security
- **Authentication**: Azure Active Directory for access control
- **Data Encryption**: Data encrypted at rest in Azure Data Lake
- **Network Security**: Private endpoints and firewall rules
## Security

### Security Controls
- **Azure Active Directory Authentication**: Role-based access for all services
- **Multi-Factor Authentication (MFA)**: Required for all admin accounts
- **Role-Based Access Control (RBAC)**: Least privilege access to data
- **Azure Key Vault**: Secure storage of connection strings and secrets
- **TLS Encryption**: Data in transit encryption
- **Storage Encryption**: Data encrypted at rest in Azure Data Lake
- **Azure Monitor Logging**: Full audit logs and activity tracking

## Governance
- **Azure Cost Management**: Budget alerts, cost analysis, and forecasting
- **Azure Policy**: Enforce compliance, naming conventions, and resource standards
- **Resource Tags**: Environment, Owner, Project, and Cost-Center tagging
- **Resource Locks**: Prevent accidental deletion of critical resources
- **Azure Advisor**: Recommendations for cost, security, performance, and reliability

