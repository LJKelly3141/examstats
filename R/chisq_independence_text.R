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
    labels = c("Living Area", "Transportation Mode"),
    prompt = "A municipal transportation authority wants to analyze if the choice of primary transportation mode is related to the type of living area. Conduct a Chi-squared test of independence.",
    filename = "transport_living_area.csv",
    null_hypothesis = "There is no association between living area and transportation mode.",
    alternative_hypothesis = "There is an association between living area and transportation mode."
  ),
  list(
    category1 = c("18-30", "31-45", "46-60", "Over 60"),
    category2 = c("Low", "Middle", "High"),
    labels = c("Age Group", "Income Level"),
    prompt = "A marketing firm wants to see if there is a relationship between age groups and income levels to tailor their advertising campaigns. Conduct a Chi-squared test of independence.",
    filename = "age_income.csv",
    null_hypothesis = "There is no association between age groups and income levels.",
    alternative_hypothesis = "There is an association between age groups and income levels."
  ),
  list(
    category1 = c("Employed", "Unemployed", "Student", "Retired"),
    category2 = c("Single", "Married", "Divorced", "Widowed"),
    labels = c("Employment Status", "Marital Status"),
    prompt = "A social researcher is studying how employment status relates to marital status in a community. Analyze the data using a Chi-squared test of independence.",
    filename = "employment_marital_status.csv",
    null_hypothesis = "There is no association between employment status and marital status.",
    alternative_hypothesis = "There is an association between employment status and marital status."
  ),
  list(
    category1 = c("Urban", "Suburban", "Rural"),
    category2 = c("Liberal", "Moderate", "Conservative"),
    labels = c("Living Area", "Political Affiliation"),
    prompt = "A political analyst is exploring if living areas (urban, suburban, rural) influence political affiliations. Conduct a Chi-squared test of independence.",
    filename = "living_area_political_affiliation.csv",
    null_hypothesis = "There is no association between living area and political affiliation.",
    alternative_hypothesis = "There is an association between living area and political affiliation."
  ),
  list(
    category1 = c("Toyota", "Ford", "Honda", "Tesla", "Other"),
    category2 = c("Daily", "Weekly", "Monthly", "Rarely"),
    labels = c("Car Brand", "Commute Frequency"),
    prompt = "An automotive company is researching how often different brands of car owners commute. Perform a Chi-squared test of independence.",
    filename = "car_commute.csv",
    null_hypothesis = "There is no association between car brand and commute frequency.",
    alternative_hypothesis = "There is an association between car brand and commute frequency."
  ),
  list(
    category1 = c("Italian", "Mexican", "Chinese", "Indian", "American", "Other"),
    category2 = c("Never", "Rarely", "Often", "Always"),
    labels = c("Cuisine Type", "Eating Out Frequency"),
    prompt = "A culinary institute is interested in understanding if preferences for cuisines are related to the frequency of eating out. Conduct a Chi-squared test.",
    filename = "cuisine_eating_out.csv",
    null_hypothesis = "There is no association between cuisine type and eating out frequency.",
    alternative_hypothesis = "There is an association between cuisine type and eating out frequency."
  ),
  list(
    category1 = c("Dog", "Cat", "Bird", "Fish", "None"),
    category2 = c("Apartment", "House", "Condo"),
    labels = c("Pet Type", "Housing Type"),
    prompt = "A real estate agency wants to find out if there's a correlation between pet ownership and type of housing. Analyze using a Chi-squared test of independence.",
    filename = "pet_housing.csv",
    null_hypothesis = "There is no association between pet type and housing type.",
    alternative_hypothesis = "There is an association between pet type and housing type."
  ),
  list(
    category1 = c("None", "Low", "Moderate", "High"),
    category2 = c("Online", "In-store"),
    labels = c("Social Media Usage", "Shopping Preference"),
    prompt = "A retail analyst is studying shopping preferences related to social media usage. Perform a Chi-squared test of independence.",
    filename = "social_media_shopping.csv",
    null_hypothesis = "There is no association between social media usage and shopping preference.",
    alternative_hypothesis = "There is an association between social media usage and shopping preference."
  ),
  list(
    category1 = c("iOS", "Android", "Other"),
    category2 = c("Teen", "Young Adult", "Adult", "Senior"),
    labels = c("Mobile OS", "Age Group"),
    prompt = "A technology firm is investigating whether there's a relationship between age groups and mobile operating system preferences. Conduct a Chi-squared test.",
    filename = "mobile_os_age.csv",
    null_hypothesis = "There is no association between mobile OS and age group.",
    alternative_hypothesis = "There is an association between mobile OS and age group."
  ),
  list(
    category1 = c("None", "Occasional", "Regular", "Frequent"),
    category2 = c("None", "Public", "Private", "Employer-based"),
    labels = c("Exercise Frequency", "Health Insurance Type"),
    prompt = "A health policy planner is studying how exercise frequency correlates with types of health insurance. Analyze the data using a Chi-squared test of independence.",
    filename = "exercise_health_insurance.csv",
    null_hypothesis = "There is no association between exercise frequency and health insurance type.",
    alternative_hypothesis = "There is an association between exercise frequency and health insurance type."
  ),
  list(
    category1 = c("Pop", "Rock", "Classical", "Jazz", "Hip-hop", "Other"),
    category2 = c("Never", "Rarely", "Sometimes", "Often"),
    labels = c("Music Genre", "Concert Attendance"),
    prompt = "A music festival organizer wants to see if music genre preferences are related to concert attendance. Perform a Chi-squared test of independence.",
    filename = "music_concert.csv",
    null_hypothesis = "There is no association between music genre and concert attendance.",
    alternative_hypothesis = "There is an association between music genre and concert attendance."
  ),
  list(
    category1 = c("Action", "Comedy", "Drama", "Sci-fi", "Horror"),
    category2 = c("Never", "Rarely", "Monthly", "Weekly"),
    labels = c("Movie Genre", "Cinema Visit Frequency"),
    prompt = "A cinema chain is exploring whether movie genre preferences affect frequency of cinema visits. Conduct a Chi-squared test.",
    filename = "movie_cinema.csv",
    null_hypothesis = "There is no association between movie genre and cinema visit frequency.",
    alternative_hypothesis = "There is an association between movie genre and cinema visit frequency."
  ),
  list(
    category1 = c("Never", "Yearly", "Biannual", "Quarterly"),
    category2 = c("Car", "Plane", "Train", "Ship"),
    labels = c("Travel Frequency", "Transport Mode"),
    prompt = "A travel agency is interested in how travel frequency correlates with preferred mode of transport. Analyze the data using a Chi-squared test.",
    filename = "travel_transport.csv",
    null_hypothesis = "There is no association between travel frequency and transport mode.",
    alternative_hypothesis = "There is an association between travel frequency and transport mode."
  ),
  list(
    category1 = c("Fiction", "Non-fiction", "Science", "History", "Biography", "Other"),
    category2 = c("Daily", "Weekly", "Monthly", "Rarely"),
    labels = c("Book Genre", "Reading Frequency"),
    prompt = "A bookstore wants to understand if reading frequency relates to book genre preference. Perform a Chi-squared test of independence.",
    filename = "book_reading.csv",
    null_hypothesis = "There is no association between book genre and reading frequency.",
    alternative_hypothesis = "There is an association between book genre and reading frequency."
  ),
  list(
    category1 = c("None", "Low", "Moderate", "High"),
    category2 = c("Part-time", "Full-time"),
    labels = c("Coffee Consumption", "Working Hours"),
    prompt = "A labor economist is studying the relationship between coffee consumption and working hours. Conduct a Chi-squared test.",
    filename = "coffee_work.csv",
    null_hypothesis = "There is no association between coffee consumption and working hours.",
    alternative_hypothesis = "There is an association between coffee consumption and working hours."
  ),
  list(
    category1 = c("None", "Low", "Medium", "High"),
    category2 = c("Never", "Rarely", "Often", "Regularly"),
    labels = c("Internet Usage", "Online Gaming Frequency"),
    prompt = "A gaming company wants to find out if internet usage hours are related to the frequency of online gaming. Analyze using a Chi-squared test of independence.",
    filename = "internet_gaming.csv",
    null_hypothesis = "There is no association between internet usage and online gaming frequency.",
    alternative_hypothesis = "There is an association between internet usage and online gaming frequency."
  ),
  list(
    category1 = c("News", "Sports", "Drama", "Reality", "Documentary"),
    category2 = c("None", "Low", "Moderate", "High"),
    labels = c("TV Show Preference", "TV Watching Frequency"),
    prompt = "A media company is researching whether people's TV show preferences correlate with how much TV they watch. Perform a Chi-squared test.",
    filename = "tv_preference_watching.csv",
    null_hypothesis = "There is no association between TV show preference and TV watching frequency.",
    alternative_hypothesis = "There is an association between TV show preference and TV watching frequency."
  ),
  list(
    category1 = c("Water", "Soda", "Juice", "Coffee", "Tea", "Alcohol"),
    category2 = c("Morning", "Afternoon", "Evening", "Night"),
    labels = c("Drink Type", "Time of Day"),
    prompt = "A beverage company wants to understand if the preferred type of drink varies with the time of day. Conduct a Chi-squared test.",
    filename = "drink_time_of_day.csv",
    null_hypothesis = "There is no association between drink type and time of day.",
    alternative_hypothesis = "There is an association between drink type and time of day."
  ),
  list(
    category1 = c("Fluent", "Intermediate", "Basic"),
    category2 = c("Primary", "Secondary", "Tertiary"),
    labels = c("Language Proficiency", "Educational Attainment"),
    prompt = "An educational researcher is studying if language proficiency levels correlate with educational attainment. Analyze the data using a Chi-squared test.",
    filename = "language_education.csv",
    null_hypothesis = "There is no association between language proficiency and educational attainment.",
    alternative_hypothesis = "There is an association between language proficiency and educational attainment."
  ),
  list(
    category1 = c("English", "Spanish", "Chinese", "Arabic", "Other"),
    category2 = c("Fiction", "Non-fiction", "Technical", "Historical"),
    labels = c("Language", "Book Genre"),
    prompt = "A publishing house wants to see if there's a relationship between the primary language spoken at home and the genre of books read. Perform a Chi-squared test.",
    filename = "language_book_genre.csv",
    null_hypothesis = "There is no association between language spoken at home and book genre.",
    alternative_hypothesis = "There is an association between language spoken at home and book genre."
  ),
  list(
    category1 = c("None", "Basic", "Intermediate", "Advanced"),
    category2 = c("None", "Daily", "Weekly", "Monthly"),
    labels = c("Fitness Level", "Exercise Frequency"),
    prompt = "A fitness center is analyzing whether fitness levels relate to exercise frequency among their members. Conduct a Chi-squared test of independence.",
    filename = "fitness_exercise.csv",
    null_hypothesis = "There is no association between fitness level and exercise frequency.",
    alternative_hypothesis = "There is an association between fitness level and exercise frequency."
  ),
  list(
    category1 = c("Under 5", "5-10", "10-15", "15-20", "Over 20"),
    category2 = c("Car", "Bicycle", "Walking", "Public Transport"),
    labels = c("Commute Distance", "Commute Mode"),
    prompt = "An urban planner is examining if commute distances influence the mode of transport chosen by commuters. Perform a Chi-squared test of independence.",
    filename = "commute_distance_mode.csv",
    null_hypothesis = "There is no association between commute distance and commute mode.",
    alternative_hypothesis = "There is an association between commute distance and commute mode."
  ),
  list(
    category1 = c("Under 1 year", "1-2 years", "2-5 years", "Over 5 years"),
    category2 = c("Very Satisfied", "Satisfied", "Neutral", "Dissatisfied", "Very Dissatisfied"),
    labels = c("Tenure", "Job Satisfaction"),
    prompt = "An HR department wants to investigate if the length of employment is related to job satisfaction. Conduct a Chi-squared test.",
    filename = "tenure_job_satisfaction.csv",
    null_hypothesis = "There is no association between tenure and job satisfaction.",
    alternative_hypothesis = "There is an association between tenure and job satisfaction."
  ),
  list(
    category1 = c("Healthy", "Mild", "Moderate", "Severe"),
    category2 = c("Vegetarian", "Vegan", "Omnivore"),
    labels = c("Health Condition", "Dietary Preference"),
    prompt = "A nutritionist is studying the relationship between health conditions and dietary preferences. Perform a Chi-squared test of independence.",
    filename = "health_diet.csv",
    null_hypothesis = "There is no association between health condition and dietary preference.",
    alternative_hypothesis = "There is an association between health condition and dietary preference."
  ),
  list(
    category1 = c("None", "1-2", "3-4", "5 or more"),
    category2 = c("Under $50", "$50-100", "$100-200", "Over $200"),
    labels = c("Number of Books", "Monthly Expenditure"),
    prompt = "A bookstore is interested in understanding if the number of books owned correlates with monthly expenditure on books. Conduct a Chi-squared test.",
    filename = "books_expenditure.csv",
    null_hypothesis = "There is no association between number of books owned and monthly expenditure on books.",
    alternative_hypothesis = "There is an association between number of books owned and monthly expenditure on books."
  ),
  list(
    category1 = c("Yes", "No"),
    category2 = c("Morning", "Afternoon", "Evening", "Night"),
    labels = c("Subscription Service", "Usage Time"),
    prompt = "A streaming service wants to find out if having a subscription affects the time of day people use the service. Analyze using a Chi-squared test of independence.",
    filename = "subscription_usage_time.csv",
    null_hypothesis = "There is no association between having a subscription and the time of day people use the service.",
    alternative_hypothesis = "There is an association between having a subscription and the time of day people use the service."
  ),
  list(
    category1 = c("0-1", "2-3", "4-5", "6 or more"),
    category2 = c("Excellent", "Good", "Fair", "Poor"),
    labels = c("Number of Devices", "Internet Service Quality"),
    prompt = "An ISP is studying the relationship between the number of devices connected and the perceived quality of internet service. Perform a Chi-squared test of independence.",
    filename = "devices_internet_quality.csv",
    null_hypothesis = "There is no association between number of devices and internet service quality.",
    alternative_hypothesis = "There is an association between number of devices and internet service quality."
  ),
  list(
    category1 = c("Under 1 year", "1-2 years", "2-5 years", "Over 5 years"),
    category2 = c("None", "1-2", "3-4", "5 or more"),
    labels = c("Pet Ownership Duration", "Number of Pets"),
    prompt = "A veterinary clinic is interested in whether the duration of pet ownership correlates with the number of pets owned. Conduct a Chi-squared test.",
    filename = "pet_ownership_number.csv",
    null_hypothesis = "There is no association between pet ownership duration and number of pets.",
    alternative_hypothesis = "There is an association between pet ownership duration and number of pets."
  ),
  list(
    category1 = c("Never", "Rarely", "Sometimes", "Often", "Always"),
    category2 = c("Vegetables", "Fruits", "Dairy", "Meat", "Grains"),
    labels = c("Consumption Frequency", "Food Type"),
    prompt = "A health survey is examining the relationship between the frequency of food consumption and the type of food consumed. Perform a Chi-squared test.",
    filename = "food_consumption.csv",
    null_hypothesis = "There is no association between frequency of food consumption and food type.",
    alternative_hypothesis = "There is an association between frequency of food consumption and food type."
  ),
  list(
    category1 = c("Under 1 year", "1-3 years", "3-5 years", "Over 5 years"),
    category2 = c("Satisfied", "Neutral", "Dissatisfied"),
    labels = c("Product Usage Duration", "Satisfaction Level"),
    prompt = "A tech company is researching if the duration of product usage affects user satisfaction. Conduct a Chi-squared test of independence.",
    filename = "product_usage_satisfaction.csv",
    null_hypothesis = "There is no association between product usage duration and satisfaction level.",
    alternative_hypothesis = "There is an association between product usage duration and satisfaction level."
  ),
  list(
    category1 = c("Under 20", "21-30", "31-40", "Over 40"),
    category2 = c("Desktop", "Laptop", "Tablet", "Smartphone"),
    labels = c("Age", "Preferred Device"),
    prompt = "A technology retailer wants to understand if age influences the preferred type of device used. Conduct a Chi-squared test.",
    filename = "age_device.csv",
    null_hypothesis = "There is no association between age and preferred device.",
    alternative_hypothesis = "There is an association between age and preferred device."
  ),
  list(
    category1 = c("Sunny", "Rainy", "Snowy", "Windy"),
    category2 = c("Under 10", "10-20", "21-30", "Over 30"),
    labels = c("Weather Condition", "Commute Time"),
    prompt = "A climate researcher is studying the effect of weather conditions on commute times. Perform a Chi-squared test of independence.",
    filename = "weather_commute.csv",
    null_hypothesis = "There is no association between weather condition and commute time.",
    alternative_hypothesis = "There is an association between weather condition and commute time."
  ),
  list(
    category1 = c("Freshman", "Sophomore", "Junior", "Senior"),
    category2 = c("Under $10", "$10-20", "$20-30", "Over $30"),
    labels = c("Year in School", "Monthly Book Expenditure"),
    prompt = "A university bookstore is interested in understanding if year in school affects monthly book expenditure. Conduct a Chi-squared test.",
    filename = "school_book_expenditure.csv",
    null_hypothesis = "There is no association between year in school and monthly book expenditure.",
    alternative_hypothesis = "There is an association between year in school and monthly book expenditure."
  ),
  list(
    category1 = c("Single", "In a relationship", "Married", "Divorced"),
    category2 = c("None", "1-2", "3-4", "5 or more"),
    labels = c("Relationship Status", "Number of Close Friends"),
    prompt = "A social psychologist is studying the relationship between relationship status and the number of close friends. Perform a Chi-squared test of independence.",
    filename = "relationship_friends.csv",
    null_hypothesis = "There is no association between relationship status and number of close friends.",
    alternative_hypothesis = "There is an association between relationship status and number of close friends."
  ),
  list(
    category1 = c("Bachelor's", "Master's", "Ph.D.", "Other"),
    category2 = c("Under $50k", "$50-100k", "$100-150k", "Over $150k"),
    labels = c("Education Level", "Annual Income"),
    prompt = "An economist is researching if education level correlates with annual income. Conduct a Chi-squared test.",
    filename = "education_income.csv",
    null_hypothesis = "There is no association between education level and annual income.",
    alternative_hypothesis = "There is an association between education level and annual income."
  ),
  list(
    category1 = c("Single", "Couple", "Family"),
    category2 = c("Apartment", "House", "Condo", "Townhouse"),
    labels = c("Household Type", "Residence Type"),
    prompt = "A real estate developer is interested in the relationship between household type and residence type. Perform a Chi-squared test of independence.",
    filename = "household_residence.csv",
    null_hypothesis = "There is no association between household type and residence type.",
    alternative_hypothesis = "There is an association between household type and residence type."
  ),
  list(
    category1 = c("Never", "Once a week", "2-3 times a week", "Daily"),
    category2 = c("Yes", "No"),
    labels = c("Exercise Frequency", "Gym Membership"),
    prompt = "A fitness club is studying whether exercise frequency is related to gym membership status. Conduct a Chi-squared test.",
    filename = "exercise_gym_membership.csv",
    null_hypothesis = "There is no association between exercise frequency and gym membership status.",
    alternative_hypothesis = "There is an association between exercise frequency and gym membership status."
  ),
  list(
    category1 = c("Male", "Female", "Non-binary"),
    category2 = c("Science", "Math", "Arts", "Sports"),
    labels = c("Gender", "Favorite Subject"),
    prompt = "An educational researcher wants to analyze if gender is related to favorite school subjects. Perform a Chi-squared test.",
    filename = "gender_subject.csv",
    null_hypothesis = "There is no association between gender and favorite subject.",
    alternative_hypothesis = "There is an association between gender and favorite subject."
  ),
  list(
    category1 = c("Introvert", "Extrovert", "Ambivert"),
    category2 = c("Home", "Office", "Coworking Space"),
    labels = c("Personality Type", "Preferred Work Environment"),
    prompt = "A workplace consultant is examining if personality type affects preferred work environment. Conduct a Chi-squared test of independence.",
    filename = "personality_work_environment.csv",
    null_hypothesis = "There is no association between personality type and preferred work environment.",
    alternative_hypothesis = "There is an association between personality type and preferred work environment."
  ),
  list(
    category1 = c("None", "1-2", "3-4", "5 or more"),
    category2 = c("Excellent", "Good", "Fair", "Poor"),
    labels = c("Number of Vacations", "Life Satisfaction"),
    prompt = "A travel company is studying if the number of vacations taken per year is related to life satisfaction. Perform a Chi-squared test.",
    filename = "vacations_life_satisfaction.csv",
    null_hypothesis = "There is no association between number of vacations and life satisfaction.",
    alternative_hypothesis = "There is an association between number of vacations and life satisfaction."
  ),
  list(
    category1 = c("Bachelor's", "Master's", "Ph.D.", "Other"),
    category2 = c("Less than 1 year", "1-3 years", "3-5 years", "More than 5 years"),
    labels = c("Education Level", "Job Tenure"),
    prompt = "A workforce development agency wants to find out if education level affects job tenure. Conduct a Chi-squared test of independence.",
    filename = "education_job_tenure.csv",
    null_hypothesis = "There is no association between education level and job tenure.",
    alternative_hypothesis = "There is an association between education level and job tenure."
  ),
  list(
    category1 = c("City", "Suburbs", "Rural"),
    category2 = c("Studio", "1 Bedroom", "2 Bedroom", "3+ Bedroom"),
    labels = c("Living Area", "Apartment Size"),
    prompt = "A housing market analyst is researching if living area correlates with apartment size preference. Perform a Chi-squared test.",
    filename = "living_area_apartment_size.csv",
    null_hypothesis = "There is no association between living area and apartment size preference.",
    alternative_hypothesis = "There is an association between living area and apartment size preference."
  ),
  list(
    category1 = c("Yes", "No"),
    category2 = c("Never", "Rarely", "Sometimes", "Often", "Always"),
    labels = c("Work from Home", "Work Productivity"),
    prompt = "An HR manager wants to study if working from home affects work productivity. Conduct a Chi-squared test.",
    filename = "work_from_home_productivity.csv",
    null_hypothesis = "There is no association between working from home and work productivity.",
    alternative_hypothesis = "There is an association between working from home and work productivity."
  ),
  list(
    category1 = c("Under 18", "18-35", "36-50", "51 and older"),
    category2 = c("Yes", "No"),
    labels = c("Age Group", "Social Media Usage"),
    prompt = "A social media company is studying if age group affects the likelihood of using social media. Perform a Chi-squared test.",
    filename = "age_social_media.csv",
    null_hypothesis = "There is no association between age group and social media usage.",
    alternative_hypothesis = "There is an association between age group and social media usage."
  ),
  list(
    category1 = c("Single", "In a relationship", "Married", "Divorced"),
    category2 = c("None", "1-2", "3-4", "5 or more"),
    labels = c("Relationship Status", "Number of Children"),
    prompt = "A demographic researcher is studying if relationship status correlates with the number of children. Conduct a Chi-squared test.",
    filename = "relationship_children.csv",
    null_hypothesis = "There is no association between relationship status and number of children.",
    alternative_hypothesis = "There is an association between relationship status and number of children."
  ),
  list(
    category1 = c("City", "Suburbs", "Rural"),
    category2 = c("Rent", "Own"),
    labels = c("Living Area", "Housing Tenure"),
    prompt = "A real estate market analyst is interested in whether living area correlates with housing tenure (rent or own). Perform a Chi-squared test.",
    filename = "living_area_housing_tenure.csv",
    null_hypothesis = "There is no association between living area and housing tenure.",
    alternative_hypothesis = "There is an association between living area and housing tenure."
  ),
  list(
    category1 = c("Under 18", "18-25", "26-35", "36-50", "51 and older"),
    category2 = c("Yes", "No"),
    labels = c("Age Group", "Smartphone Ownership"),
    prompt = "A technology company is studying if smartphone ownership varies across different age groups. Conduct a Chi-squared test.",
    filename = "age_smartphone.csv",
    null_hypothesis = "There is no association between age group and smartphone ownership.",
    alternative_hypothesis = "There is an association between age group and smartphone ownership."
  )
)
