@critical @tenant
Feature: The Critical-test cases

Background:
    * call read('classpath:login-tenant.feature')
    * def locators = call read('classpath:features/helpers/critical-locators.js')

Scenario: Refresh Dashboard and sub-pages without application crash

    * waitFor(locators.dashboardTab)
    * click(locators.dashboardTab)

    * waitFor(locators.viewCourseLink)
    * click(locators.viewCourseLink)

    * delay(3000)
    * driver.refresh()
    * delay(3000)
    * match driver.url contains '/view-course-details'


Scenario: Course creation title validations

    * waitFor(locators.coursesTab)
    * click(locators.coursesTab)

    * waitFor(locators.createCourseBtn)
    * click(locators.createCourseBtn)

    * waitFor(locators.continueBtn)
    * click(locators.continueBtn)
 
    * waitFor(locators.emptyFieldValidation)
    * assert exists(locators.emptyFieldValidation)
    * delay(4000)


Scenario: User-disabling

    * waitFor(locators.usersTab)
    * click(locators.usersTab)

    * waitFor(locators.userActionBtn)
    * click(locators.userActionBtn)

    * click(locators.disableBtn)
    * click(locators.confirmBtn)

    * delay(4000)
    * assert exists(locators.inactiveStatus)


Scenario: User-Enabling

    * waitFor(locators.usersTab)
    * click(locators.usersTab)

    * waitFor(locators.userActionBtn)
    * click(locators.userActionBtn)

    * click(locators.enableBtn)
    * click(locators.confirmBtn)

    * delay(4000)
    * assert exists(locators.activeStatus)

 
Scenario: Profile-Edit-Options

    * click(locators.profileAvatar)
    * click(locators.profileBtn)
    * click(locators.editProfileBtn)

    * clear(locators.firstNameInput)
    * input(locators.firstNameInput, ' ')

    * clear(locators.lastNameInput)
    * input(locators.lastNameInput, ' ')

    * click(locators.updateBtn)

    * waitFor(locators.firstNameError)
    * assert exists(locators.firstNameError)

    * waitFor(locators.lastNameError)
    * assert exists(locators.lastNameError)

    * click(locators.cancelBtn)
    * delay(2000)
