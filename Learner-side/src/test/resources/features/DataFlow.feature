Feature: Creation of the program and career-goal 
Background:
        * configure driver = { type: 'chrome' }
        * call read('classpath:login-tenant.feature')
Scenario: Creation of the Program-creation-flow 
  
     * click("//span[text()='Programs']")
     * click("//button[text()='Create Program']")
     * input("//input[@placeholder='Enter Program Title']", 'Data Science & Analytics');
     * delay(2000);
     * input("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[1]/div/div[2]/div/div",'This program provides a comprehensive introduction to data science, covering data analysis, statistics, machine learning, and data visualization. Participants will learn how to work with real-world datasets, extract meaningful insights, and build data-driven solutions using modern tools and techniques')
     * delay(2000);

    # Selecting the filters  Skill-level
     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button/span")
     * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/div/div[1]")

    #  Selecting the Filters Skill-taxanomy
    * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/button")
    * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[1]/div/div[1]")
    * delay(2000)

    # Selecting the Filters skills

    * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[1]")
    * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[3]/div[2]/div[2]/div/div[2]/div[2]/span")
    * delay(2000)

    #  Save and Continue-learning 
    * click("//button[text()='Save & Continue']")

    # Add courses button 
    * delay(5000)
    * waitFor("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
    * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[3]/div/div[2]/button")
    * delay(5000)

    #  Save and Continue-learning 
    * click("//button[text()='Save & Continue']")
    * delay(2000)


    # Upload image from system
    * driver.inputFile("input[type='file']", "classpath:images/DS.png")

    * delay(4000)
    #  Save and Continue-learning 
    * click("//button[text()='Save & Continue']")
    * delay(4000)

    # Cancle button
    # * click("//*[@id='root']/div/div/main/div/div/div[4]/div/div[1]/button")

    * delay(4000)
    #  # Clicking for the save as the draft 
    # * click("//*[@id='root']/div/div/main/div/div/div[4]/div[2]/div/div/button[2]")
    # * delay(4000)

        #  Save and Continue-learning 

        # Publish the course
        * click("//button[text()='Publish Program']")
        * delay(4000)

Scenario: Creation of the Career-creation-flow 
     * click("//span[text()='Careers Goals']")
    #  Click on the career-goal
     * click("//button[text()='Create Career Goal']")
    #  input for the career-goal title 
     * input("//input[@placeholder='Enter Career Title']",'Testing DEMO-Data-flow Validation check up ');
     * delay(3000)
    #  input for the descrition of the career-goal
     * input("//*[@id='desc']/div" ,'Dummy data for testing purpose Data Flow checking');
     * delay(3000)
    #  input for the if you likr
     * input("//input[@id='if-you-like-0']",'SQL');
     * delay(3000)
    
    # * waitForEnabled("select[title='Skill Taxonomy']")
    # * select("select[title='Skill Taxonomy']", '24')
    #  Select the Skill taxanomy 
        * waitForEnabled("select[title='Skill Taxonomy']")
        * click("select[title='Skill Taxonomy']")
        * delay(2000)
        * input("select[title='Skill Taxonomy']", 'F')
        * delay(2000)
        * input("select[title='Skill Taxonomy']", Key.ENTER)

        * delay(3000)
        * click("//button[text()='Continue']")
        * delay(3000)
        # Upload image from system
        * driver.inputFile("input[type='file']", "classpath:images/DS.png")
        * delay(3000)
        # Click on the Cancle icon usng xpath'

        # * click("//*[@id='root']/div/div/main/div[2]/div/div[1]/div/button")
        * click("//button[text()='Save']")
        * delay(3000)

