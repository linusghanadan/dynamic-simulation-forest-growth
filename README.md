## Dynamic Simulation of Forest Growth

### [Link to Blog (includes R code, code output, and written analysis)](https://linusghanadan.github.io/blog/2024-6-10-post/)

### Context

This project was completed for my Modeling Environmental Systems class, taken as part of my Master's program at UC Santa Barbara. Provided with data and questions, I carried out this analysis using appropriate modeling techniques.

### Repository Contents
    dynamic-simulation-forest-growth
    └───images
        │   Impact of Varying Parameters on Maximum Forest Size: forest-size-sensitivity.png
        │   300-Year Growth Trajectory for Forest: forest-size-simulation.png
    │   README.md
    │   dforestgrowth.R
    │   .Rmd

### Central Question

Based on essential parameters, how is forest size likely to change over 300 years, and which of the parameters are likely to be the most influential?

### Summary of Analysis

Generated stochastic parameter sets for forest size model inputs (exponential growth rate before canopy closure, linear growth rate after canopy closure, carrying capacity, and canopy closure threshold) and used an ordinary differential equations solver to run 300-year continuous dynamic simulations of forests. Conducted global sensitivity analysis (ran 2,000 simulations and computed Sobol indices of input parameters) to look at impact of varying parameter values on maximum forest size.

### Notes on Data

Data was synthetically generated for this project based on typical ranges for the essential parameters.
