# Voting Patterns and Socio-Economic: A Twenty-Year Analysis of Brazil's Developmental Dynamics

## Overview

This repo features a reproduction of Moya Chin's paper, *When Do Politicians Appeal Broadly? The Economic Consequences of Electoral Rules in Brazil*, containing data, R scripts, and a final PDF report . This analysis furthered the original paper's discussion of investigating the impact of Brazil's electoral rules on politicians' strategies and public goods distribution, particularly focusing on education outcomes. It contrasts single-round and two-round systems, revealing that two-round elections lead to broader geographic voter support and more equitable public services.

A replication using the Social Science Reproduction Platform was also produced: <https://doi.org/10.48152/ssrp-qxvj-fz21>

Link to original paper: <https://www.aeaweb.org/articles?id=10.1257/app.20210529>

## Repository Contents

### Folders:
- `inputs/`: Contains raw and intermediate data files from the original study and used in our analysis.
- `outputs/`: Includes the cleaned datasets and the final PDF report.
- `scripts/`: Houses the R scripts for data simulation, acquisition, cleaning, and analysis.

### Files:
- `inputs/data/`: Raw datasets used in the analysis.
- `inputs/sketch/`: Sketches and diagrams used for conceptual understanding.
- `outputs/edited_data/`: Cleaned and transformed datasets ready for analysis.
- `outputs/paper/`: Components used to compile the final report, including Quarto documents and bibliography files.
- `scripts/*.R`: Individual R scripts detailing the steps of data processing and analysis.

## Replication Guide

To replicate the findings of this study, please follow these steps:

1. **Data Preparation**: Run the scripts in `scripts/` to download, clean, and preprocess the data stored in `inputs/`.
2. **Analysis**: Execute the analysis scripts to perform the statistical tests and generate figures.
3. **Report Generation**: Compile the Quarto document in `outputs/paper/` to produce the final report.

Each script is annotated with comments explaining the purpose and functionality to guide you through the replication process.

## Simulation Details

The simulation scripts in `scripts/` use generated variables to mimic the conditions of Brazil's electoral cycles. Variables represent counts of votes, economic indicators, and educational metrics at the municipal level. Detailed comments within the scripts describe each variable's role and the simulated relationships among them.


## Statement on LLM Usage No LLMs were used in this work
No LLMs were used in this work
