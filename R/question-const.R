#' @name chisq_fit_uniform_text
#' @title Chi-square Goodness of Fit Test Scenarios for Uniform Distributions
#' @description Contains lists of categories and their corresponding prompts for conducting
#' Chi-square tests of goodness of fit, assuming uniform distributions across categories.
#' Each element is designed for different practical scenarios where the hypothesis is
#' that each category is equally likely.
#' @export
chisq_fit_uniform_text <- list(
  list(
    categories = c("1", "2", "3", "4", "5", "6"),
    prompt = "Test whether a six-sided die is fair based on the observed frequencies of each outcome over 600 rolls."
  ),
  list(
    categories = c("Red", "Green", "Yellow"),
    prompt = "Assess if the traffic light at a busy intersection changes states with equal frequency for each light over a specified period."
  ),
  list(
    categories = c("Red", "Blue", "Green", "Black"),
    prompt = "Determine if customer preferences for four different colors of the same product follow a uniform distribution based on sales data."
  ),
  list(
    categories = c("Bus", "Train", "Car", "Bicycle"),
    prompt = "Analyze commuter preferences for different modes of transport to see if usage rates differ from expected frequencies, assuming equal preference."
  ),
  list(
    categories = c(
      "Very Satisfied",
      "Satisfied",
      "Neutral",
      "Dissatisfied",
      "Very Dissatisfied"
    ),
    prompt = "Evaluate if the distribution of employee satisfaction levels at a company is uniform across the different categories."
  ),
  list(
    categories = c("Dog", "Cat", "Bird", "Fish", "None"),
    prompt = "Test if the types of pets owned by residents of an apartment complex follow a uniform distribution as expected from regional pet ownership data."
  ),
  list(
    categories = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday"),
    prompt = "Check if student attendance in a class is evenly distributed across the days of the week."
  ),
  list(
    categories = c("Flowering", "Non-flowering", "Ferns", "Cacti"),
    prompt = "Analyze whether the distribution of different types of plants in a public garden matches a uniform distribution."
  ),
  list(
    categories = c("Brand A", "Brand B", "Brand C", "Brand D"),
    prompt = "Examine if the market share distribution among four major beverage brands is uniform as hypothesized in industry reports."
  ),
  list(
    categories = c("Under 20", "20-35", "36-50", "Over 50"),
    prompt = "Determine if the age distribution of customers visiting a retail store is uniform across the specified age groups."
  ),
  list(
    categories = c("Undergraduate", "Graduate", "PhD", "Non-student"),
    prompt = "Investigate if the proportion of different educational levels among participants in a study is uniform across the categories."
  ),
  list(
    categories = c("Winter", "Spring", "Summer", "Autumn"),
    prompt = "Assess if tourism visits to a national park are uniformly distributed across the four seasons."
  ),
  list(
    categories = c("Sci-Fi", "Romance", "Thriller", "Mystery", "Biography"),
    prompt = "Evaluate if the preferences for book genres among readers of an online bookstore are uniformly distributed."
  ),
  list(
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Test if the distribution of gym attendance times during the day follows a uniform distribution based on membership sign-up data."
  ),
  list(
    categories = c("Android", "iOS", "Other"),
    prompt = "Check if the market distribution of smartphone operating systems is uniform, matching industry market share reports."
  ),
  list(
    categories = c("Credit Card", "Debit Card", "Cash", "Electronic"),
    prompt = "Analyze if payment method preferences at a large retailer adhere to a uniform distribution as expected from past sales data."
  ),
  list(
    categories = c("North", "South", "East", "West"),
    prompt = "Investigate if sales distributions across four geographical regions of a country are uniformly distributed."
  ),
  list(
    categories = c("New", "Renewal", "Upgrade", "Cancellation"),
    prompt = "Examine if customer actions regarding service subscriptions are uniformly distributed as predicted."
  ),
  list(
    categories = c("Regular", "Decaf", "Espresso"),
    prompt = "Determine if the sales distribution of different types of coffee at a cafe is uniform according to expected sales forecasts."
  ),
  list(
    categories = c("Public", "Private", "Charter", "Homeschool"),
    prompt = "Assess if the distribution of student types in a national education survey is uniform across these educational settings."
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
