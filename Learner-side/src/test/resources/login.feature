Feature: Logging to the page 
Scenario: Valid Login
  Given driver 'http://wfdapp.academian.com/'
  And input("//input[@type='email']", 'aditya@academian.com')
  And input("//input[@type='password']", 'password123')
  And click("//button[@type='submit']")
  * delay(3000)
  * waitForUrl('http://wfdapp.academian.com/home')