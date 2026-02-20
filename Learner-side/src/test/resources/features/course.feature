Feature: Dummy

Background:
    * configure driver = { type: 'chrome' }
    * call read('classpath:login-tenant.feature')

Scenario: Create course
    * click("//a[@href='/courses']")
   
    * click("//button[text()='Create Course']")
    * delay(2000)
    * click("//input[@placeholder='Enter Course Title']")
    * input("//input[@placeholder='Enter Course Title']",'TestCourse')
    * waitFor("//div[@contenteditable='true']")
    * click("//div[@contenteditable='true']")
    * input("//div[@contenteditable='true']", 'This is my description text')
    * delay(2000)
 
      * retry(10, 1000).waitFor("//input[@placeholder='Enter key learning objective...']")
      * retry(10, 1000).waitFor("//input[@placeholder='Enter key learning objective...']")
 
      * def inputs = locateAll("//input[@placeholder='Enter key learning objective...']")
 
      * inputs[0].click()
      * inputs[0].input("First learning summary")
 
      * inputs[1].click()
      * inputs[1].input("Second learning summary")
 
      * waitFor("#course-duration")
      * input("#course-duration", "2")
#   Not persisiting
    #   * waitFor("//select")
    #   * select("//select", "advanced")
* waitForEnabled("//select[option[normalize-space()='Select Skill Level']]")
* click("//select[option[normalize-space()='Select Skill Level']]")
* delay(500)

* input("//select[option[normalize-space()='Select Skill Level']]", 'I')
* delay(300)

* input("//select[option[normalize-space()='Select Skill Level']]", Key.ENTER)
* delay(500)


    #   Not persisiting
    # * waitFor("#skill-taxonomy")
    # * select("#skill-taxonomy", "15")
     
* waitForEnabled('#skill-taxonomy')
* click('#skill-taxonomy')
* delay(1000)

* input('#skill-taxonomy', 'D')     
* delay(500)

* input('#skill-taxonomy', Key.DOWN) 
* delay(500)

* input('#skill-taxonomy', Key.ENTER)
* delay(1000)

* click("//*[@id='root']/div/div/main/div/div/div[1]/div/div[3]/form/div[2]/div[4]/div[1]")
* click("//*[@id='root']/div/div/main/div/div/div[1]/div/div[3]/form/div[2]/div[4]/div[2]/div[2]/span")
  
* click("//button[text()='Continue']")
* delay(5000)