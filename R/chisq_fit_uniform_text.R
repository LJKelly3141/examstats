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
    prompt = "Test whether a six-sided die is fair based on the observed frequencies of each outcome over 600 rolls.",
    filename = "six_sided_die.csv",
    null_hypothesis = "The die is fair and each outcome is equally likely.",
    alternative_hypothesis = "The die is not fair and the outcomes are not equally likely."
  ),
  list(
    categories = c("Red", "Green", "Yellow"),
    prompt = "Assess if the traffic light at a busy intersection changes states with equal frequency for each light over a specified period.",
    filename = "traffic_light_frequency.csv",
    null_hypothesis = "The traffic light changes states with equal frequency for each light.",
    alternative_hypothesis = "The traffic light does not change states with equal frequency for each light."
  ),
  list(
    categories = c("Red", "Blue", "Green", "Black"),
    prompt = "Determine if customer preferences for four different colors of the same product follow a uniform distribution based on sales data.",
    filename = "product_color_preference.csv",
    null_hypothesis = "Customer preferences for the product colors are equally likely.",
    alternative_hypothesis = "Customer preferences for the product colors are not equally likely."
  ),
  list(
    categories = c("Bus", "Train", "Car", "Bicycle"),
    prompt = "Analyze commuter preferences for different modes of transport to see if usage rates differ from expected frequencies, assuming equal preference.",
    filename = "commuter_preferences.csv",
    null_hypothesis = "Commuter preferences for different modes of transport are equally likely.",
    alternative_hypothesis = "Commuter preferences for different modes of transport are not equally likely."
  ),
  list(
    categories = c("Very Satisfied", "Satisfied", "Neutral", "Dissatisfied", "Very Dissatisfied"),
    prompt = "Evaluate if the distribution of employee satisfaction levels at a company is uniform across the different categories.",
    filename = "employee_satisfaction_levels.csv",
    null_hypothesis = "Employee satisfaction levels are uniformly distributed across the categories.",
    alternative_hypothesis = "Employee satisfaction levels are not uniformly distributed across the categories."
  ),
  list(
    categories = c("Dog", "Cat", "Bird", "Fish", "None"),
    prompt = "Test if the types of pets owned by residents of an apartment complex follow a uniform distribution as expected from regional pet ownership data.",
    filename = "pet_ownership.csv",
    null_hypothesis = "The types of pets owned by residents are uniformly distributed.",
    alternative_hypothesis = "The types of pets owned by residents are not uniformly distributed."
  ),
  list(
    categories = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday"),
    prompt = "Check if student attendance in a class is evenly distributed across the days of the week.",
    filename = "class_attendance.csv",
    null_hypothesis = "Student attendance is evenly distributed across the days of the week.",
    alternative_hypothesis = "Student attendance is not evenly distributed across the days of the week."
  ),
  list(
    categories = c("Flowering", "Non-flowering", "Ferns", "Cacti"),
    prompt = "Analyze whether the distribution of different types of plants in a public garden matches a uniform distribution.",
    filename = "garden_plant_types.csv",
    null_hypothesis = "The distribution of different types of plants in the garden is uniform.",
    alternative_hypothesis = "The distribution of different types of plants in the garden is not uniform."
  ),
  list(
    categories = c("Brand A", "Brand B", "Brand C", "Brand D"),
    prompt = "Examine if the market share distribution among four major beverage brands is uniform as hypothesized in industry reports.",
    filename = "beverage_brand_market_share.csv",
    null_hypothesis = "The market share distribution among the beverage brands is uniform.",
    alternative_hypothesis = "The market share distribution among the beverage brands is not uniform."
  ),
  list(
    categories = c("Under 20", "20-35", "36-50", "Over 50"),
    prompt = "Determine if the age distribution of customers visiting a retail store is uniform across the specified age groups.",
    filename = "retail_store_age.csv",
    null_hypothesis = "The age distribution of customers is uniform across the specified age groups.",
    alternative_hypothesis = "The age distribution of customers is not uniform across the specified age groups."
  ),
  list(
    categories = c("Undergraduate", "Graduate", "PhD", "Non-student"),
    prompt = "Investigate if the proportion of different educational levels among participants in a study is uniform across the categories.",
    filename = "educational_level.csv",
    null_hypothesis = "The proportion of different educational levels among participants is uniform.",
    alternative_hypothesis = "The proportion of different educational levels among participants is not uniform."
  ),
  list(
    categories = c("Winter", "Spring", "Summer", "Autumn"),
    prompt = "Assess if tourism visits to a national park are uniformly distributed across the four seasons.",
    filename = "national_park_tourism_season.csv",
    null_hypothesis = "Tourism visits to the national park are uniformly distributed across the seasons.",
    alternative_hypothesis = "Tourism visits to the national park are not uniformly distributed across the seasons."
  ),
  list(
    categories = c("Sci-Fi", "Romance", "Thriller", "Mystery", "Biography"),
    prompt = "Evaluate if the preferences for book genres among readers of an online bookstore are uniformly distributed.",
    filename = "book_genre_preferences.csv",
    null_hypothesis = "Preferences for book genres are uniformly distributed among readers.",
    alternative_hypothesis = "Preferences for book genres are not uniformly distributed among readers."
  ),
  list(
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Test if the distribution of gym attendance times during the day follows a uniform distribution based on membership sign-up data.",
    filename = "gym_attendance_times.csv",
    null_hypothesis = "Gym attendance times are uniformly distributed throughout the day.",
    alternative_hypothesis = "Gym attendance times are not uniformly distributed throughout the day."
  ),
  list(
    categories = c("Android", "iOS", "Other"),
    prompt = "Check if the market distribution of smartphone operating systems is uniform, matching industry market share reports.",
    filename = "smartphone_os_market.csv",
    null_hypothesis = "The market distribution of smartphone operating systems is uniform.",
    alternative_hypothesis = "The market distribution of smartphone operating systems is not uniform."
  ),
  list(
    categories = c("Credit Card", "Debit Card", "Cash", "Electronic"),
    prompt = "Analyze if payment method preferences at a large retailer adhere to a uniform distribution as expected from past sales data.",
    filename = "retailer_payment_method.csv",
    null_hypothesis = "Payment method preferences at the retailer are uniformly distributed.",
    alternative_hypothesis = "Payment method preferences at the retailer are not uniformly distributed."
  ),
  list(
    categories = c("North", "South", "East", "West"),
    prompt = "Investigate if sales distributions across four geographical regions of a country are uniformly distributed.",
    filename = "geographical_sales.csv",
    null_hypothesis = "Sales distributions across the geographical regions are uniform.",
    alternative_hypothesis = "Sales distributions across the geographical regions are not uniform."
  ),
  list(
    categories = c("New", "Renewal", "Upgrade", "Cancellation"),
    prompt = "Examine if customer actions regarding service subscriptions are uniformly distributed as predicted.",
    filename = "service_subscription_actions.csv",
    null_hypothesis = "Customer actions regarding service subscriptions are uniformly distributed.",
    alternative_hypothesis = "Customer actions regarding service subscriptions are not uniformly distributed."
  ),
  list(
    categories = c("Regular", "Decaf", "Espresso"),
    prompt = "Determine if the sales distribution of different types of coffee at a cafe is uniform according to expected sales forecasts.",
    filename = "cafe_coffee_types_sales.csv",
    null_hypothesis = "The sales distribution of different types of coffee at the cafe is uniform.",
    alternative_hypothesis = "The sales distribution of different types of coffee at the cafe is not uniform."
  ),
  list(
    categories = c("Public", "Private", "Charter", "Homeschool"),
    prompt = "Assess if the distribution of student types in a national education survey is uniform across these educational settings.",
    filename = "education_settings_student.csv",
    null_hypothesis = "The distribution of student types in the education survey is uniform.",
    alternative_hypothesis = "The distribution of student types in the education survey is not uniform."
  ),
  list(
    categories = c("Rural", "Urban", "Suburban"),
    prompt = "Test if housing development types are uniformly distributed in a real estate portfolio.",
    filename = "housing_development.csv",
    null_hypothesis = "Housing development types are uniformly distributed in the real estate portfolio.",
    alternative_hypothesis = "Housing development types are not uniformly distributed in the real estate portfolio."
  ),
  list(
    categories = c("1 Star", "2 Stars", "3 Stars", "4 Stars", "5 Stars"),
    prompt = "Assess if customer ratings for a new product are uniformly distributed across all rating categories.",
    filename = "product_ratings.csv",
    null_hypothesis = "Customer ratings for the product are uniformly distributed across the rating categories.",
    alternative_hypothesis = "Customer ratings for the product are not uniformly distributed across the rating categories."
  ),
  list(
    categories = c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"),
    prompt = "Analyze if sales are uniformly distributed across all months of the year.",
    filename = "monthly_sales.csv",
    null_hypothesis = "Sales are uniformly distributed across all months of the year.",
    alternative_hypothesis = "Sales are not uniformly distributed across all months of the year."
  ),
  list(
    categories = c("Under 18", "18-24", "25-34", "35-44", "45-54", "55-64", "65+"),
    prompt = "Determine if the age distribution of social media platform users is uniform.",
    filename = "social_media_age.csv",
    null_hypothesis = "The age distribution of social media platform users is uniform.",
    alternative_hypothesis = "The age distribution of social media platform users is not uniform."
  ),
  list(
    categories = c("Male", "Female", "Other"),
    prompt = "Evaluate if the gender distribution among participants in a clinical trial is uniform.",
    filename = "clinical_trial_gender.csv",
    null_hypothesis = "The gender distribution among clinical trial participants is uniform.",
    alternative_hypothesis = "The gender distribution among clinical trial participants is not uniform."
  ),
  list(
    categories = c("0", "1", "2", "3 or more", "None"),
    prompt = "Check if the number of children in households from a census survey is uniformly distributed.",
    filename = "household_children.csv",
    null_hypothesis = "The number of children in households is uniformly distributed.",
    alternative_hypothesis = "The number of children in households is not uniformly distributed."
  ),
  list(
    categories = c("Agriculture", "Manufacturing", "Services", "Tech"),
    prompt = "Analyze if job openings are uniformly distributed among different sectors in an economy.",
    filename = "sector_job_openings.csv",
    null_hypothesis = "Job openings are uniformly distributed among different sectors.",
    alternative_hypothesis = "Job openings are not uniformly distributed among different sectors."
  ),
  list(
    categories = c("Less than $10,000", "$10,000-$50,000", "$50,000-$100,000", "More than $100,000"),
    prompt = "Determine if the annual investments by individuals in a financial year are uniformly distributed.",
    filename = "annual_investments.csv",
    null_hypothesis = "Annual investments by individuals are uniformly distributed.",
    alternative_hypothesis = "Annual investments by individuals are not uniformly distributed."
  ),
  list(
    categories = c("Startup", "Growth", "Established", "Decline"),
    prompt = "Assess if the number of companies in different business lifecycle stages is uniform.",
    filename = "business_lifecycle_stage.csv",
    null_hypothesis = "The number of companies in different business lifecycle stages is uniformly distributed.",
    alternative_hypothesis = "The number of companies in different business lifecycle stages is not uniformly distributed."
  ),
  list(
    categories = c("Profit", "Break-even", "Loss"),
    prompt = "Examine if the financial outcomes for startups in their first year are uniformly distributed.",
    filename = "startup_first_year_financial_outcomes.csv",
    null_hypothesis = "The financial outcomes for startups in their first year are uniformly distributed.",
    alternative_hypothesis = "The financial outcomes for startups in their first year are not uniformly distributed."
  ),
  list(
    categories = c("North America", "Europe", "Asia", "South America", "Africa", "Australia"),
    prompt = "Evaluate if the distribution of branch offices of a multinational corporation is uniform across continents.",
    filename = "mnc_branch.csv",
    null_hypothesis = "The distribution of branch offices is uniform across continents.",
    alternative_hypothesis = "The distribution of branch offices is not uniform across continents."
  ),
  list(
    categories = c("Bank Loan", "Venture Capital", "Angel Investment", "Government Grant", "Personal Funds"),
    prompt = "Test if funding types utilized by startups are uniformly distributed.",
    filename = "startup_funding_types.csv",
    null_hypothesis = "Funding types utilized by startups are uniformly distributed.",
    alternative_hypothesis = "Funding types utilized by startups are not uniformly distributed."
  ),
  list(
    categories = c("Local", "Regional", "National", "International"),
    prompt = "Check if the distribution of contracts secured by a company is uniform across different market scales.",
    filename = "contracts_market_scale.csv",
    null_hypothesis = "The distribution of contracts is uniform across different market scales.",
    alternative_hypothesis = "The distribution of contracts is not uniform across different market scales."
  ),
  list(
    categories = c("Retail", "Wholesale", "Online"),
    prompt = "Investigate if sales channels for a product line are uniformly used based on transaction data.",
    filename = "sales_channel_usage.csv",
    null_hypothesis = "Sales channels for the product line are uniformly used.",
    alternative_hypothesis = "Sales channels for the product line are not uniformly used."
  ),
  list(
    categories = c("Merger", "Acquisition", "Partnership", "Solo Expansion"),
    prompt = "Analyze the strategies companies use for growth to see if they are uniformly chosen.",
    filename = "company_growth_strategies.csv",
    null_hypothesis = "The strategies companies use for growth are uniformly chosen.",
    alternative_hypothesis = "The strategies companies use for growth are not uniformly chosen."
  ),
  list(
    categories = c("Consulting", "Finance", "Technology", "Healthcare", "Education"),
    prompt = "Determine if the sector preference for MBA graduates is uniform across these fields.",
    filename = "mba_graduate_sector_preference.csv",
    null_hypothesis = "The sector preference for MBA graduates is uniform across these fields.",
    alternative_hypothesis = "The sector preference for MBA graduates is not uniform across these fields."
  ),
  list(
    categories = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday"),
    prompt = "Examine if there's a uniform distribution of days on which corporate meetings are scheduled.",
    filename = "corporate_meetings_day.csv",
    null_hypothesis = "The distribution of days on which corporate meetings are scheduled is uniform.",
    alternative_hypothesis = "The distribution of days on which corporate meetings are scheduled is not uniform."
  ),
  list(
    categories = c("Under 30 minutes", "30-60 minutes", "1-2 hours", "2+ hours"),
    prompt = "Evaluate if the duration of client meetings at a consulting firm is uniformly distributed.",
    filename = "client_meeting_duration.csv",
    null_hypothesis = "The duration of client meetings is uniformly distributed.",
    alternative_hypothesis = "The duration of client meetings is not uniformly distributed."
  ),
  list(
    categories = c("North", "East", "South", "West"),
    prompt = "Test if regional sales performance for a new product is uniform across all regions.",
    filename = "regional_sales_performance.csv",
    null_hypothesis = "Regional sales performance for the new product is uniform across all regions.",
    alternative_hypothesis = "Regional sales performance for the new product is not uniform across all regions."
  ),
  list(
    categories = c("Less than 1 year", "1-3 years", "3-5 years", "More than 5 years"),
    prompt = "Analyze if the duration of employment among employees at a tech company is uniformly distributed.",
    filename = "employment_duration_distribution_tech.csv",
    null_hypothesis = "The duration of employment among employees is uniformly distributed.",
    alternative_hypothesis = "The duration of employment among employees is not uniformly distributed."
  ),
  list(
    categories = c("Research & Development", "Marketing", "Operations", "Human Resources"),
    prompt = "Determine if project allocation among departments in a corporation is uniformly distributed.",
    filename = "project_allocation_departments.csv",
    null_hypothesis = "Project allocation among departments is uniformly distributed.",
    alternative_hypothesis = "Project allocation among departments is not uniformly distributed."
  ),
  list(
    categories = c("Energy", "Utilities", "Consumer Goods", "Financial", "Technology"),
    prompt = "Assess if investment flows into stock market sectors are uniformly distributed.",
    filename = "investment_flows_stock_sectors.csv",
    null_hypothesis = "Investment flows into stock market sectors are uniformly distributed.",
    alternative_hypothesis = "Investment flows into stock market sectors are not uniformly distributed."
  ),
  list(
    categories = c("1-10 employees", "11-50 employees", "51-200 employees", "201+ employees"),
    prompt = "Examine if the company size distribution among startup accelerators is uniform.",
    filename = "startup_accelerator_company_size.csv",
    null_hypothesis = "The company size distribution among startup accelerators is uniform.",
    alternative_hypothesis = "The company size distribution among startup accelerators is not uniform."
  ),
  list(
    categories = c("Q1", "Q2", "Q3", "Q4"),
    prompt = "Evaluate if quarterly revenue generation for a retailer is uniformly distributed across the year.",
    filename = "quarterly_revenue.csv",
    null_hypothesis = "Quarterly revenue generation for the retailer is uniformly distributed across the year.",
    alternative_hypothesis = "Quarterly revenue generation for the retailer is not uniformly distributed across the year."
  ),
  list(
    categories = c("Domestic", "International"),
    prompt = "Check if the shipment volumes of a manufacturing company are uniformly distributed between domestic and international markets.",
    filename = "shipment_volumes.csv",
    null_hypothesis = "Shipment volumes are uniformly distributed between domestic and international markets.",
    alternative_hypothesis = "Shipment volumes are not uniformly distributed between domestic and international markets."
  ),
  list(
    categories = c("Planned", "Ad-hoc"),
    prompt = "Investigate if the types of IT system upgrades in a large corporation are uniformly planned or occur ad-hoc.",
    filename = "it_system_upgrades_type.csv",
    null_hypothesis = "The types of IT system upgrades are uniformly distributed between planned and ad-hoc.",
    alternative_hypothesis = "The types of IT system upgrades are not uniformly distributed between planned and ad-hoc."
  ),
  list(
    categories = c("Up to 100K", "100K-500K", "500K-1M", "1M+"),
    prompt = "Analyze if the distribution of yearly advertising budgets across different companies is uniform.",
    filename = "advertising_budgets.csv",
    null_hypothesis = "The distribution of yearly advertising budgets is uniform across different companies.",
    alternative_hypothesis = "The distribution of yearly advertising budgets is not uniform across different companies."
  ),
  list(
    categories = c("North", "South", "East", "West"),
    prompt = "Determine if the distribution of government funding for small businesses is uniform across geographical regions.",
    filename = "government_funding_small_business.csv",
    null_hypothesis = "The distribution of government funding for small businesses is uniform across geographical regions.",
    alternative_hypothesis = "The distribution of government funding for small businesses is not uniform across geographical regions."
  ),
  list(
    categories = c("Groceries", "Electronics", "Clothing", "Furniture"),
    prompt = "Assess if consumer spending in different product categories is uniformly distributed.",
    filename = "consumer_spending_categories.csv",
    null_hypothesis = "Consumer spending in different product categories is uniformly distributed.",
    alternative_hypothesis = "Consumer spending in different product categories is not uniformly distributed."
  ),
  list(
    categories = c("Cash", "Credit", "Debit", "Online Transfer", "Mobile Payment"),
    prompt = "Examine if payment method preferences among consumers are uniformly distributed.",
    filename = "payment_method_preferences.csv",
    null_hypothesis = "Payment method preferences among consumers are uniformly distributed.",
    alternative_hypothesis = "Payment method preferences among consumers are not uniformly distributed."
  ),
  list(
    categories = c("Freshmen", "Sophomore", "Junior", "Senior"),
    prompt = "Evaluate if the distribution of academic years among university student interns is uniform.",
    filename = "student_interns_academic_year.csv",
    null_hypothesis = "The distribution of academic years among university student interns is uniform.",
    alternative_hypothesis = "The distribution of academic years among university student interns is not uniform."
  ),
  list(
    categories = c("Under $30,000", "$30,000-$60,000", "$60,000-$90,000", "Over $90,000"),
    prompt = "Check if salary levels within a mid-sized company are uniformly distributed.",
    filename = "company_salary_levels.csv",
    null_hypothesis = "Salary levels within the company are uniformly distributed.",
    alternative_hypothesis = "Salary levels within the company are not uniformly distributed."
  ),
  list(
    categories = c("Under 5 years", "5-10 years", "10-20 years", "Over 20 years"),
    prompt = "Investigate if the tenure of board members at a non-profit organization is uniformly distributed.",
    filename = "board_member_tenure.csv",
    null_hypothesis = "The tenure of board members is uniformly distributed.",
    alternative_hypothesis = "The tenure of board members is not uniformly distributed."
  ),
  list(
    categories = c("Office", "Remote", "Hybrid"),
    prompt = "Analyze if the preferred working modes among employees in a multinational are uniformly distributed.",
    filename = "employee_working_modes.csv",
    null_hypothesis = "The preferred working modes among employees are uniformly distributed.",
    alternative_hypothesis = "The preferred working modes among employees are not uniformly distributed."
  ),
  list(
    categories = c("Under 500 sq ft", "500-1000 sq ft", "1000-1500 sq ft", "Over 1500 sq ft"),
    prompt = "Determine if the office space sizes utilized by startups in a business incubator are uniformly distributed.",
    filename = "startup_office_space.csv",
    null_hypothesis = "The office space sizes utilized by startups in the business incubator are uniformly distributed.",
    alternative_hypothesis = "The office space sizes utilized by startups in the business incubator are not uniformly distributed."
  ),
  list(
    categories = c("Manufacturing", "Retail", "Service", "Technology"),
    prompt = "Assess if the type of business most frequently started in an urban area is uniformly distributed.",
    filename = "new_business_types_urban_area.csv",
    null_hypothesis = "The type of business most frequently started in the urban area is uniformly distributed.",
    alternative_hypothesis = "The type of business most frequently started in the urban area is not uniformly distributed."
  ),
  list(
    categories = c("Government", "Corporate", "Non-profit", "Startup"),
    prompt = "Examine if the client types for a major consulting firm are uniformly distributed.",
    filename = "consulting_firm_client_types.csv",
    null_hypothesis = "The client types for the consulting firm are uniformly distributed.",
    alternative_hypothesis = "The client types for the consulting firm are not uniformly distributed."
  ),
  list(
    categories = c("Bi-weekly", "Monthly", "Quarterly", "Annually"),
    prompt = "Evaluate if the frequency of performance reviews at a large organization is uniformly distributed.",
    filename = "performance_review_frequency.csv",
    null_hypothesis = "The frequency of performance reviews at the organization is uniformly distributed.",
    alternative_hypothesis = "The frequency of performance reviews at the organization is not uniformly distributed."
  ),
  list(
    categories = c("Internal Promotion", "External Hire"),
    prompt = "Check if the methods of filling senior management positions in a corporation are uniformly distributed.",
    filename = "senior_management_position_filling_methods.csv",
    null_hypothesis = "The methods of filling senior management positions are uniformly distributed.",
    alternative_hypothesis = "The methods of filling senior management positions are not uniformly distributed."
  ),
  list(
    categories = c("Short-term", "Mid-term", "Long-term"),
    prompt = "Investigate if the investment strategies adopted by mutual funds are uniformly distributed.",
    filename = "mutual_fund_investment_strategies.csv",
    null_hypothesis = "The investment strategies adopted by mutual funds are uniformly distributed.",
    alternative_hypothesis = "The investment strategies adopted by mutual funds are not uniformly distributed."
  ),
  list(
    categories = c("Salary", "Commission", "Bonus", "Stock Options"),
    prompt = "Analyze if the types of compensation offered to sales staff in a tech company are uniformly distributed.",
    filename = "sales_staff_compensation_types.csv",
    null_hypothesis = "The types of compensation offered to sales staff are uniformly distributed.",
    alternative_hypothesis = "The types of compensation offered to sales staff are not uniformly distributed."
  ),
  list(
    categories = c("New York", "London", "Hong Kong", "Tokyo"),
    prompt = "Determine if the locations of international finance conferences attended by a firm's executives are uniformly distributed.",
    filename = "finance_conference_locations.csv",
    null_hypothesis = "The locations of international finance conferences attended by the firm's executives are uniformly distributed.",
    alternative_hypothesis = "The locations of international finance conferences attended by the firm's executives are not uniformly distributed."
  ),
  list(
    categories = c("Founder", "Family", "Investor", "Employee"),
    prompt = "Assess if the ownership types of small businesses are uniformly distributed.",
    filename = "small_business_ownership_types.csv",
    null_hypothesis = "The ownership types of small businesses are uniformly distributed.",
    alternative_hypothesis = "The ownership types of small businesses are not uniformly distributed."
  ),
  list(
    categories = c("Less than 20", "20-100", "101-500", "More than 500"),
    prompt = "Examine if the number of employees at tech startups is uniformly distributed.",
    filename = "tech_startup_employee_numbers.csv",
    null_hypothesis = "The number of employees at tech startups is uniformly distributed.",
    alternative_hypothesis = "The number of employees at tech startups is not uniformly distributed."
  ),
  list(
    categories = c("Solar", "Wind", "Hydro", "Nuclear"),
    prompt = "Evaluate if the investment in different renewable energy projects by a government is uniformly distributed.",
    filename = "renewable_energy_projects_investment.csv",
    null_hypothesis = "The investment in different renewable energy projects is uniformly distributed.",
    alternative_hypothesis = "The investment in different renewable energy projects is not uniformly distributed."
  ),
  list(
    categories = c("Apparel", "Beverages", "Electronics", "Furniture"),
    prompt = "Check if the focus industries for an export promotion program are uniformly distributed.",
    filename = "export_promotion_focus_industries.csv",
    null_hypothesis = "The focus industries for the export promotion program are uniformly distributed.",
    alternative_hypothesis = "The focus industries for the export promotion program are not uniformly distributed."
  ),
  list(
    categories = c("Weekly", "Monthly", "Quarterly", "Annually"),
    prompt = "Investigate if the audit frequency for internal processes in a manufacturing company is uniformly distributed.",
    filename = "internal_audit_frequency.csv",
    null_hypothesis = "The audit frequency for internal processes is uniformly distributed.",
    alternative_hypothesis = "The audit frequency for internal processes is not uniformly distributed."
  )
)
