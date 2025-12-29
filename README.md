⚡ Electric Vehicle Registration Database Analysis

Author: Donasyl M. Aho, Crystal Mbah, Kristi Sunwar and Natalie Weger 
Project Type: Relational Database Design, SQL Analytics
Database System: MySQL 8
Focus Area: Electric Vehicle registrations in Olympia, Thurston County, Washington

📌 Project Overview

This project designs and queries a relational database to analyze electric vehicle registrations in Olympia, Washington. The database models vehicles, manufacturers, model years, locations, electric vehicle types, and Clean Alternative Fuel Vehicle eligibility.

Using structured SQL views, the project answers policy relevant and consumer focused questions about vehicle popularity, electric range performance, geographic distribution, and manufacturer trends. The database follows normalization principles and enforces referential integrity through foreign key constraints.

🎯 Project Objectives

Design a normalized relational database for EV registration data

Enforce data integrity using primary and foreign keys

Create reusable SQL views for analytical queries

Analyze EV popularity, performance, and geographic distribution

Support transportation planning and sustainability analysis

🗂️ Database Schema Overview

The database consists of eight core tables:

Vehicles

Models

Make

Model_year

Location

EV_Type

CAFV_Eligibility

Each table represents a distinct entity with well defined relationships.

🧱 Table Descriptions
Vehicles

Stores individual electric vehicle records.

Key fields:

vehicle_id (PK)

vehicle_id_num (unique identifier)

model_id (FK)

ev_type_id (FK)

cafv_id (FK)

electric_range

base_msrp

location_id (FK)

Models

Defines vehicle models and their associated make and model year.

Key fields:

model_id (PK)

model_name

make_id (FK)

model_year_id (FK)

Make

Stores manufacturer names.

Key fields:

make_id (PK)

make_name

Model_year

Stores model year information.

Key fields:

year_id (PK)

model_year

Location

Captures geographic registration details.

Key fields:

location_id (PK)

county

city

postal_code

EV_Type

Defines electric vehicle classifications.

Key fields:

ev_type_id (PK)

ev_type (BEV or PHEV)

CAFV_Eligibility

Tracks Clean Alternative Fuel Vehicle eligibility.

Key fields:

cafv_id (PK)

eligibility_status

🔍 Analytical Views Created
1. Popular EV Models in Olympia

Ranks the most frequently registered EV makes and models in Olympia, Thurston County.

View name:
popular_ev_models_olympia

Purpose:

Identify dominant EV models in the local market

2. Top 10 Vehicles by Electric Range

Displays vehicles with the highest electric range across the dataset.

View name:
top_10_electric_ranges

Purpose:

Compare EV performance capabilities

3. EV Registrations by ZIP Code

Aggregates EV registrations by postal code in Olympia.

View name:
ev_registrations_by_zip_olympia

Purpose:

Analyze geographic distribution of EV adoption

4. Average Electric Range by Manufacturer and EV Type

Calculates the average electric range grouped by make and EV classification.

View name:
avg_range_by_make_and_type

Purpose:

Compare manufacturer performance across EV types

5. Vehicles Above Average Electric Range

Identifies EVs that exceed the dataset wide average electric range.

View name:
evs_above_avg_range

Purpose:

Highlight high performing vehicles

📊 Key Insights Enabled

Jeep Wrangler PHEVs dominate registrations in Olympia

Battery Electric Vehicles generally show higher electric ranges than PHEVs

EV adoption varies noticeably across ZIP codes

A small subset of vehicles significantly exceeds average range performance

🧠 Use Cases

Transportation policy analysis

Urban sustainability planning

EV market research

Database design and SQL portfolio demonstration

⚠️ Limitations

Dataset size is limited and region specific

MSRP values are placeholders in some records

Does not include charging infrastructure or ownership duration

🚀 Future Improvements

Add time series data for registration trends

Integrate charging station locations

Expand dataset to statewide EV registrations

Add indexing for performance optimization

🛠️ Technologies Used

MySQL 8

SQL views and joins

Relational schema design

Foreign key constraints
