#' @name chisq_fit_uniform_text
#' @title Chi-square Goodness of Fit Test Scenarios for Uniform Distributions
#' @description Contains lists of categories and their corresponding prompts for conducting
#' Chi-square tests of goodness of fit, assuming uniform distributions across categories.
#' Each element is designed for different practical scenarios where the hypothesis is
#' that each category is equally likely.
#' @export
chisq_fit_uniform_text <- list(
  # Existing 20 scenarios are assumed here...
  list(
    categories = c("Rural", "Urban", "Suburban"),
    prompt = "Test if housing development types are uniformly distributed in a real estate portfolio.",
    filename = "housing_development_uniformity.csv"
  ),
  list(
    categories = c("1 Star", "2 Stars", "3 Stars", "4 Stars", "5 Stars"),
    prompt = "Assess if customer ratings for a new product are uniformly distributed across all rating categories.",
    filename = "product_ratings_uniformity.csv"
  ),
  list(
    categories = c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"),
    prompt = "Analyze if sales are uniformly distributed across all months of the year.",
    filename = "monthly_sales_distribution.csv"
  ),
  list(
    categories = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65+"),
    prompt = "Determine if the age distribution of social media platform users is uniform.",
    filename = "social_media_age_distribution.csv"
  ),
  list(
    categories = c("Male", "Female", "Other"),
    prompt = "Evaluate if the gender distribution among participants in a clinical trial is uniform.",
    filename = "clinical_trial_gender_uniformity.csv"
  ),
  list(
    categories = c("0", "1", "2", "3 or more", "None"),
    prompt = "Check if the number of children in households from a census survey is uniformly distributed.",
    filename = "household_children_distribution.csv"
  ),
  list(
    categories = c("Agriculture", "Manufacturing", "Services", "Tech"),
    prompt = "Analyze if job openings are uniformly distributed among different sectors in an economy.",
    filename = "sector_job_openings_uniformity.csv"
  ),
  list(
    categories = c("Less than $10,000", "$10,000-$50,000", "$50,000-$100,000", "More than $100,000"),
    prompt = "Determine if the annual investments by individuals in a financial year are uniformly distributed.",
    filename = "annual_investments_distribution.csv"
  ),
  list(
    categories = c("Startup", "Growth", "Established", "Decline"),
    prompt = "Assess if the number of companies in different business lifecycle stages is uniform.",
    filename = "business_lifecycle_stage_distribution.csv"
  ),
  list(
    categories = c("Profit", "Break-even", "Loss"),
    prompt = "Examine if the financial outcomes for startups in their first year are uniformly distributed.",
    filename = "startup_first_year_financial_outcomes.csv"
  ),
  list(
    categories = c("North America", "Europe", "Asia", "South America", "Africa", "Australia"),
    prompt = "Evaluate if the distribution of branch offices of a multinational corporation is uniform across continents.",
    filename = "mnc_branch_distribution.csv"
  ),
  list(
    categories = c("Bank Loan", "Venture Capital", "Angel Investment", "Government Grant", "Personal Funds"),
    prompt = "Test if funding types utilized by startups are uniformly distributed.",
    filename = "startup_funding_types_distribution.csv"
  ),
  list(
    categories = c("Local", "Regional", "National", "International"),
    prompt = "Check if the distribution of contracts secured by a company is uniform across different market scales.",
    filename = "contracts_market_scale_distribution.csv"
  ),
  list(
    categories = c("Retail", "Wholesale", "Online"),
    prompt = "Investigate if sales channels for a product line are uniformly used based on transaction data.",
    filename = "sales_channel_usage_distribution.csv"
  ),
  list(
    categories = c("Merger", "Acquisition", "Partnership", "Solo Expansion"),
    prompt = "Analyze the strategies companies use for growth to see if they are uniformly chosen.",
    filename = "company_growth_strategies_distribution.csv"
  ),
  list(
    categories = c("Consulting", "Finance", "Technology", "Healthcare", "Education"),
    prompt = "Determine if the sector preference for MBA graduates is uniform across these fields.",
    filename = "mba_graduate_sector_preference.csv"
  ),
  list(
    categories = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday"),
    prompt = "Examine if there's a uniform distribution of days on which corporate meetings are scheduled.",
    filename = "corporate_meetings_day_distribution.csv"
  ),
  list(
    categories = c("Under 30 minutes", "30-60 minutes", "1-2 hours", "2+ hours"),
    prompt = "Evaluate if the duration of client meetings at a consulting firm is uniformly distributed.",
    filename = "client_meeting_duration_distribution.csv"
  ),
  list(
    categories = c("North", "East", "South", "West"),
    prompt = "Test if regional sales performance for a new product is uniform across all regions.",
    filename = "regional_sales_performance.csv"
  ),
  list(
    categories = c("Less than 1 year", "1-3 years", "3-5 years", "More than 5 years"),
    prompt = "Analyze if the duration of employment among employees at a tech company is uniformly distributed.",
    filename = "employment_duration_distribution_tech.csv"
  ),
  list(
    categories = c("Research & Development", "Marketing", "Operations", "Human Resources"),
    prompt = "Determine if project allocation among departments in a corporation is uniformly distributed.",
    filename = "project_allocation_departments.csv"
  ),
  list(
    categories = c("Energy", "Utilities", "Consumer Goods", "Financial", "Technology"),
    prompt = "Assess if investment flows into stock market sectors are uniformly distributed.",
    filename = "investment_flows_stock_sectors.csv"
  ),
  list(
    categories = c("1-10 employees", "11-50 employees", "51-200 employees", "201+ employees"),
    prompt = "Examine if the company size distribution among startup accelerators is uniform.",
    filename = "startup_accelerator_company_size.csv"
  ),
  list(
    categories = c("Q1", "Q2", "Q3", "Q4"),
    prompt = "Evaluate if quarterly revenue generation for a retailer is uniformly distributed across the year.",
    filename = "quarterly_revenue_distribution.csv"
  ),
  list(
    categories = c("Domestic", "International"),
    prompt = "Check if the shipment volumes of a manufacturing company are uniformly distributed between domestic and international markets.",
    filename = "shipment_volumes_distribution.csv"
  ),
  list(
    categories = c("Planned", "Ad-hoc"),
    prompt = "Investigate if the types of IT system upgrades in a large corporation are uniformly planned or occur ad-hoc.",
    filename = "it_system_upgrades_type_distribution.csv"
  ),
  list(
    categories = c("Up to 100K", "100K-500K", "500K-1M", "1M+"),
    prompt = "Analyze if the distribution of yearly advertising budgets across different companies is uniform.",
    filename = "advertising_budgets_distribution.csv"
  ),
  list(
    categories = c("North", "South", "East", "West"),
    prompt = "Determine if the distribution of government funding for small businesses is uniform across geographical regions.",
    filename = "government_funding_small_business_distribution.csv"
  ),
  list(
    categories = c("Groceries", "Electronics", "Clothing", "Furniture"),
    prompt = "Assess if consumer spending in different product categories is uniformly distributed.",
    filename = "consumer_spending_categories_distribution.csv"
  ),
  list(
    categories = c("Cash", "Credit", "Debit", "Online Transfer", "Mobile Payment"),
    prompt = "Examine if payment method preferences among consumers are uniformly distributed.",
    filename = "payment_method_preferences_distribution.csv"
  ),
  list(
    categories = c("Freshmen", "Sophomore", "Junior", "Senior"),
    prompt = "Evaluate if the distribution of academic years among university student interns is uniform.",
    filename = "student_interns_academic_year_distribution.csv"
  ),
  list(
    categories = c("Under $30,000", "$30,000-$60,000", "$60,000-$90,000", "Over $90,000"),
    prompt = "Check if salary levels within a mid-sized company are uniformly distributed.",
    filename = "company_salary_levels_distribution.csv"
  ),
  list(
    categories = c("Under 5 years", "5-10 years", "10-20 years", "Over 20 years"),
    prompt = "Investigate if the tenure of board members at a non-profit organization is uniformly distributed.",
    filename = "board_member_tenure_distribution.csv"
  ),
  list(
    categories = c("Office", "Remote", "Hybrid"),
    prompt = "Analyze if the preferred working modes among employees in a multinational are uniformly distributed.",
    filename = "employee_working_modes_distribution.csv"
  ),
  list(
    categories = c("Under 500 sq ft", "500-1000 sq ft", "1000-1500 sq ft", "Over 1500 sq ft"),
    prompt = "Determine if the office space sizes utilized by startups in a business incubator are uniformly distributed.",
    filename = "startup_office_space_distribution.csv"
  ),
  list(
    categories = c("Manufacturing", "Retail", "Service", "Technology"),
    prompt = "Assess if the type of business most frequently started in an urban area is uniformly distributed.",
    filename = "new_business_types_urban_area_distribution.csv"
  ),
  list(
    categories = c("Government", "Corporate", "Non-profit", "Startup"),
    prompt = "Examine if the client types for a major consulting firm are uniformly distributed.",
    filename = "consulting_firm_client_types_distribution.csv"
  ),
  list(
    categories = c("Bi-weekly", "Monthly", "Quarterly", "Annually"),
    prompt = "Evaluate if the frequency of performance reviews at a large organization is uniformly distributed.",
    filename = "performance_review_frequency_distribution.csv"
  ),
  list(
    categories = c("Internal Promotion", "External Hire"),
    prompt = "Check if the methods of filling senior management positions in a corporation are uniformly distributed.",
    filename = "senior_management_position_filling_methods.csv"
  ),
  list(
    categories = c("Short-term", "Mid-term", "Long-term"),
    prompt = "Investigate if the investment strategies adopted by mutual funds are uniformly distributed.",
    filename = "mutual_fund_investment_strategies_distribution.csv"
  ),
  list(
    categories = c("Salary", "Commission", "Bonus", "Stock Options"),
    prompt = "Analyze if the types of compensation offered to sales staff in a tech company are uniformly distributed.",
    filename = "sales_staff_compensation_types_distribution.csv"
  ),
  list(
    categories = c("New York", "London", "Hong Kong", "Tokyo"),
    prompt = "Determine if the locations of international finance conferences attended by a firm's executives are uniformly distributed.",
    filename = "finance_conference_locations_distribution.csv"
  ),
  list(
    categories = c("Founder", "Family", "Investor", "Employee"),
    prompt = "Assess if the ownership types of small businesses are uniformly distributed.",
    filename = "small_business_ownership_types_distribution.csv"
  ),
  list(
    categories = c("Less than 20", "20-100", "101-500", "More than 500"),
    prompt = "Examine if the number of employees at tech startups is uniformly distributed.",
    filename = "tech_startup_employee_numbers_distribution.csv"
  ),
  list(
    categories = c("Solar", "Wind", "Hydro", "Nuclear"),
    prompt = "Evaluate if the investment in different renewable energy projects by a government is uniformly distributed.",
    filename = "renewable_energy_projects_investment_distribution.csv"
  ),
  list(
    categories = c("Apparel", "Beverages", "Electronics", "Furniture"),
    prompt = "Check if the focus industries for an export promotion program are uniformly distributed.",
    filename = "export_promotion_focus_industries_distribution.csv"
  ),
  list(
    categories = c("Weekly", "Monthly", "Quarterly", "Annually"),
    prompt = "Investigate if the audit frequency for internal processes in a manufacturing company is uniformly distributed.",
    filename = "internal_audit_frequency_distribution.csv"
  )
)



