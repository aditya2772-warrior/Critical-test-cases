Feature: The Critical-test cases

Background:
    * call read('classpath:login-tenant.feature')

# Scenario: Refresh Dashboard and sub-pages without application crash

#     * waitFor("//span[text()='Dashboard']")
#     * click("//span[text()='Dashboard']")

#     * waitFor("a[href^='/view-course-details']")
#     * click("a[href^='/view-course-details']")

#     * delay(3000)
#     * driver.refresh()
#     * delay(3000)
#     * match driver.url contains '/view-course-details'


# Scenario: Course creation title validations

#     * waitFor("//span[text()='Courses']")
#     * click("//span[text()='Courses']")

#     * delay(2000)
#     * waitFor("//button[text()='Create Course']")
#     * click("//button[text()='Create Course']")

#     * delay(2000)

#     * waitFor("//button[text()='Continue']")
#     * click("//button[text()='Continue']")
 
#     # Assertion: validation message
#     * waitFor("//*[text()='This field cannot be empty']")
#     * assert exists("//*[text()='This field cannot be empty']")
#     * delay(2000)

# Scenario: User-disabling 

#     * waitFor("//span[text()='Users']")
#     * click("//span[text()='Users']")

#     * delay(2000)

#     # * waitFor("//button[.//*[name()='svg']]")
#     # * click("//button[.//*[name()='svg']]")
     
#     * waitFor("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")

#     * delay(4000)

#     * click("//button[text()='Disable']")
    

#     # * click("//button[text()='Disable User]")
#     * click("//*[@id='root']/div/div/main/div/div/div[2]/div[2]/div/div/button[2]")
#     * delay(2000)

#     * assert exists("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[6]/span[normalize-space()='INACTIVE']")
#     * delay(2000)


# Scenario: User-Enabling 

#     * waitFor("//span[text()='Users']")
#     * click("//span[text()='Users']")

#     * delay(2000)

#     # * waitFor("//button[.//*[name()='svg']]")
#     # * click("//button[.//*[name()='svg']]")
     
#     * waitFor("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")

#     * delay(4000)

#     * click("//button[text()='Enable']")
    
#     * click("//*[@id='root']/div/div/main/div/div/div[2]/div[2]/div/div/button[2]")
#     * delay(2000)

#     * assert exists("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[6]/span[normalize-space()='ACTIVE']")
#     * delay(2000)
  
Scenario: Profile-Edit-Options

    * click("//*[@id='root']/div/div/div/nav/div/div[2]/div/div[1]/img")
    * delay(2000)
    * click("//button[text()='Profile']")
    * delay(2000)
    * click("//button[text()=' Edit']")
    * delay(2000)
    * clear("input[placeholder='Enter first name']")
    * input("input[placeholder='Enter first name']", ' ')
    * delay(2000)
    * clear("input[placeholder='Enter last name']")
    * input("input[placeholder='Enter last name']", ' ')
    * delay(2000)


    * click("//button[text()='Update']")
    * delay(2000)

    * waitFor("//*[text()='First name is required']")
    * assert exists("//*[text()='First name is required']")
    * delay(2000)

    * waitFor("//*[text()='Last name is required']")
    * assert exists("//*[text()='Last name is required']")
    * delay(2000)

    * click("//button[text()='Cancel']")
    * delay(2000)

