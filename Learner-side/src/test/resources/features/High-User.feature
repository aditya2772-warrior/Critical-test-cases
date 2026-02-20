Feature: High Test cases User's Page

Background:
      * configure driver = { type: 'chrome' }
      * call read('classpath:login-tenant.feature')

Scenario: Assign course is not availble  Availble WFD_UP_RI_001

     * click("//span[text()='Users']")
     * delay(3000)
     * input("//input[@placeholder='Search users by name, email...']", "tenantadmin" + Key.ENTER)
     * click("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")
     * click("//button[text()='View Details']")
     * assert !exists("//button[contains(text(),'Assigned Courses')]")
     * delay(3000)
    

Scenario: View details of tenant-admin  WFD_UP_RI_002

     * click("//span[text()='Users']")
     * delay(3000)
     * input("//input[@placeholder='Search users by name, email...']", "tenantadmin" + Key.ENTER)
     * click("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")
     * click("//button[text()='View Details']")
     * delay(3000)


Scenario: Assign section is  not Availble  WFD_UP_RI_003

     * click("//span[text()='Users']")
     * delay(3000)
     * input("//input[@placeholder='Search users by name, email...']", "tenantadmin" + Key.ENTER)
     * click("//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button")
     * click("//button[text()='View Details']")
     * assert !exists("//button[contains(text(),'Assigned Career Goals')]")
     * assert !exists("//button[contains(text(),'Assigned Courses')]")
     * assert !exists("//button[contains(text(),'Assigned Programs')]")

     * delay(3000)

     