#' @name chisq_fit_nonuniform_text
#' @title Chi-square Goodness of Fit Test Scenarios for Non-uniform Distributions
#' @description Contains lists of category pairs with descriptions and prompts for conducting
#' Chi-square tests of goodness of fit, where different groups are expected to have different
#' distributions. This includes comparisons of subgroups within broader categories.
#' @export
chisq_fit_nonuniform_text <- list(
  list(
    description = c("All employees", "Management"),
    categories = c("Technical", "Administrative", "Management"),
    prompt = "Evaluate whether the role distribution within the management team reflects the overall distribution of roles among all company employees."
  ),
  list(
    description = c("All students", "Honor students"),
    categories = c("Science", "Humanities", "Engineering", "Business"),
    prompt = "Test whether the distribution of majors among honor students mirrors that of the general student body."
  ),
  list(
    description = c("General voters", "Early voters"),
    categories = c("Party A", "Party B", "Independent"),
    prompt = "Analyze if the political preference distribution among early voters is similar to that of the general voter population."
  ),
  list(
    description = c("All customers", "Premium customers"),
    categories = c("Product A", "Product B", "Product C"),
    prompt = "Determine if the product preference among premium customers is consistent with the overall customer base."
  ),
  list(
    description = c("Total library visitors", "Teen borrowers"),
    categories = c("Fiction", "Non-fiction", "Reference", "Children's books"),
    prompt = "Assess if the book genre preferences of teen borrowers reflect those of the broader library visitorship."
  ),
  list(
    description = c("Website visitors", "Mobile users"),
    categories = c("Direct", "Referral", "Social", "Paid"),
    prompt = "Check if the distribution of traffic sources for mobile users matches the distribution observed across all website visitors."
  ),
  list(
    description = c("Cinema goers", "Action movie fans"),
    categories = c("Action", "Comedy", "Drama", "Sci-fi", "Horror"),
    prompt = "Verify if the genre preferences among action movie fans are representative of the overall cinema-going population."
  ),
  list(
    description = c("Coffee shop clientele", "Afternoon visitors"),
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Examine whether the visitation times of afternoon visitors are indicative of the general visitation patterns at the coffee shop."
  ),
  list(
    description = c("Music streaming subscribers", "Playlist creators"),
    categories = c("Pop", "Rock", "Classical", "Jazz", "Hip-hop"),
    prompt = "Investigate if the music genre preferences of playlist creators align with those of all subscribers."
  ),
  list(
    description = c("Retail store shoppers", "Weekend shoppers"),
    categories = c("Clothing", "Electronics", "Groceries", "Household"),
    prompt = "Explore whether the shopping preferences of weekend shoppers mirror the typical distribution seen among all store shoppers."
  ),
  list(
    description = c("Software users", "Beta testers"),
    categories = c("Windows", "MacOS", "Linux"),
    prompt = "Evaluate if the OS distribution among beta testers reflects that of the general software user base."
  ),
  list(
    description = c("Airline passengers", "Frequent flyers"),
    categories = c("Domestic", "International"),
    prompt = "Assess if the travel patterns of frequent flyers are similar to the overall airline passenger population."
  ),
  list(
    description = c("Gym members", "Morning attendees"),
    categories = c("Weightlifting", "Cardio", "Yoga", "Swimming"),
    prompt = "Check if the activity preferences of morning attendees reflect the general preferences of all gym members."
  ),
  list(
    description = c("Online forum members", "Content creators"),
    categories = c("Posts", "Comments", "Shares"),
    prompt = "Determine if the engagement types among content creators are representative of the wider forum member activities."
  ),
  list(
    description = c("Restaurant patrons", "Group diners"),
    categories = c("Italian", "Mexican", "Chinese", "Indian"),
    prompt = "Investigate if the cuisine preferences of group diners align with those of all restaurant patrons."
  ),
  list(
    description = c("Car owners", "Electric vehicle owners"),
    categories = c("Sedan", "SUV", "Truck", "Electric"),
    prompt = "Analyze whether the vehicle type distribution among electric vehicle owners matches that seen among all car owners."
  ),
  list(
    description = c("Pet owners", "Dog owners"),
    categories = c("Dog", "Cat", "Bird", "Fish"),
    prompt = "Examine if the distribution of pet types among dog owners reflects the distribution among all pet owners."
  ),
  list(
    description = c("Movie streaming service users", "Documentary watchers"),
    categories = c("Drama", "Action", "Comedy", "Documentary"),
    prompt = "Verify if the genre preferences among documentary watchers are similar to those of the broader user base of the movie streaming service."
  ),
  list(
    description = c("Credit card holders", "Rewards card users"),
    categories = c("Standard", "Gold", "Platinum", "Rewards"),
    prompt = "Check if the card type preferences among rewards card users reflect those of the general credit card holder population."
  ),
  list(
    description = c("Social media users", "Influencers"),
    categories = c("Text posts", "Image posts", "Video posts"),
    prompt = "Assess if the post types used by influencers are indicative of the overall trends observed among all social media users."
  )
)

