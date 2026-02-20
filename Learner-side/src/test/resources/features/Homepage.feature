Feature: Regression Test - Cloudfront Homepage

Background:
    * call read('classpath:login.feature')
    * def locators = call read('classpath:features/helpers/home-locators.js')


@High
Scenario: Verify Continue Learning Home-page
    * waitFor(locators.continueLearningBtn)
    * click(locators.continueLearningBtn)
    * delay(3000)
    * match driver.url contains '/my-courses'

@Medium
Scenario: Verify Explore Button-home-page
    * waitFor(locators.exploreBtn)
    * click(locators.exploreBtn)
    * delay(3000)
    * match driver.url contains '/explore?type=all'

# @High
# Scenario: Verify Continue Learning or Start learning for Active Courses
#     * waitFor(locators.activeCourseContinueBtn)
#     * click(locators.activeCourseContinueBtn)
#     * delay(3000)
#     * match driver.url contains '/scorm-viewer'

# @Medium
# Scenario: Verify View Details page for Active Course Section
#     * waitFor(locators.activeCourseViewDetailsBtn)
#     * click(locators.activeCourseViewDetailsBtn)
#     * delay(3000)

# @Medium
# Scenario: Verify See More link in Active Course Section
#     * waitFor(locators.activeCourseSeeMoreBtn)
#     * click(locators.activeCourseSeeMoreBtn)
#     * delay(3000)

# @High
# Scenario: Verify Start/Continue`1 Learning Active Programs
#     * waitFor(locators.activeProgramStartBtn)
#     * click(locators.activeProgramStartBtn)
#     * delay(3000)
#     * match driver.url contains '/program-details'

# @Medium
# Scenario: Verify View Details on Active Program Section
#     * waitFor(locators.activeProgramViewDetailsBtn)
#     * click(locators.activeProgramViewDetailsBtn)
#     * delay(3000)

# @Medium
# Scenario: Verify See More link on Active Programs Section
#     * waitFor(locators.activeProgramSeeMoreBtn)
#     * click(locators.activeProgramSeeMoreBtn)
#     * delay(3000)
#     * match driver.url contains '/my-programs'

# @Medium
# Scenario: Verify View Details on Career Goal Section
#     * waitFor(locators.careerGoalViewDetailsBtn)
#     * click(locators.careerGoalViewDetailsBtn)
#     * delay(4000)
#     * match driver.url contains '/career-goal-details'

# @Medium
# Scenario: Verify See More button navigation in Career Goal Section
#     * waitFor(locators.careerGoalSeeMoreBtn)
#     * click(locators.careerGoalSeeMoreBtn)
#     * match driver.url == 'http://wfdapp.aspedian.com/my-programs'
#     * delay(3000)



