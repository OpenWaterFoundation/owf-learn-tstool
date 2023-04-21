# NaturalFlows/LeesFerry #

## Overview ##

This example downloads an Excel workbook with Natural Flows from the US Bureau of Reclamation
and creates a graph showing the annual flows, 10-year running average,
and average considering all years inclusive of each historical year.

See the [Colorado River Compact on Wikipedia](https://en.wikipedia.org/wiki/Colorado_River_Compact).

## Data Source ##

The file location used in the workflow may change in the future so check the following
[Reclamation web page](https://www.usbr.gov/lc/region/g4000/NaturalFlow/provisional.html).

## Results ##

The output time series from the workflow are used to create the following graph.
The following are relevant points:

1.  The input data (annual natural flows, blue line) are highly variable.
2.  The natural flows were higher in the early period and there have been periods of high flows.
3.  The 10-year running average of annual natural flows (red line) has seen periods of high values,
    in particular the early period and 1980's.
    However, on the whole, the running average has often been below 15 MAF (million AF).
4.  Despite occasional wet years,
    the average of current and all previous historical years (green line) shows a steady
    decline in the long-term average and has been below 15 MAF since 2003.

![Lees Ferry Natural Flows](results/reclmation-natural-flows.png)
