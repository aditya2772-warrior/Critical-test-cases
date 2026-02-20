Feature: Validating the Data which is created using  Automation is avaliable at learner-side 
Background:
    * call read('classpath:login.feature')
Scenario: View the created Program is availble on the learner side- My-program
    * click("//a[text()='My Programs']")
    * input('body', Key.PAGE_DOWN)
    * script("window.scrollTo(0, document.body.scrollHeight)")

    * delay(10000)

Scenario: View the created career-goal is visible at the learner-side -My-career-Goal

    * click("//a[text()='My Career Goals']")
    * input('body', Key.PAGE_DOWN)
    * script("window.scrollTo(0, document.body.scrollHeight)")
    * delay(10000)
    