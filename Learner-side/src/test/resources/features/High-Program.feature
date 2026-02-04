@High @tenant-side
Feature: The High-test-cases-tenant-side
Background:

      * configure driver = { type: 'chrome' }
      * call read('classpath:login-tenant.feature')
     

# Scenario: Program-page Pagination based on numbers (e.g 1 or 2) 1

#     * click("//span[text()='Programs']")
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[3]")
#     * delay(2000)
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[2]")
#     * delay(2000)

# Scenario: Program-page Pagination based on (e.g < , >) 

#     * click("//span[text()='Programs']")
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[6]")
#     * delay(2000)
#     * click("//*[@id='root']/div/div/main/div/div/div[3]/button[1]")
#     * delay(2000)
# @Program @High
# Scenario: Program-page Verify publishing of program the course and  draft tag tc-number-WFD_PROG_024 ,WFD_PROG_039   2 , 3
  
#      * click("//span[text()='Programs']")
#      * click("//button[text()='Create Program']")
#      * input("//input[@placeholder='Enter Program Title']", 'Data Science & Analytics');
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


#     # Upload image from system
#     * driver.inputFile("input[type='file']", "classpath:images/DS.png")

#     * delay(4000)
#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")
#     * delay(4000)

#     # Cancle button
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[1]/button")

#     * delay(4000)
#      # Clicking for the save as the draft 
#     * click("//*[@id='root']/div/div/main/div/div/div[4]/div[2]/div/div/button[2]")
#     * delay(4000)

# @Program
# Scenario: Program-page Verify publishing of program the course Publish   WFD_PROG_025  4

      
#      * click("//span[text()='Programs']")
#      * click("//button[text()='Create Program']")
#      * input("//input[@placeholder='Enter Program Title']", 'Data Science & Analytics');
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



#       # Upload image from system
#       * driver.inputFile("input[type='file']", "classpath:images/DS.png")

#     * delay(4000)
#     #  Save and Continue-learning 
#     * click("//button[text()='Save & Continue']")
#     * delay(4000)

#    # Publish the course
#    * click("//button[text()='Publish Program']")

#    * delay(4000)
# @Program
# Scenario: Verifying the active tag for the published course - WFD_PROG_026  5 , WFD_PROG_041 6
   
#     * click("//span[text()='Programs']")
#     # * waitFor('//*[@id="root"]/div/div/main/div/div/div[2]/div[1]/div[1]/div')
#     # * match text("//*[@id='root']/div/div/main/div/div/div[2]/div[1]/div[1]/div") == 'Active'
 
#     * waitFor("//div[normalize-space()='Active']")
#     * match text("//div[normalize-space()='Active']") == 'Active'

# @Program
# Scenario: Verifying the edit the program and update and cancle ;WFD_PROG_035 7,  WFD_PROG_040  8

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

#     # deletion of image
#     * click("//*[@id='root']/div/div/main/div/div[4]/div/div[3]/div/div/div/button")
#     * delay(4000)
#     #Uploading of the image
#     * driver.inputFile("input[type='file']", "classpath:images/DS.png")
#     * delay(4000)
#     * click("//button[text()='Edit & Continue']")

#     * delay(4000)
#     * click("//button[text()='Update Program']")
#     * delay(5000)