#' @name chisq_independence_text
#' @title Chi-square Tests of Independence Scenarios
#' @description Contains lists of categories for Chi-square tests of independence, detailing
#' various combinations of categorical data to explore relationships between different groups.
#' These tests are designed to determine if there is a statistically significant association
#' between two categorical variables.
#' @export
chisq_independence_text <- list(
  list(
    category1 = c("Urban", "Suburban", "Rural"),
    category2 = c("Public Transport", "Personal Vehicle", "Bicycle", "Walking"),
    prompt = "A municipal transportation authority wants to analyze if the choice of primary transportation mode is related to the type of living area. Conduct a Chi-squared test of independence."
  ),
  list(
    category1 = c("18-30", "31-45", "46-60", "Over 60"),
    category2 = c("Low", "Middle", "High"),
    prompt = "A marketing firm wants to see if there is a relationship between age groups and income levels to tailor their advertising campaigns. Conduct a Chi-squared test of independence."
  ),
  list(
    category1 = c("Employed", "Unemployed", "Student", "Retired"),
    category2 = c("Single", "Married", "Divorced", "Widowed"),
    prompt = "A social researcher is studying how employment status relates to marital status in a community. Analyze the data using a Chi-squared test of independence."
  ),
  list(
    category1 = c("Urban", "Suburban", "Rural"),
    category2 = c("Liberal", "Moderate", "Conservative"),
    prompt = "A political analyst is exploring if living areas (urban, suburban, rural) influence political affiliations. Conduct a Chi-squared test of independence."
  ),
  list(
    category1 = c("Toyota", "Ford", "Honda", "Tesla", "Other"),
    category2 = c("Daily", "Weekly", "Monthly", "Rarely"),
    prompt = "An automotive company is researching how often different brands of car owners commute. Perform a Chi-squared test of independence."
  ),
  list(
    category1 = c("Italian", "Mexican", "Chinese", "Indian", "American", "Other"),
    category2 = c("Never", "Rarely", "Often", "Always"),
    prompt = "A culinary institute is interested in understanding if preferences for cuisines are related to the frequency of eating out. Conduct a Chi-squared test."
  ),
  list(
    category1 = c("Dog", "Cat", "Bird", "Fish", "None"),
    category2 = c("Apartment", "House", "Condo"),
    prompt = "A real estate agency wants to find out if there's a correlation between pet ownership and type of housing. Analyze using a Chi-squared test of independence."
  ),
  list(
    category1 = c("None", "Low", "Moderate", "High"),
    category2 = c("Online", "In-store"),
    prompt = "A retail analyst is studying shopping preferences related to social media usage. Perform a Chi-squared test of independence."
  ),
  list(
    category1 = c("iOS", "Android", "Other"),
    category2 = c("Teen", "Young Adult", "Adult", "Senior"),
    prompt = "A technology firm is investigating whether there's a relationship between age groups and mobile operating system preferences. Conduct a Chi-squared test."
  ),
  list(
    category1 = c("None", "Occasional", "Regular", "Frequent"),
    category2 = c("None", "Public", "Private", "Employer-based"),
    prompt = "A health policy planner is studying how exercise frequency correlates with types of health insurance. Analyze the data using a Chi-squared test of independence."
  ),
  list(
    category1 = c("Pop", "Rock", "Classical", "Jazz", "Hip-hop", "Other"),
    category2 = c("Never", "Rarely", "Sometimes", "Often"),
    prompt = "A music festival organizer wants to see if music genre preferences are related to concert attendance. Perform a Chi-squared test of independence."
  ),
  list(
    category1 = c("Action", "Comedy", "Drama", "Sci-fi", "Horror"),
    category2 = c("Never", "Rarely", "Monthly", "Weekly"),
    prompt = "A cinema chain is exploring whether movie genre preferences affect frequency of cinema visits. Conduct a Chi-squared test."
  ),
  list(
    category1 = c("Never", "Yearly", "Biannual", "Quarterly"),
    category2 = c("Car", "Plane", "Train", "Ship"),
    prompt = "A travel agency is interested in how travel frequency correlates with preferred mode of transport. Analyze the data using a Chi-squared test."
  ),
  list(
    category1 = c(
      "Fiction",
      "Non-fiction",
      "Science",
      "History",
      "Biography",
      "Other"
    ),
    category2 = c("Daily", "Weekly", "Monthly", "Rarely"),
    prompt = "A bookstore wants to understand if reading frequency relates to book genre preference. Perform a Chi-squared test of independence."
  ),
  list(
    category1 = c("None", "Low", "Moderate", "High"),
    category2 = c("Part-time", "Full-time"),
    prompt = "A labor economist is studying the relationship between coffee consumption and working hours. Conduct a Chi-squared test."
  ),
  list(
    category1 = c("None", "Low", "Medium", "High"),
    category2 = c("Never", "Rarely", "Often", "Regularly"),
    prompt = "A gaming company wants to find out if internet usage hours are related to the frequency of online gaming. Analyze using a Chi-squared test of independence."
  ),
  list(
    category1 = c("News", "Sports", "Drama", "Reality", "Documentary"),
    category2 = c("None", "Low", "Moderate", "High"),
    prompt = "A media company is researching whether people's TV show preferences correlate with how much TV they watch. Perform a Chi-squared test."
  ),
  list(
    category1 = c("Water", "Soda", "Juice", "Coffee", "Tea", "Alcohol"),
    category2 = c("Morning", "Afternoon", "Evening", "Night"),
    prompt = "A beverage company wants to understand if the preferred type of drink varies with the time of day. Conduct a Chi-squared test."
  ),
  list(
    category1 = c("Fluent", "Intermediate", "Basic"),
    category2 = c("Primary", "Secondary", "Tertiary"),
    prompt = "An educational researcher is studying if language proficiency levels correlate with educational attainment. Analyze the data using a Chi-squared test."
  ),
  list(
    category1 = c("English", "Spanish", "Chinese", "Arabic", "Other"),
    category2 = c("Fiction", "Non-fiction", "Technical", "Historical"),
    prompt = "A publishing house wants to see if there's a relationship between the primary language spoken at home and the genre of books read. Perform a Chi-squared test."
  )
)


