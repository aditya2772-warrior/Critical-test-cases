Feature: Regression Test - Cloudfront Homepage

Background:
    * call read('classpath:login.feature')

@Medium
Scenario: Verify Continue Learning for Working with Data course-Active program
    * def courseTitle = "Working with Data: Foundations for Data Scientists"
    * def card = locate("//h3[text()='" + courseTitle + "']/ancestor::div[contains(@class, 'rounded-xl')]")
    * def continueBtn = card + "//button[contains(text(), 'Continue Learning')]"
    * waitFor(continueBtn)
    * click(continueBtn)
    * waitFor("//h1[contains(text(),'Working with Data')]")
    * back()
@Medium
Scenario: Verify View Details for Working with Data course Active Program
    * def courseTitle = "Working with Data: Foundations for Data Scientists"
    * def card = locate("//h3[text()='" + courseTitle + "']/ancestor::div[contains(@class, 'rounded-xl')]")
    * def ViewBtn = card + "//button[contains(text(), 'View Details')]"
    * waitFor(ViewBtn)
    * click(ViewBtn)
    * waitFor("//h1[contains(text(),'Course Details')]")
    * back()

@High
Scenario: Verify Start Learning for SQL Basics to Advance Training -Active -program
    * def courseTitle = "SQL Basics to Advance Training"
    * def card = locate("//h3[text()='" + courseTitle + "']/ancestor::div[contains(@class, 'flex-col')]")
    * def startBtn = card + "//button[normalize-space()='Start Learning']"
    * waitFor(startBtn)
    * click(startBtn)
    * waitFor("//h1[contains(text(),'SQL Basics')]")
    * back()

@Low 
Scenario: Verify +4 More under AI Engineer
    * def cardTitle = "AI Engineer"
    * def card = locate("//h3[text()='" + cardTitle + "']/ancestor::div[contains(@class, 'flex-col')]")
    * def moreButton = card + "//button[contains(text(), '+ 4 More')]"
    * waitFor(moreButton)
    * click(moreButton)
    * waitFor("//div[contains(text(),'Additional Courses')]")

@Medium
Scenario: Verify View Details under AI Engineer
    * def cardTitle = "AI Engineer"
    * def card = locate("//h3[text()='" + cardTitle + "']/ancestor::div[contains(@class, 'flex-col')]")
    * def viewDetails = card + "//button[normalize-space()='View Details']"
    * waitFor(viewDetails)
    * click(viewDetails)
    * waitFor("//h1[contains(text(),'AI Engineer')]")


@smoke @Home

@High
Scenario: Verify Continue Learning button navigates correctly
    * click("//button[text()='Continue Learning']")
    * match driver.url == 'http://wfdapp.academian.com/my-courses'
@Medium
Scenario: Verify Explore button navigates correctly
    * click("//button[text()='Explore']")
    * match driver.url == 'http://wfdapp.academian.com/explore/all'
@Medium
Scenario: Verify See More buttons navigate correctly
    * click("//div[h2[contains(text(), 'Active Courses')]]//button[contains(., 'See More')]")
    * match driver.url == 'http://wfdapp.academian.com/my-courses'
    * back()
    * click("//div[h2[contains(text(), 'Active Programs')]]//button[contains(., 'See More')]")
    * match driver.url == 'http://wfdapp.academian.com/my-programs'
    * back()
    * click("//div[h2[contains(text(), 'Active Career Goals')]]//button[contains(., 'See More')]")
    * match driver.url == 'http://wfdapp.academian.com/my-programs'

@High
Scenario: Verify Continue Learning button in Active Course section
    * waitFor("//*[@id='root']/div/div/main/div/div[2]/div/div/div[2]/div[1]/div[3]/div[3]/button[1]")
    * click("//*[@id='root']/div/div/main/div/div[2]/div/div/div[2]/div[1]/div[3]/div[3]/button[1]")
    * waitFor("//h1")
@Medium
Scenario: Verify View Details button in Active Courses section
    * waitFor("//*[@id='root']/div/div/main/div/div[2]/div/div/div[2]/div[1]/div[3]/div[3]/button[2]")
    * click("//*[@id='root']/div/div/main/div/div[2]/div/div/div[2]/div[1]/div[3]/div[3]/button[2]")
    * waitFor("//h1[contains(text(),'Course')]")
