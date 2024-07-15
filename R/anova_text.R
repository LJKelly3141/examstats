#' @name anova_text
#' @title Analysis of Variance (ANOVA) Exercise Scenarios
#' @description This list contains 20 scenarios designed for practicing Analysis of Variance (ANOVA).
#' Each scenario includes categories (as factor levels) and a specific prompt that outlines the
#' experiment or study context where ANOVA could be applied to determine if there are statistically
#' significant differences across group means.
#' @export
anova_text <- list(
  list(
    file_name = "gender_fitness_expenditures",
    categories = c("Male", "Female"),
    prompt = "Assess whether there are differences in average monthly expenditures on fitness products between genders. Conduct an ANOVA to analyze the data.",
    null_hypothesis_anova = "There are no differences in average monthly expenditures on fitness products between genders.",
    alternative_hypothesis_anova = "There are differences in average monthly expenditures on fitness products between genders.",
    null_hypothesis_levene = "The variances of average monthly expenditures on fitness products are equal across genders.",
    alternative_hypothesis_levene = "The variances of average monthly expenditures on fitness products are not equal across genders.",
    null_hypothesis_shapiro = "The residuals of the average monthly expenditures on fitness products are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of the average monthly expenditures on fitness products are not normally distributed."
  ),
  list(
    file_name = "area_broadband_satisfaction",
    categories = c("Rural", "Suburban", "Urban"),
    prompt = "Analyze if customer satisfaction with broadband services differs based on the area type. Use ANOVA to test for statistical significance across groups.",
    null_hypothesis_anova = "There are no differences in customer satisfaction with broadband services based on the area type.",
    alternative_hypothesis_anova = "There are differences in customer satisfaction with broadband services based on the area type.",
    null_hypothesis_levene = "The variances of customer satisfaction with broadband services are equal across area types.",
    alternative_hypothesis_levene = "The variances of customer satisfaction with broadband services are not equal across area types.",
    null_hypothesis_shapiro = "The residuals of customer satisfaction with broadband services are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of customer satisfaction with broadband services are not normally distributed."
  ),
  list(
    file_name = "education_annual_earnings",
    categories = c("High School", "Bachelor's", "Master's", "PhD"),
    prompt = "Determine if the level of education affects annual earnings across individuals. Perform an ANOVA to explore differences in earnings.",
    null_hypothesis_anova = "There are no differences in annual earnings across different levels of education.",
    alternative_hypothesis_anova = "There are differences in annual earnings across different levels of education.",
    null_hypothesis_levene = "The variances of annual earnings are equal across different levels of education.",
    alternative_hypothesis_levene = "The variances of annual earnings are not equal across different levels of education.",
    null_hypothesis_shapiro = "The residuals of annual earnings are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of annual earnings are not normally distributed."
  ),
  list(
    file_name = "time_coffee_consumption",
    categories = c("Morning", "Afternoon", "Evening"),
    prompt = "Examine whether the time of day affects the amount of coffee consumed in a cafe. Apply ANOVA to evaluate the effect of time on consumption.",
    null_hypothesis_anova = "There are no differences in the amount of coffee consumed in a cafe based on the time of day.",
    alternative_hypothesis_anova = "There are differences in the amount of coffee consumed in a cafe based on the time of day.",
    null_hypothesis_levene = "The variances of the amount of coffee consumed are equal across different times of day.",
    alternative_hypothesis_levene = "The variances of the amount of coffee consumed are not equal across different times of day.",
    null_hypothesis_shapiro = "The residuals of the amount of coffee consumed are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of the amount of coffee consumed are not normally distributed."
  ),
  list(
    file_name = "age_video_game_preference",
    categories = c("Under 18", "18-35", "36-50", "Over 50"),
    prompt = "Test if the age group influences the preference for types of video games. Conduct an ANOVA to find differences among age groups.",
    null_hypothesis_anova = "There are no differences in the preference for types of video games across different age groups.",
    alternative_hypothesis_anova = "There are differences in the preference for types of video games across different age groups.",
    null_hypothesis_levene = "The variances of video game preferences are equal across different age groups.",
    alternative_hypothesis_levene = "The variances of video game preferences are not equal across different age groups.",
    null_hypothesis_shapiro = "The residuals of video game preferences are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of video game preferences are not normally distributed."
  ),
  list(
    file_name = "season_hotel_booking_rates",
    categories = c("Spring", "Summer", "Autumn", "Winter"),
    prompt = "Investigate seasonal effects on hotel booking rates in a tourist city. Use ANOVA to assess seasonal differences.",
    null_hypothesis_anova = "There are no differences in hotel booking rates across different seasons.",
    alternative_hypothesis_anova = "There are differences in hotel booking rates across different seasons.",
    null_hypothesis_levene = "The variances of hotel booking rates are equal across different seasons.",
    alternative_hypothesis_levene = "The variances of hotel booking rates are not equal across different seasons.",
    null_hypothesis_shapiro = "The residuals of hotel booking rates are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of hotel booking rates are not normally distributed."
  ),
  list(
    file_name = "experience_job_satisfaction",
    categories = c("0-1 year", "1-5 years", "5-10 years", "Over 10 years"),
    prompt = "Analyze if job experience affects the job satisfaction levels among employees in a corporation. Perform an ANOVA for this analysis.",
    null_hypothesis_anova = "There are no differences in job satisfaction levels based on job experience.",
    alternative_hypothesis_anova = "There are differences in job satisfaction levels based on job experience.",
    null_hypothesis_levene = "The variances of job satisfaction levels are equal across different job experience groups.",
    alternative_hypothesis_levene = "The variances of job satisfaction levels are not equal across different job experience groups.",
    null_hypothesis_shapiro = "The residuals of job satisfaction levels are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of job satisfaction levels are not normally distributed."
  ),
  list(
    file_name = "employment_professional_development",
    categories = c("Freelancer", "Part-time", "Full-time"),
    prompt = "Explore whether employment type impacts the hours spent on professional development. Conduct an ANOVA to test differences across employment types.",
    null_hypothesis_anova = "There are no differences in hours spent on professional development based on employment type.",
    alternative_hypothesis_anova = "There are differences in hours spent on professional development based on employment type.",
    null_hypothesis_levene = "The variances of hours spent on professional development are equal across different employment types.",
    alternative_hypothesis_levene = "The variances of hours spent on professional development are not equal across different employment types.",
    null_hypothesis_shapiro = "The residuals of hours spent on professional development are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of hours spent on professional development are not normally distributed."
  ),
  list(
    file_name = "education_mode_student_performance",
    categories = c("Online", "Hybrid", "On-site"),
    prompt = "Study if the mode of education delivery affects student performance in university courses. Apply ANOVA to evaluate the impacts.",
    null_hypothesis_anova = "There are no differences in student performance based on the mode of education delivery.",
    alternative_hypothesis_anova = "There are differences in student performance based on the mode of education delivery.",
    null_hypothesis_levene = "The variances of student performance are equal across different modes of education delivery.",
    alternative_hypothesis_levene = "The variances of student performance are not equal across different modes of education delivery.",
    null_hypothesis_shapiro = "The residuals of student performance are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of student performance are not normally distributed."
  ),
  list(
    file_name = "film_genre_viewer_ratings",
    categories = c("Action", "Comedy", "Drama", "Documentary"),
    prompt = "Evaluate if film genre affects viewer ratings on a streaming platform. Use ANOVA to analyze viewer rating differences across genres.",
    null_hypothesis_anova = "There are no differences in viewer ratings across different film genres.",
    alternative_hypothesis_anova = "There are differences in viewer ratings across different film genres.",
    null_hypothesis_levene = "The variances of viewer ratings are equal across different film genres.",
    alternative_hypothesis_levene = "The variances of viewer ratings are not equal across different film genres.",
    null_hypothesis_shapiro = "The residuals of viewer ratings are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of viewer ratings are not normally distributed."
  ),
  list(
    file_name = "physical_activity_sleep_quality",
    categories = c("None", "Low", "Moderate", "Intense"),
    prompt = "Assess if the level of physical activity influences sleep quality among adults. Perform an ANOVA to examine the impact of physical activity.",
    null_hypothesis_anova = "There are no differences in sleep quality across different levels of physical activity.",
    alternative_hypothesis_anova = "There are differences in sleep quality across different levels of physical activity.",
    null_hypothesis_levene = "The variances of sleep quality are equal across different levels of physical activity.",
    alternative_hypothesis_levene = "The variances of sleep quality are not equal across different levels of physical activity.",
    null_hypothesis_shapiro = "The residuals of sleep quality are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of sleep quality are not normally distributed."
  ),
  list(
    file_name = "school_type_student_scores",
    categories = c("Public", "Private"),
    prompt = "Analyze if there is a difference in average student scores between public and private schools. Conduct an ANOVA to test for significant differences.",
    null_hypothesis_anova = "There are no differences in average student scores between public and private schools.",
    alternative_hypothesis_anova = "There are differences in average student scores between public and private schools.",
    null_hypothesis_levene = "The variances of average student scores are equal between public and private schools.",
    alternative_hypothesis_levene = "The variances of average student scores are not equal between public and private schools.",
    null_hypothesis_shapiro = "The residuals of average student scores are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of average student scores are not normally distributed."
  ),
  list(
    file_name = "vehicle_type_fuel_efficiency",
    categories = c("Sedan", "SUV", "Convertible", "Truck"),
    prompt = "Determine if vehicle type affects fuel efficiency in a standardized test. Apply ANOVA to explore fuel efficiency differences.",
    null_hypothesis_anova = "There are no differences in fuel efficiency across different vehicle types.",
    alternative_hypothesis_anova = "There are differences in fuel efficiency across different vehicle types.",
    null_hypothesis_levene = "The variances of fuel efficiency are equal across different vehicle types.",
    alternative_hypothesis_levene = "The variances of fuel efficiency are not equal across different vehicle types.",
    null_hypothesis_shapiro = "The residuals of fuel efficiency are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of fuel efficiency are not normally distributed."
  ),
  list(
    file_name = "coffee_type_cognitive_responses",
    categories = c("Regular", "Decaf", "Espresso"),
    prompt = "Examine if the type of coffee affects the speed of cognitive responses in morning tasks. Use ANOVA to assess the effects of coffee type.",
    null_hypothesis_anova = "There are no differences in the speed of cognitive responses based on the type of coffee.",
    alternative_hypothesis_anova = "There are differences in the speed of cognitive responses based on the type of coffee.",
    null_hypothesis_levene = "The variances of the speed of cognitive responses are equal across different types of coffee.",
    alternative_hypothesis_levene = "The variances of the speed of cognitive responses are not equal across different types of coffee.",
    null_hypothesis_shapiro = "The residuals of the speed of cognitive responses are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of the speed of cognitive responses are not normally distributed."
  ),
  list(
    file_name = "dietary_habits_cholesterol_levels",
    categories = c("Vegetarian", "Vegan", "Omnivore"),
    prompt = "Test if dietary habits affect cholesterol levels in a clinical study. Perform an ANOVA to investigate the differences in cholesterol levels.",
    null_hypothesis_anova = "There are no differences in cholesterol levels across different dietary habits.",
    alternative_hypothesis_anova = "There are differences in cholesterol levels across different dietary habits.",
    null_hypothesis_levene = "The variances of cholesterol levels are equal across different dietary habits.",
    alternative_hypothesis_levene = "The variances of cholesterol levels are not equal across different dietary habits.",
    null_hypothesis_shapiro = "The residuals of cholesterol levels are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of cholesterol levels are not normally distributed."
  ),
  list(
    file_name = "mobile_os_app_purchase_frequency",
    categories = c("iOS", "Android", "Other"),
    prompt = "Investigate if mobile operating system preference influences app purchase frequency. Conduct an ANOVA to find differences among user groups.",
    null_hypothesis_anova = "There are no differences in app purchase frequency across different mobile operating systems.",
    alternative_hypothesis_anova = "There are differences in app purchase frequency across different mobile operating systems.",
    null_hypothesis_levene = "The variances of app purchase frequency are equal across different mobile operating systems.",
    alternative_hypothesis_levene = "The variances of app purchase frequency are not equal across different mobile operating systems.",
    null_hypothesis_shapiro = "The residuals of app purchase frequency are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of app purchase frequency are not normally distributed."
  ),
  list(
    file_name = "industry_employee_turnover",
    categories = c("Retail", "Technology", "Healthcare"),
    prompt = "Explore if industry sector affects the rate of employee turnover. Use ANOVA to analyze turnover rates across sectors.",
    null_hypothesis_anova = "There are no differences in the rate of employee turnover across different industry sectors.",
    alternative_hypothesis_anova = "There are differences in the rate of employee turnover across different industry sectors.",
    null_hypothesis_levene = "The variances of employee turnover rates are equal across different industry sectors.",
    alternative_hypothesis_levene = "The variances of employee turnover rates are not equal across different industry sectors.",
    null_hypothesis_shapiro = "The residuals of employee turnover rates are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of employee turnover rates are not normally distributed."
  ),
  list(
    file_name = "regional_spending_leisure_activities",
    categories = c("North", "South", "East", "West"),
    prompt = "Study regional differences in consumer spending on leisure activities within a country. Apply ANOVA to assess regional spending variations.",
    null_hypothesis_anova = "There are no differences in consumer spending on leisure activities across different regions.",
    alternative_hypothesis_anova = "There are differences in consumer spending on leisure activities across different regions.",
    null_hypothesis_levene = "The variances of consumer spending on leisure activities are equal across different regions.",
    alternative_hypothesis_levene = "The variances of consumer spending on leisure activities are not equal across different regions.",
    null_hypothesis_shapiro = "The residuals of consumer spending on leisure activities are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of consumer spending on leisure activities are not normally distributed."
  ),
  list(
    file_name = "leisure_activity_stress_reduction",
    categories = c("Reading", "Television", "Gaming", "Sports"),
    prompt = "Evaluate if preferred leisure activity correlates with levels of stress reduction. Conduct an ANOVA to test differences in stress reduction.",
    null_hypothesis_anova = "There are no differences in stress reduction levels across different preferred leisure activities.",
    alternative_hypothesis_anova = "There are differences in stress reduction levels across different preferred leisure activities.",
    null_hypothesis_levene = "The variances of stress reduction levels are equal across different preferred leisure activities.",
    alternative_hypothesis_levene = "The variances of stress reduction levels are not equal across different preferred leisure activities.",
    null_hypothesis_shapiro = "The residuals of stress reduction levels are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of stress reduction levels are not normally distributed."
  ),
  list(
    file_name = "academic_year_extracurricular_participation",
    categories = c("Freshman", "Sophomore", "Junior", "Senior"),
    prompt = "Analyze if academic year influences participation in extracurricular activities at a college. Use ANOVA to explore participation differences.",
    null_hypothesis_anova = "There are no differences in participation in extracurricular activities across different academic years.",
    alternative_hypothesis_anova = "There are differences in participation in extracurricular activities across different academic years.",
    null_hypothesis_levene = "The variances of participation in extracurricular activities are equal across different academic years.",
    alternative_hypothesis_levene = "The variances of participation in extracurricular activities are not equal across different academic years.",
    null_hypothesis_shapiro = "The residuals of participation in extracurricular activities are normally distributed.",
    alternative_hypothesis_shapiro = "The residuals of participation in extracurricular activities are not normally distributed."
  )
)
