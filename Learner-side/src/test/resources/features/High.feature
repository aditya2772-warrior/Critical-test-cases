@High @tenant-side
Feature: The High-test-cases-tenant-side
Background:
      * call read('classpath:login-tenant.feature')

# Scenario: Program-page Pagination based on numbers (e.g 1 or 2) 1

#     * click("//span[text()='Programs']")
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[3]")
#     * delay(2000)
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[2]")
#     * delay(2000)

# Scenario: Program-page Pagination based on (e.g < , >) 2

#     * click("//span[text()='Programs']")
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[6]")
#     * delay(2000)
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[1]")
#     * delay(2000)

# Scenario: Program-page Verify publishing of program the course and  draft tag tc-number-WFD_PROG_024 3
  
#      * click("//span[text()='Programs']")
#      * click("//button[text()='Create Program']")
#      * input("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[1]/input", 'Data Science & Analytics');
#      * delay(2000);
#      * input("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[1]/div/div[2]/div/div",'This program provides a comprehensive introduction to data science, covering data analysis, statistics, machine learning, and data visualization. Participants will learn how to work with real-world datasets, extract meaningful insights, and build data-driven solutions using modern tools and techniques')
#      * delay(2000);

#     # Selecting the filters  Skill-level
#      * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button/span")
#      * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/div/div[1]")

#     #  Selecting the Filters Skill-taxanomy
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/div/div[1]")
#     * delay(2000)

#     # Selecting the Filters skills

#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[1]")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[2]/div[2]/span")
#     * delay(2000)

#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")

#     # Add courses button 
#     * delay(5000)
#     * waitFor("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
#     * delay(5000)

#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")



#     * delay(2000)

# # # Click the image upload icon
# # * waitFor("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div/label")
# # * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div/label")

# # * delay(3000)
# # # Wait for the REAL file input (not inside label)
# # * waitFor("//input[@type='file']")

# # # Upload image from system
# # * input("//input[@type='file']", "C:/data-sciene-505/image.png")

#     * delay(4000)
#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")
#     * delay(4000)

#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[1]/button")

#     * delay(4000)
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div[2]/div/div/button[2]")
#     * delay(4000)


# Scenario: Program-page Verify publishing of program the course Publish   WFD_PROG_025  4

      
#      * click("//span[text()='Programs']")
#      * click("//button[text()='Create Program']")
#      * input("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[1]/input", 'Data Science & Analytics');
#      * delay(2000);
#      * input("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[1]/div/div[2]/div/div",'This program provides a comprehensive introduction to data science, covering data analysis, statistics, machine learning, and data visualization. Participants will learn how to work with real-world datasets, extract meaningful insights, and build data-driven solutions using modern tools and techniques')
#      * delay(2000);

#     # Selecting the filters  Skill-level
#      * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button/span")
#      * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/div/div[1]")

#     #  Selecting the Filters Skill-taxanomy
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/div/div[1]")
#     * delay(2000)

#     # Selecting the Filters skills

#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[1]")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[2]/div[2]/span")
#     * delay(2000)

#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")

#     # Add courses button 
#     * delay(5000)
#     * waitFor("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
#     * delay(5000)

#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")



#     * delay(2000)

# # # Click the image upload icon
# # * waitFor("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div/label")
# # * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div/label")

# # * delay(3000)
# # # Wait for the REAL file input (not inside label)
# # * waitFor("//input[@type='file']")

# # # Upload image from system
# # * input("//input[@type='file']", "C:/data-sciene-505/image.png")

#     * delay(4000)
#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")
#     * delay(4000)

#    # Publish the course
# #    * click("//button[text()='Publish Program']")

#    * delay(4000)

# Scenario: Verifying the active tag for the published course - WFD_PROG_026  5 , WFD_PROG_041
   
#     * click("//span[text()='Programs']")
#     # * waitFor('//*[@id="root"]/div/div/main/div/div/div[2]/div[1]/div[1]/div')
#     # * match text("//*[@id='root']/div/div/main/div/div/div[2]/div[1]/div[1]/div") == 'Active'
 
#     * waitFor("//div[normalize-space()='Active']")
#     * match text("//div[normalize-space()='Active']") == 'Active'


# Scenario: Verifying the edit the program and update and cancle ;WFD_PROG_035  WFD_PROG_040 three testcases alligend to this 6/7

#      * click("//span[text()='Programs']")
#      * click("//button[text()='View Details']")
#     #  Xpath * click("//*[@id="root"]/div/div/main/div/div/div[2]/div[1]/div[2]/div[5]/div[2]/button")
   