#' @name anova_text
#' @title Analysis of Variance (ANOVA) Exercise Scenarios
#' @description This list contains 20 scenarios designed for practicing Analysis of Variance (ANOVA).
#' Each scenario includes categories (as factor levels) and a specific prompt that outlines the
#' experiment or study context where ANOVA could be applied to determine if there are statistically
#' significant differences across group means.
#' @export
anova_text <- list(
  list(
    categories = c("Male", "Female"),
    prompt = "Assess whether there are differences in average monthly expenditures on fitness products between genders. Conduct an ANOVA to analyze the data."
  ),
  list(
    categories = c("Rural", "Suburban", "Urban"),
    prompt = "Analyze if customer satisfaction with broadband services differs based on the area type. Use ANOVA to test for statistical significance across groups."
  ),
  list(
    categories = c("High School", "Bachelor's", "Master's", "PhD"),
    prompt = "Determine if the level of education affects annual earnings across individuals. Perform an ANOVA to explore differences in earnings."
  ),
  list(
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Examine whether the time of day affects the amount of coffee consumed in a cafe. Apply ANOVA to evaluate the effect of time on consumption."
  ),
  list(
    categories = c("Under 18", "18-35", "36-50", "Over 50"),
    prompt = "Test if the age group influences the preference for types of video games. Conduct an ANOVA to find differences among age groups."
  ),
  list(
    categories = c("Spring", "Summer", "Autumn", "Winter"),
    prompt = "Investigate seasonal effects on hotel booking rates in a tourist city. Use ANOVA to assess seasonal differences."
  ),
  list(
    categories = c("0-1 year", "1-5 years", "5-10 years", "Over 10 years"),
    prompt = "Analyze if job experience affects the job satisfaction levels among employees in a corporation. Perform an ANOVA for this analysis."
  ),
  list(
    categories = c("Freelancer", "Part-time", "Full-time"),
    prompt = "Explore whether employment type impacts the hours spent on professional development. Conduct an ANOVA to test differences across employment types."
  ),
  list(
    categories = c("Online", "Hybrid", "On-site"),
    prompt = "Study if the mode of education delivery affects student performance in university courses. Apply ANOVA to evaluate the impacts."
  ),
  list(
    categories = c("Action", "Comedy", "Drama", "Documentary"),
    prompt = "Evaluate if film genre affects viewer ratings on a streaming platform. Use ANOVA to analyze viewer rating differences across genres."
  ),
  list(
    categories = c("None", "Low", "Moderate", "Intense"),
    prompt = "Assess if the level of physical activity influences sleep quality among adults. Perform an ANOVA to examine the impact of physical activity."
  ),
  list(
    categories = c("Public", "Private"),
    prompt = "Analyze if there is a difference in average student scores between public and private schools. Conduct an ANOVA to test for significant differences."
  ),
  list(
    categories = c("Sedan", "SUV", "Convertible", "Truck"),
    prompt = "Determine if vehicle type affects fuel efficiency in a standardized test. Apply ANOVA to explore fuel efficiency differences."
  ),
  list(
    categories = c("Regular", "Decaf", "Espresso"),
    prompt = "Examine if the type of coffee affects the speed of cognitive responses in morning tasks. Use ANOVA to assess the effects of coffee type."
  ),
  list(
    categories = c("Vegetarian", "Vegan", "Omnivore"),
    prompt = "Test if dietary habits affect cholesterol levels in a clinical study. Perform an ANOVA to investigate the differences in cholesterol levels."
  ),
  list(
    categories = c("iOS", "Android", "Other"),
    prompt = "Investigate if mobile operating system preference influences app purchase frequency. Conduct an ANOVA to find differences among user groups."
  ),
  list(
    categories = c("Retail", "Technology", "Healthcare"),
    prompt = "Explore if industry sector affects the rate of employee turnover. Use ANOVA to analyze turnover rates across sectors."
  ),
  list(
    categories = c("North", "South", "East", "West"),
    prompt = "Study regional differences in consumer spending on leisure activities within a country. Apply ANOVA to assess regional spending variations."
  ),
  list(
    categories = c("Reading", "Television", "Gaming", "Sports"),
    prompt = "Evaluate if preferred leisure activity correlates with levels of stress reduction. Conduct an ANOVA to test differences in stress reduction."
  ),
  list(
    categories = c("Freshman", "Sophomore", "Junior", "Senior"),
    prompt = "Analyze if academic year influences participation in extracurricular activities at a college. Use ANOVA to explore participation differences."
  )
)
