Feature: Test case for the Notification
Background:
        * call read('classpath:login.feature')
Scenario: Notification's Tab clicking
    * click("//a[text()='Home']")
    * def el = locate("//*[local-name()='svg']")
    * driver.script("arguments[0].dispatchEvent(new MouseEvent('click', { bubbles: true }))", el)

    * delay(5000)

