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
    prompt = "Evaluate whether the role distribution within the management team reflects the overall distribution of roles among all company employees.",
    filename = "management_role.csv",
    null_hypothesis = "The role distribution within the management team reflects the overall distribution of roles among all company employees.",
    alternative_hypothesis = "The role distribution within the management team does not reflect the overall distribution of roles among all company employees."
  ),
  list(
    description = c("All students", "Honor students"),
    categories = c("Science", "Humanities", "Engineering", "Business"),
    prompt = "Test whether the distribution of majors among honor students mirrors that of the general student body.",
    filename = "honor_students_major.csv",
    null_hypothesis = "The distribution of majors among honor students mirrors that of the general student body.",
    alternative_hypothesis = "The distribution of majors among honor students does not mirror that of the general student body."
  ),
  list(
    description = c("General voters", "Early voters"),
    categories = c("Party A", "Party B", "Independent"),
    prompt = "Analyze if the political preference distribution among early voters is similar to that of the general voter population.",
    filename = "early_voters_political_preference.csv",
    null_hypothesis = "The political preference distribution among early voters is similar to that of the general voter population.",
    alternative_hypothesis = "The political preference distribution among early voters is not similar to that of the general voter population."
  ),
  list(
    description = c("All customers", "Premium customers"),
    categories = c("Product A", "Product B", "Product C"),
    prompt = "Determine if the product preference among premium customers is consistent with the overall customer base.",
    filename = "premium_customers_product_preference.csv",
    null_hypothesis = "The product preference among premium customers is consistent with the overall customer base.",
    alternative_hypothesis = "The product preference among premium customers is not consistent with the overall customer base."
  ),
  list(
    description = c("Total library visitors", "Teen borrowers"),
    categories = c("Fiction", "Non-fiction", "Reference", "Children's books"),
    prompt = "Assess if the book genre preferences of teen borrowers reflect those of the broader library visitorship.",
    filename = "teen_borrowers_genre_preferences.csv",
    null_hypothesis = "The book genre preferences of teen borrowers reflect those of the broader library visitorship.",
    alternative_hypothesis = "The book genre preferences of teen borrowers do not reflect those of the broader library visitorship."
  ),
  list(
    description = c("Website visitors", "Mobile users"),
    categories = c("Direct", "Referral", "Social", "Paid"),
    prompt = "Check if the distribution of traffic sources for mobile users matches the distribution observed across all website visitors.",
    filename = "mobile_users_traffic_sources.csv",
    null_hypothesis = "The distribution of traffic sources for mobile users matches the distribution observed across all website visitors.",
    alternative_hypothesis = "The distribution of traffic sources for mobile users does not match the distribution observed across all website visitors."
  ),
  list(
    description = c("Cinema goers", "Action movie fans"),
    categories = c("Action", "Comedy", "Drama", "Sci-fi", "Horror"),
    prompt = "Verify if the genre preferences among action movie fans are representative of the overall cinema-going population.",
    filename = "action_movie_fans_genre_preferences.csv",
    null_hypothesis = "The genre preferences among action movie fans are representative of the overall cinema-going population.",
    alternative_hypothesis = "The genre preferences among action movie fans are not representative of the overall cinema-going population."
  ),
  list(
    description = c("Coffee shop clientele", "Afternoon visitors"),
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Examine whether the visitation times of afternoon visitors are indicative of the general visitation patterns at the coffee shop.",
    filename = "afternoon_visitors_coffee_shop_patterns.csv",
    null_hypothesis = "The visitation times of afternoon visitors are indicative of the general visitation patterns at the coffee shop.",
    alternative_hypothesis = "The visitation times of afternoon visitors are not indicative of the general visitation patterns at the coffee shop."
  ),
  list(
    description = c("Music streaming subscribers", "Playlist creators"),
    categories = c("Pop", "Rock", "Classical", "Jazz", "Hip-hop"),
    prompt = "Investigate if the music genre preferences of playlist creators align with those of all subscribers.",
    filename = "playlist_creators_music_preferences.csv",
    null_hypothesis = "The music genre preferences of playlist creators align with those of all subscribers.",
    alternative_hypothesis = "The music genre preferences of playlist creators do not align with those of all subscribers."
  ),
  list(
    description = c("Retail store shoppers", "Weekend shoppers"),
    categories = c("Clothing", "Electronics", "Groceries", "Household"),
    prompt = "Explore whether the shopping preferences of weekend shoppers mirror the typical distribution seen among all store shoppers.",
    filename = "weekend_shoppers_preferences.csv",
    null_hypothesis = "The shopping preferences of weekend shoppers mirror the typical distribution seen among all store shoppers.",
    alternative_hypothesis = "The shopping preferences of weekend shoppers do not mirror the typical distribution seen among all store shoppers."
  ),
  list(
    description = c("Software users", "Beta testers"),
    categories = c("Windows", "MacOS", "Linux"),
    prompt = "Evaluate if the OS distribution among beta testers reflects that of the general software user base.",
    filename = "beta_testers_os.csv",
    null_hypothesis = "The OS distribution among beta testers reflects that of the general software user base.",
    alternative_hypothesis = "The OS distribution among beta testers does not reflect that of the general software user base."
  ),
  list(
    description = c("Airline passengers", "Frequent flyers"),
    categories = c("Domestic", "International"),
    prompt = "Assess if the travel patterns of frequent flyers are similar to the overall airline passenger population.",
    filename = "frequent_flyers_travel_patterns.csv",
    null_hypothesis = "The travel patterns of frequent flyers are similar to the overall airline passenger population.",
    alternative_hypothesis = "The travel patterns of frequent flyers are not similar to the overall airline passenger population."
  ),
  list(
    description = c("Gym members", "Morning attendees"),
    categories = c("Weightlifting", "Cardio", "Yoga", "Swimming"),
    prompt = "Check if the activity preferences of morning attendees reflect the general preferences of all gym members.",
    filename = "morning_attendees_activity_preferences.csv",
    null_hypothesis = "The activity preferences of morning attendees reflect the general preferences of all gym members.",
    alternative_hypothesis = "The activity preferences of morning attendees do not reflect the general preferences of all gym members."
  ),
  list(
    description = c("Online forum members", "Content creators"),
    categories = c("Posts", "Comments", "Shares"),
    prompt = "Determine if the engagement types among content creators are representative of the wider forum member activities.",
    filename = "content_creators_engagement_types.csv",
    null_hypothesis = "The engagement types among content creators are representative of the wider forum member activities.",
    alternative_hypothesis = "The engagement types among content creators are not representative of the wider forum member activities."
  ),
  list(
    description = c("Restaurant patrons", "Group diners"),
    categories = c("Italian", "Mexican", "Chinese", "Indian"),
    prompt = "Investigate if the cuisine preferences of group diners align with those of all restaurant patrons.",
    filename = "group_diners_cuisine_preferences.csv",
    null_hypothesis = "The cuisine preferences of group diners align with those of all restaurant patrons.",
    alternative_hypothesis = "The cuisine preferences of group diners do not align with those of all restaurant patrons."
  ),
  list(
    description = c("Car owners", "Electric vehicle owners"),
    categories = c("Sedan", "SUV", "Truck", "Electric"),
    prompt = "Analyze whether the vehicle type distribution among electric vehicle owners matches that seen among all car owners.",
    filename = "electric_vehicle_owners_type.csv",
    null_hypothesis = "The vehicle type distribution among electric vehicle owners matches that seen among all car owners.",
    alternative_hypothesis = "The vehicle type distribution among electric vehicle owners does not match that seen among all car owners."
  ),
  list(
    description = c("Pet owners", "Dog owners"),
    categories = c("Dog", "Cat", "Bird", "Fish"),
    prompt = "Examine if the distribution of pet types among dog owners reflects the distribution among all pet owners.",
    filename = "dog_owners_pet_type.csv",
    null_hypothesis = "The distribution of pet types among dog owners reflects the distribution among all pet owners.",
    alternative_hypothesis = "The distribution of pet types among dog owners does not reflect the distribution among all pet owners."
  ),
  list(
    description = c("Movie streaming service users", "Documentary watchers"),
    categories = c("Drama", "Action", "Comedy", "Documentary"),
    prompt = "Verify if the genre preferences among documentary watchers are similar to those of the broader user base of the movie streaming service.",
    filename = "documentary_watchers_genre_preferences.csv",
    null_hypothesis = "The genre preferences among documentary watchers are similar to those of the broader user base of the movie streaming service.",
    alternative_hypothesis = "The genre preferences among documentary watchers are not similar to those of the broader user base of the movie streaming service."
  ),
  list(
    description = c("Credit card holders", "Rewards card users"),
    categories = c("Standard", "Gold", "Platinum", "Rewards"),
    prompt = "Check if the card type preferences among rewards card users reflect those of the general credit card holder population.",
    filename = "rewards_card_users_preferences.csv",
    null_hypothesis = "The card type preferences among rewards card users reflect those of the general credit card holder population.",
    alternative_hypothesis = "The card type preferences among rewards card users do not reflect those of the general credit card holder population."
  ),
  list(
    description = c("Social media users", "Influencers"),
    categories = c("Text posts", "Image posts", "Video posts"),
    prompt = "Assess if the post types used by influencers are indicative of the overall trends observed among all social media users.",
    filename = "influencers_post_type.csv",
    null_hypothesis = "The post types used by influencers are indicative of the overall trends observed among all social media users.",
    alternative_hypothesis = "The post types used by influencers are not indicative of the overall trends observed among all social media users."
  ),
  list(
    description = c("Hourly Employees", "Salaried Employees"),
    categories = c("Below 30K", "30K-50K", "50K-70K", "Above 70K"),
    prompt = "Analyze if the salary distribution among hourly and salaried employees reflects the overall pay structure in the company.",
    filename = "employee_salary_distribution_comparison.csv",
    null_hypothesis = "The salary distribution among hourly and salaried employees reflects the overall pay structure in the company.",
    alternative_hypothesis = "The salary distribution among hourly and salaried employees does not reflect the overall pay structure in the company."
  ),
  list(
    description = c("Domestic Clients", "International Clients"),
    categories = c("Product 1", "Product 2", "Product 3"),
    prompt = "Evaluate if the product preference among international clients mirrors that of domestic clients.",
    filename = "client_product_preference_comparison.csv",
    null_hypothesis = "The product preference among international clients mirrors that of domestic clients.",
    alternative_hypothesis = "The product preference among international clients does not mirror that of domestic clients."
  ),
  list(
    description = c("Full-time Students", "Part-time Students"),
    categories = c("Business", "Arts", "Sciences", "Engineering"),
    prompt = "Assess if the major distribution among part-time students is similar to that of full-time students.",
    filename = "student_status_major.csv",
    null_hypothesis = "The major distribution among part-time students is similar to that of full-time students.",
    alternative_hypothesis = "The major distribution among part-time students is not similar to that of full-time students."
  ),
  list(
    description = c("New Hires", "Veteran Employees"),
    categories = c("Entry-Level", "Mid-Level", "Senior-Level"),
    prompt = "Check if the job level distribution among new hires is representative of the distribution among veteran employees.",
    filename = "employee_job_level.csv",
    null_hypothesis = "The job level distribution among new hires is representative of the distribution among veteran employees.",
    alternative_hypothesis = "The job level distribution among new hires is not representative of the distribution among veteran employees."
  ),
  list(
    description = c("Branch A", "Branch B"),
    categories = c("Low", "Medium", "High"),
    prompt = "Investigate if customer satisfaction levels at Branch B align with those observed at Branch A.",
    filename = "branch_customer_satisfaction_comparison.csv",
    null_hypothesis = "Customer satisfaction levels at Branch B align with those observed at Branch A.",
    alternative_hypothesis = "Customer satisfaction levels at Branch B do not align with those observed at Branch A."
  ),
  list(
    description = c("Traditional Market", "Online Market"),
    categories = c("Consumer Goods", "Technology Products", "Service Offerings"),
    prompt = "Determine if sales distribution in the online market reflects the distribution in the traditional market.",
    filename = "market_sales_distribution_comparison.csv",
    null_hypothesis = "The sales distribution in the online market reflects the distribution in the traditional market.",
    alternative_hypothesis = "The sales distribution in the online market does not reflect the distribution in the traditional market."
  ),
  list(
    description = c("Men", "Women"),
    categories = c("Healthcare", "Finance", "Technology", "Education"),
    prompt = "Examine if the industry employment distribution among women matches that of men.",
    filename = "gender_industry_employment.csv",
    null_hypothesis = "The industry employment distribution among women matches that of men.",
    alternative_hypothesis = "The industry employment distribution among women does not match that of men."
  ),
  list(
    description = c("Company Investors", "Public Investors"),
    categories = c("Tech", "Health", "Energy", "Utilities"),
    prompt = "Verify if investment preferences among company investors are representative of those among public investors.",
    filename = "investor_preferences_comparison.csv",
    null_hypothesis = "Investment preferences among company investors are representative of those among public investors.",
    alternative_hypothesis = "Investment preferences among company investors are not representative of those among public investors."
  ),
  list(
    description = c("On-site Workers", "Remote Workers"),
    categories = c("Productivity", "Collaboration", "Independence", "Innovation"),
    prompt = "Explore whether the performance attributes rated by remote workers mirror those rated by on-site workers.",
    filename = "worker_performance_attributes_comparison.csv",
    null_hypothesis = "The performance attributes rated by remote workers mirror those rated by on-site workers.",
    alternative_hypothesis = "The performance attributes rated by remote workers do not mirror those rated by on-site workers."
  ),
  list(
    description = c("Young Adults", "Elderly Clients"),
    categories = c("Savings", "Investments", "Loans", "Insurance"),
    prompt = "Assess if the financial product preferences of elderly clients align with those of young adults.",
    filename = "client_financial_product_preferences.csv",
    null_hypothesis = "The financial product preferences of elderly clients align with those of young adults.",
    alternative_hypothesis = "The financial product preferences of elderly clients do not align with those of young adults."
  ),
  list(
    description = c("Economy Class", "Business Class"),
    categories = c("Short-haul", "Long-haul"),
    prompt = "Evaluate if the flight type preference among business class passengers reflects those in economy class.",
    filename = "passenger_flight_type_preference.csv",
    null_hypothesis = "The flight type preference among business class passengers reflects those in economy class.",
    alternative_hypothesis = "The flight type preference among business class passengers does not reflect those in economy class."
  ),
  list(
    description = c("Retail Bankers", "Investment Bankers"),
    categories = c("Client Interaction", "Deal Making", "Risk Management"),
    prompt = "Check if the skill set emphasis in investment banking aligns with that in retail banking.",
    filename = "banking_sector_skills_comparison.csv",
    null_hypothesis = "The skill set emphasis in investment banking aligns with that in retail banking.",
    alternative_hypothesis = "The skill set emphasis in investment banking does not align with that in retail banking."
  ),
  list(
    description = c("Startup Companies", "Established Companies"),
    categories = c("Innovation", "Stability", "Growth", "Profitability"),
    prompt = "Investigate whether priorities of startup companies in terms of business focus are similar to those of established companies.",
    filename = "company_type_business_focus_comparison.csv",
    null_hypothesis = "The priorities of startup companies in terms of business focus are similar to those of established companies.",
    alternative_hypothesis = "The priorities of startup companies in terms of business focus are not similar to those of established companies."
  ),
  list(
    description = c("Domestic Suppliers", "International Suppliers"),
    categories = c("Timeliness", "Quality", "Cost"),
    prompt = "Determine if the performance ratings of international suppliers match those of domestic suppliers.",
    filename = "supplier_performance_ratings_comparison.csv",
    null_hypothesis = "The performance ratings of international suppliers match those of domestic suppliers.",
    alternative_hypothesis = "The performance ratings of international suppliers do not match those of domestic suppliers."
  ),
  list(
    description = c("Annual Subscribers", "Monthly Subscribers"),
    categories = c("Usage Frequency", "Content Satisfaction", "Service Quality"),
    prompt = "Examine if the satisfaction levels among annual subscribers reflect those among monthly subscribers.",
    filename = "subscriber_satisfaction_levels_comparison.csv",
    null_hypothesis = "The satisfaction levels among annual subscribers reflect those among monthly subscribers.",
    alternative_hypothesis = "The satisfaction levels among annual subscribers do not reflect those among monthly subscribers."
  ),
  list(
    description = c("Small Businesses", "Large Enterprises"),
    categories = c("Grants Received", "Loans Approved", "Tax Breaks"),
    prompt = "Analyze if the type of financial support accessed by large enterprises is similar to that accessed by small businesses.",
    filename = "financial_support_business_size_comparison.csv",
    null_hypothesis = "The type of financial support accessed by large enterprises is similar to that accessed by small businesses.",
    alternative_hypothesis = "The type of financial support accessed by large enterprises is not similar to that accessed by small businesses."
  ),
  list(
    description = c("Urban Areas", "Rural Areas"),
    categories = c("Internet Service", "Mobile Coverage", "Broadcast Services"),
    prompt = "Evaluate if the distribution of telecommunication services in urban areas mirrors that in rural areas.",
    filename = "telecom_services_area_comparison.csv",
    null_hypothesis = "The distribution of telecommunication services in urban areas mirrors that in rural areas.",
    alternative_hypothesis = "The distribution of telecommunication services in urban areas does not mirror that in rural areas."
  ),
  list(
    description = c("Recent Graduates", "Experienced Professionals"),
    categories = c("Job Offers", "Internship Offers", "Training Opportunities"),
    prompt = "Assess if the career opportunities for recent graduates align with those for experienced professionals.",
    filename = "career_opportunities_experience_level_comparison.csv",
    null_hypothesis = "The career opportunities for recent graduates align with those for experienced professionals.",
    alternative_hypothesis = "The career opportunities for recent graduates do not align with those for experienced professionals."
  ),
  list(
    description = c("Manufacturing Sector", "Service Sector"),
    categories = c("Employee Turnover", "Salary Increase", "Promotions"),
    prompt = "Check if employee benefits distribution in the manufacturing sector is representative of the service sector.",
    filename = "sector_employee_benefits_comparison.csv",
    null_hypothesis = "The employee benefits distribution in the manufacturing sector is representative of the service sector.",
    alternative_hypothesis = "The employee benefits distribution in the manufacturing sector is not representative of the service sector."
  ),
  list(
    description = c("Morning Shift", "Night Shift"),
    categories = c("Job Satisfaction", "Work-Life Balance", "Stress Levels"),
    prompt = "Investigate whether the job satisfaction levels of night shift workers match those of morning shift workers.",
    filename = "shift_worker_satisfaction_comparison.csv",
    null_hypothesis = "The job satisfaction levels of night shift workers match those of morning shift workers.",
    alternative_hypothesis = "The job satisfaction levels of night shift workers do not match those of morning shift workers."
  ),
  list(
    description = c("First-time Homebuyers", "Repeat Homebuyers"),
    categories = c("Under $250K", "$250K-$500K", "Over $500K"),
    prompt = "Determine if the home price preferences of repeat homebuyers reflect those of first-time homebuyers.",
    filename = "homebuyer_price_preferences_comparison.csv",
    null_hypothesis = "The home price preferences of repeat homebuyers reflect those of first-time homebuyers.",
    alternative_hypothesis = "The home price preferences of repeat homebuyers do not reflect those of first-time homebuyers."
  ),
  list(
    description = c("Domestic Flights", "International Flights"),
    categories = c("On-time", "Delayed", "Cancelled"),
    prompt = "Examine if the reliability of international flights matches that of domestic flights.",
    filename = "flight_reliability_comparison.csv",
    null_hypothesis = "The reliability of international flights matches that of domestic flights.",
    alternative_hypothesis = "The reliability of international flights does not match that of domestic flights."
  ),
  list(
    description = c("Undergraduate Students", "Graduate Students"),
    categories = c("Scholarships", "Fellowships", "Student Loans"),
    prompt = "Verify if the types of financial aid utilized by graduate students are similar to those used by undergraduates.",
    filename = "student_financial_aid_comparison.csv",
    null_hypothesis = "The types of financial aid utilized by graduate students are similar to those used by undergraduates.",
    alternative_hypothesis = "The types of financial aid utilized by graduate students are not similar to those used by undergraduates."
  ),
  list(
    description = c("E-Commerce Platforms", "Brick-and-Mortar Stores"),
    categories = c("Customer Traffic", "Sales Volume", "Product Returns"),
    prompt = "Assess if the sales dynamics of brick-and-mortar stores align with those of e-commerce platforms.",
    filename = "sales_dynamics_platform_comparison.csv",
    null_hypothesis = "The sales dynamics of brick-and-mortar stores align with those of e-commerce platforms.",
    alternative_hypothesis = "The sales dynamics of brick-and-mortar stores do not align with those of e-commerce platforms."
  ),
  list(
    description = c("Low-Income Families", "High-Income Families"),
    categories = c("Public School", "Private School", "Homeschool"),
    prompt = "Analyze if the school type choices of high-income families reflect those of low-income families.",
    filename = "family_income_school_choice_comparison.csv",
    null_hypothesis = "The school type choices of high-income families reflect those of low-income families.",
    alternative_hypothesis = "The school type choices of high-income families do not reflect those of low-income families."
  ),
  list(
    description = c("Tech Industry", "Healthcare Industry"),
    categories = c("Research & Development", "Marketing", "Operations"),
    prompt = "Evaluate if the departmental resource allocation in the healthcare industry mirrors that in the tech industry.",
    filename = "industry_departmental_allocation_comparison.csv",
    null_hypothesis = "The departmental resource allocation in the healthcare industry mirrors that in the tech industry.",
    alternative_hypothesis = "The departmental resource allocation in the healthcare industry does not mirror that in the tech industry."
  ),
  list(
    description = c("Local News Outlets", "National News Outlets"),
    categories = c("Print Media", "Digital Media", "Broadcast Media"),
    prompt = "Check if the media format preferences among national news outlet audiences are representative of those at local news outlets.",
    filename = "news_outlet_media_format_comparison.csv",
    null_hypothesis = "The media format preferences among national news outlet audiences are representative of those at local news outlets.",
    alternative_hypothesis = "The media format preferences among national news outlet audiences are not representative of those at local news outlets."
  ),
  list(
    description = c("Startup Founders", "Corporate Executives"),
    categories = c("Risk Tolerance", "Innovation Focus", "Growth Priority"),
    prompt = "Investigate whether the business priorities of corporate executives align with those of startup founders.",
    filename = "business_priorities_role_comparison.csv",
    null_hypothesis = "The business priorities of corporate executives align with those of startup founders.",
    alternative_hypothesis = "The business priorities of corporate executives do not align with those of startup founders."
  ),
  list(
    description = c("Manual Workers", "Office Workers"),
    categories = c("Health Insurance", "Pension Plans", "Vacation Days"),
    prompt = "Determine if the benefits preferences of office workers reflect those of manual workers.",
    filename = "worker_benefits_preferences_comparison.csv",
    null_hypothesis = "The benefits preferences of office workers reflect those of manual workers.",
    alternative_hypothesis = "The benefits preferences of office workers do not reflect those of manual workers."
  ),
  list(
    description = c("Renters", "Homeowners"),
    categories = c("Spending on Furniture", "Home Improvement", "Utility Costs"),
    prompt = "Examine whether the spending habits of homeowners on home-related expenses match those of renters.",
    filename = "home_expense_spending_comparison.csv",
    null_hypothesis = "The spending habits of homeowners on home-related expenses match those of renters.",
    alternative_hypothesis = "The spending habits of homeowners on home-related expenses do not match those of renters."
  )
)
