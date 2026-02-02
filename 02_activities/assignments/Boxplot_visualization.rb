For boxplot visualization in python, describe and justify: 

    > What software did you use to create your data visualization?
    I used Python.
    > Who is your intended audience? 
    My intended audience includes data analysts, policymakers, and stakeholders interested in understanding the distribution of grant amounts across different locations. 
    The visualization aims to provide insights into how funding is allocated geographically.
    
    > What information or message are you trying to convey with your visualization? 
    The message I am trying to convey with my boxplot visualization is the variation in grant amounts received by different locations. 
    The boxplot effectively illustrates the median, quartiles, and potential outliers in the data, allowing viewers to quickly grasp the distribution and disparities in funding.

    > What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
    I considered aspects such as color choice, label clarity, and plot size. 
    I used light colors for the boxplots to ensure they are visually appealing while maintaining readability. 
    I also rotated x-axis labels for better visibility and ensured that titles and axis labels are descriptive and appropriately sized.

    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 
    
    I documentedcommented on my code thoroughly and used version control systems like Git. This allows others to replicate my analysis by following the same steps and using the same dataset (link to dataset was included at the top).

    > How did you ensure that your data visualization is accessible?  
    I ensured that color choices have sufficient contrast for viewers with color vision deficiencies. 
    I also provided clear labels and titles to make the visualization understandable for a broader audience.

    > Who are the individuals and communities who might be impacted by your visualization?  
    The individuals and communities impacted by my visualization include those involved in funding allocation decisions, as well as organizations receiving grants. 
    The insights from the visualization can inform equitable distribution of resources.

    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 
    I chose to include features such as "Grant Amount" and "Location" because they are directly relevant to understanding funding distribution. 
    Other features that were not directly related to this analysis were excluded to maintain focus.
    
    > What ‘underwater labour’ contributed to your final data visualization product?
    The 'underwater labour' involved in creating this visualization included data cleaning such as removing "NaNs", stripping symbols like "$" and ",". I also converted the "Grant Amount" from string to numeric value, handling any conversion errors by coercing them to NaN and subsequently dropping those rows.
    I also spent time experimenting with different plot styles and configurations to find the most effective way to present the data clearly and accurately.
    I used Python with libraries such as Pandas, Matplotlib, and Seaborn to create my boxplot visualization. 