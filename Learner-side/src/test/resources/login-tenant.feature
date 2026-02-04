Feature: Logging to the page 
Scenario: Valid Login
  Given driver 'http://www.aspedian.com/'
  And input("//input[@type='email']", 'tenantadmin@academian.com')
  And input("//input[@type='password']", 'password123')
  And click("//button[@type='submit']")
  * delay(3000)
  * waitForUrl('http://www.aspedian.com/home')