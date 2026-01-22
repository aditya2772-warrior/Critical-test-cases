@My-Programs @Regression
Feature: Regression Test Cases for My-Program-Tab-Page

Background:
    * call read('classpath:features/Login.feature')
    * def loc = call read('classpath:features/helpers/Locators.js')

@Medium 
Scenario: Validating the My-Program-Tab-ActiveTab
    * click(loc.myProgramsTab)
    * click(loc.activeTab)
@Medium 
Scenario: Validating the My-Program-Tab-All-tab-completed section-completed
    * click(loc.myProgramsTab)
    * waitFor("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[2]/div/div[2]/div[2]/div[2]/button[1]")
    * match text("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[2]/div/div[2]/div[2]/div[2]/button[1]") == 'Completed'
@Medium 
Scenario: Validating the My-Program-Tab-All-tab-completed section view-details 
    * click(loc.myProgramsTab)
    * waitFor("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[2]/div/div[2]/div[2]/div[2]/button[2]")
    * click("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[2]/div/div[2]/div[2]/div[2]/button[2]")
    * waitFor("//h1")
  

@Medium 
Scenario: Validating the All-tab-completed -see-more
    * click(loc.myProgramsTab)
    * waitFor("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[1]/button")
    * click("//*[@id='root']/div/div/main/div/div[2]/section[2]/div[1]/button")
    * waitFor("//h1")

@Medium
Scenario: Validating the My-Program-Tab-Completed-Tab
    * click(loc.myProgramsTab)
    * click(loc.completedTab)
@Medium
Scenario: Validating the Skill Level - Beginner-Active
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.beginnerLabel)
    * delay(5000)
@Medium
Scenario: Validating the Skill Level - IntermediateActive
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.intermediateLabel)
    * delay(5000)
@Medium
Scenario: Validating the Skill Level - Advanced Active
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.advancedLabel)
    * delay(5000)
@Medium
Scenario: Skill Level Combo - Beginner + Advanced Active
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.beginnerLabel)
    * click(loc.advancedLabel)
    * delay(5000)
@Medium
Scenario: Skill Level Combo - Beginner + Intermediate  Actve
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.beginnerLabel)
    * click(loc.intermediateLabel)
    * delay(5000)
@Medium
Scenario: Skill Level Combo - Intermediate + Advanced   Active
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.intermediateLabel)
    * click(loc.advancedLabel)
    * delay(5000)
@Medium
Scenario: Skill Level Combo - All Levels Active 
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.skillLevel)
    * click(loc.beginnerLabel)
    * click(loc.intermediateLabel)
    * click(loc.advancedLabel)
    * delay(5000)
@Low
Scenario: Validate "See More" in Active Tab
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.seeMoreButton)
    * delay(5000)
@Medium
Scenario: Validate "View Details" in Active Tab
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * click(loc.viewDetailsButton)
    * delay(5000)
@Low
Scenario: Validate "See More" in Explore Tab
    * click(loc.myProgramsTab)
    * click(loc.seeMoreExploreButton)
    * delay(5000)
@Medium
Scenario: Validate "View Details" in Explore Tab
    * click(loc.myProgramsTab)
    * click(loc.exploreViewDetails)
    * delay(5000)
@Medium
Scenario: Verify Active tab is selectable and highlighted
     * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * match attribute("//button[text()='Active']", 'class') contains 'border-b-2'

@low
Scenario: Verify Previous Pagination button is disabled on first page
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * waitFor("//button[contains(text(), '<')]")
    * match attribute("//button[contains(text(), '<')]", 'disabled') == ''
@low

Scenario: Verify Next Pagination button navigates to next page
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * waitFor("//button[contains(text(), '>')]")
    * click("//button[contains(text(), '>')]")
    * delay(2000)
@low
Scenario: Verify current page number is highlighted as active
    * click(loc.myProgramsTab)
   
    * waitFor("//button[text()='Active']")
    * click("//button[text()='Active']")
    * waitFor("//button[text()='1']")
    * match attribute("//button[text()='1']", 'class') contains 'border-blue-600'

@Medium
Scenario: Verify Completed tab is selectable and highlighted
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Completed']")
    * click("//button[text()='Completed']")
    * match attribute("//button[text()='Completed']", 'class') contains 'border-b-2'

@Medium
Scenario:Verify Completed tab filters opening
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Completed']")
    * click("//button[text()='Completed']")
  * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
@Medium
Scenario: Verify Completed tab filter with Beginner skill level
    * click(loc.myProgramsTab)
    * waitFor("//button[text()='Completed']")
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[1]")
@Medium
Scenario: Verify Completed tab filter with Intermediate skill level
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[2]")
@Medium
Scenario: Verify Completed tab filter with Advanced skill level
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//label[.//text()[contains(.,'Advanced')]]")
@Medium
Scenario: Verify Completed tab filter with Beginner and Intermediate skill levels
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[1]")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[2]")
@Medium
Scenario: Verify Completed tab filter with Beginner and Advanced skill levels
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[1]")
    * click("//label[.//text()[contains(.,'Advanced')]]")
@Medium
Scenario: Verify Completed tab filter with Intermediate and Advanced skill levels
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[2]")
    * click("//label[.//text()[contains(.,'Advanced')]]")
@Medium
Scenario: Verify Completed tab filter with Intermediate and Advanced skill levels
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[2]")
    * click("//label[.//text()[contains(.,'Advanced')]]")
@Medium
Scenario: Verify Completed tab filter with all skill levels
    * click(loc.myProgramsTab)
    * click("//button[text()='Completed']")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/button/span")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[1]")
    * click("//*[@id='root']/div/div/main/div/div[1]/div/div[2]/div/div/label[2]")
    * click("//label[.//text()[contains(.,'Advanced')]]")

@My-Programs @Smoke
Scenario: Validating the My-Program-Tab
    * click(loc.myProgramsTab)
    * delay(5000)
@Medium
Scenario: Validating the Explore Tab Button
    * click(loc.myProgramsTab)
    * click(loc.exploreTabButton)
    * delay(5000)
@High
Scenario: Validate "Start Learning" in Active Tab-All
    * click(loc.myProgramsTab)
    * click(loc.startLearningButton)
    * delay(5000)
@High 
Scenario: Validate Enrolling in Explore Tab
    * click(loc.myProgramsTab)
    * click(loc.enrollButton)
    * delay(5000)