#     * click("//*[@id='root']/div/div/main/div/div[1]/div/button[1]")
#     * delay(2000)

#     * click("//button[text()='Add Courses']")
#     ## Add courses button 
#     * delay(5000)
#     * waitFor("//*[@id='root']/div/div/main/div/div[4]/div/div[3]/div/div[2]/button")
#     * click("//*[@id='root']/div/div/main/div/div[4]/div/div[3]/div/div[2]/button")
#     * delay(5000)

#     * click("//button[text()='Edit & Continue']")

#     * delay(5000)

#     * click("//button[text()='Edit & Continue']")

#     * delay(4000)
#     * click("//button[text()='Update Program']")
#     * delay(5000)


@tenant @Career-goal @High

Scenario: Verifying the career-goal creation -WFD_CGC_02-1

    * click("//span[text()='Careers Goals']")

    * click("//button[text()='Create Career Goal']")

 
    # career-goal-title
    * input("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[1]/input", 'Data Science ');
    * delay(2000);
  
    # career-goal-description
    * input("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[2]/div[1]/div[2]/div/div",'An industry-focused program that equips learners with practical data science skills, including Python')
  
    # Career-goal - filters
    * delay(3000)
    # * select("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[2]/div/select", '13')
    # * waitFor("select.h-10")
    # * click("select.h-10")
    # * select("select.h-10", '13')

    # wait for the dropdown to appear
    * waitFor("//*[@id=\'root\']/div/div/main/div[2]/div/div[3]/div/div[2]/div/select")

    # select "Full Stack Engineer" by value
    * select("//*[@id=\'root\']/div/div/main/div[2]/div/div[3]/div/div[2]/div/select", '24')

    # optional: verify selection
    # * match text('//*[@id=\'root\']/div/div/main/div[2]/div/div[3]/div/div[2]/div/select') == 'Full Stack Engineer'

    
    # Career-goal-if-you-like
   
    * input("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[3]/div/div/div/input",'SQL')
    * input("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[3]/div/div/div/input",'PL/SQL')
 
    * click("//button[normalize-space()='Continue']")
    * delay(5000)


# Scenario: Delete the career-goal -gird-view -WFD_CGC_15-, WFD_CGC_28 -2 , 3

#     * click("//span[text()='Careers Goals']")
#     * click("//button[@title='Delete career goal']")
#     * click("//button[text()='Delete']")
#     * delay(2000)

# Scenario: Cancle the career-goal deletion WFD_CGC_16 -4

#     * click("//span[text()='Careers Goals']")
#     * delay(2000)
#     * click("//button[@title='Delete career goal']")
#     * delay(2000)
#     * click("//button[text()='Cancel']")
#     * delay(2000)

# Scenario: Delete the career-goal -List-view -WFD_CGC_17 -5

#     * click("//span[text()='Careers Goals']")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[1]/div[2]/div/button[2]")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[2]/table/tbody/tr[1]/td[4]/div/button")
#     * click("//span[text()='Delete']")
#     * click("//button[text()='Delete']")
#     * delay(2000)

# Scenario: Verify the edit functionality career-goal-navigates  WFD_CGC_31-6
    
#          * click("//span[text()='Careers Goals']")
#          * click("//button[text()='View Details']")
#          * click("//*[@id='root']/div/div/main/div/div/div[1]/div/div/button[2]")
#          * clear("//*[@id='root']/div/div/main/div[1]/div/div[3]/div/div[1]/div[1]/input")
#          * input("//*[@id='root']/div/div/main/div[1]/div/div[3]/div/div[1]/div[1]/input", 'Data Science ');
#          * delay(2000)
#          * click("//button[text()='Save']")
#         * delay(2000)
#         * click("//button[text()='Save']")



# Scenario: Verifying the edit button without saving WFD_CGC_32-7
#     * click("//span[text()='Careers Goals']")
#     * click("//button[text()='View Details']")
#     * click("//*[@id='root']/div/div/main/div/div/div[1]/div/div/button[2]")
#     * click("//button[text()='Save']")
#     * delay(2000)
#      * click("//button[text()='Save']")

# Scenario: Verifying the assign to my-self -WFD_CGC_22-8

#     * click("//span[text()='Careers Goals']")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[1]/div[2]/div/button[2]")
#     * click("//*[@id='root']/div/div/main/div/div/div/div[2]/table/tbody/tr[1]/td[4]/div/button")
#     * click("//span[text()='View Details']")
#     * click("//button[text()='Assign to Myself']")
#     * delay(2000)

