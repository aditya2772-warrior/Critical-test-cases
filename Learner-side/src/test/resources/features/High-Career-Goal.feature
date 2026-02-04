Feature: Career Goal – upload image

Background:
    * configure driver = { type: 'chrome' }
    * call read('classpath:login-tenant.feature')

# @tenant @Career-goal @High
# Scenario: Verifying the career-goal creation -WFD_CGC_02-1
#    * click("//span[text()='Careers Goals']")
#    * click("//button[text()='Create Career Goal']")
#    * def title = text("//h2")
#    * match title == "Add Career Goal Details"
#    * delay(3000)

@Career-goal @High
Scenario: Verifying the career-goal creation with image--WFD_CGC_06-02
    * waitFor("//span[text()='Careers Goals']")
    * click("//span[text()='Careers Goals']")
    * click("//button[text()='View Details']")
    * click("//button[text()=' Edit']")
    * click("//button[text()='Media']")

    # upload
    * waitFor("input[type='file']")
    * click("//*[@id='root']/div/div/main/div[1]/div/div[3]/div/div/div/div/button")
    * delay(3000)
    * driver.inputFile("input[type='file']", "classpath:images/DS.png")
    * delay(3000)
    * click("//button[text()='Save']")
    * delay(3000)



# @Career-goal @High
# Scenario:  Verifying the career-goal creation without image  -WFD_CGC_07-3  
#     * click("//span[text()='Careers Goals']")
#     * click("//button[text()='View Details']") 
#     * click("//button[text()=' Edit']")
#     * click("//button[text()='Media']")
#     * click("//button[text()='Save']")
#     * delay(3000)
# @Career-goal @High
# Scenario: Delete the career-goal -gird-view -WFD_CGC_15-, WFD_CGC_28 - 4,5 , 

#     * click("//span[text()='Careers Goals']")
#     * click("//button[@title='Delete career goal']")
#     * click("//button[text()='Delete']")
#     * delay(2000)
# @Career-goal @High
# Scenario: Cancle the career-goal deletion WFD_CGC_16 -6

#     * click("//span[text()='Careers Goals']")
#     * delay(2000)
#     * click("//button[@title='Delete career goal']")
#     * delay(2000)
#     * click("//button[text()='Cancel']")
#     * delay(2000)

# @Career-goal @High
# Scenario: Delete the career-goal -List-view -WFD_CGC_17 -7

#     * click("//span[text()='Careers Goals']")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[1]/div[2]/div/button[2]")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[2]/table/tbody/tr[1]/td[4]/div/button")
#     * click("//span[text()='Delete']")
#     * click("//button[text()='Delete']")
#     * delay(2000)

# @Career-goal @High
# Scenario: Verify the edit functionality career-goal-navigates  WFD_CGC_31-8
    
#          * click("//span[text()='Careers Goals']")
#          * click("//button[text()='View Details']")
#          * click("//*[@id='root']/div/div/main/div/div/div[1]/div/div/button[2]")
#          * clear("//*[@id='root']/div/div/main/div[1]/div/div[3]/div/div[1]/div[1]/input")
#          * input("//*[@id='root']/div/div/main/div[1]/div/div[3]/div/div[1]/div[1]/input", 'Data Science ');
#          * delay(2000)
#          * click("//button[text()='Save']")
#         * delay(2000)
#         * click("//button[text()='Save']")


# @Career-goal @High
# Scenario: Verifying the edit button without saving WFD_CGC_32-9
#     * click("//span[text()='Careers Goals']")
#     * click("//button[text()='View Details']")
#     * click("//*[@id='root']/div/div/main/div/div/div[1]/div/div/button[2]")
#     * click("//button[text()='Save']")
#     * delay(2000)
#      * click("//button[text()='Save']")

# @Career-goal @High
# Scenario: Verifying the assign to my-self -WFD_CGC_22-10

#     * click("//span[text()='Careers Goals']")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[1]/div[2]/div/button[2]")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[2]/table/tbody/tr[1]/td[4]/div/button")
#     * click("//span[text()='View Details']")
#     * click("//button[text()='Assign to Myself']")
#     * delay(2000)


