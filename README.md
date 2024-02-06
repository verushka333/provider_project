# HEALTH FINDER
-- a provider project by Verushka Soto

  Status: Active
      Ironhack project deliverables complete
      The project has the potential to grow
# Project objective
  Create a database and a centralized dashboard to find healthcare providers in Puerto Rico
  
# Methods
  - Data Collection
      * File
      * Web Scraping
      * API
  - Data Cleaning
      * Functions
      * Standardization
      * Mapping
  - SQL Query
      * Concat
      * Filtering
      * Grouping
  - Visualization
# Technologies 
  - Python
  - Pandas
  - Selenium
  - Beautifulsoup4
  - MySQL
  - Tableau
  - Canva
# Project Description

  ## Dataset
  1. First Name (Nombre) - This is the first name of the provider or organization name
  2. Initial (Inicial) - This will apply if the provider has an initial
  3. Last Name (Apellidos) - Last name of providers. Only applies to providers. May have 1 or 2 last names.
  4. Category (Categoria) - Classification on type of service. 
  5. Specialty (Especialidad) - Provider classification
  6. Telephone (Telefono) - Provider office phone number.
  7. Address (Direccion) - Provider office address.
  8. Address_2 (Direccion_2) - Provider office address - if applicable.
  9. City (Pueblo) - Provider Address City.
  10. Region - Grouping based on City which shows regions of Puerto Rico.
  11. State (Estado) - Address State. 
  12. Zipcode (Codigo_postal) - Address Zipcode
  13. Source_ID - ID to identify each source of data.

  ## Sources
  1. NPPES: CMS National Plan and Provider Enumeration System
             NPI Registry Public Search is a free directory of all active National Provider Identifier (NPI) records. Healthcare providers acquire their unique 10-digit NPIs              to identify themselves in a standard way throughout their industry.
       Method: API
       Source: https://npiregistry.cms.hhs.gov/api/?version=2.1 
  3. MCS: Healthcare in Puerto Rico
     Method: Web Scraping
     Source: https://mcs.com.pr/es/paginas/herramientas-servicios/directories.aspx
  5. HUMANA: Healthcare in Puerto Rico
     Method: PDF - Excel Conversion
     Source: https://www.humana.com/finder/medical?customerId=1
  7. MAPFRE: Insurance and Healthcare in Puerto Rico
     Method: Web Scraping
     Source: https://ww4.mapfrepr.com/CustomerInquiry/Pages/Informative/HealthProviders.aspx?AspxAutoDetectCookieSupport=1
  8. FIRST MEDICAL: Healthcare in Puerto Rico
     Method: Excel Download
     Source: https://www.firstmedicalpr.com/directorio-de-proveedores/
  10. MENONITA: Healthcare in Puerto Rico
      Method: Web Scraping
      Source: https://directorio.menonitavital.com/home

# Steps
  1. Identify the sources
  2. Python - Selenium
     * Data collection
     * Web Scraping
  3. Creating Dataframes
     * Pandas 
     * Data cleaning
  4. Create Database
     * MySQL
  5. Loading data to Database
  6. Connecting to Tableau
  7. Visualizations in Tableau
  8. Presentation

# Conclusion
  The dashboard was created:
  https://public.tableau.com/shared/?:display_count=n&:origin=viz_share_link 
  
# Contact
  https://www.linkedin.com/in/verushkasoto/
  
  
  
