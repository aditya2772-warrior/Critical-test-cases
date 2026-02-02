
Feature: Career-Goal-Tenant-Side 

Background:
    * call read('classpath:features/login.feature')
@Medium
# Scenario: 1:Verifying  the career-goal-button-visible-click-functionality
# * click("//span[text()='Careers Goals']")
# * delay(5000)
@Medium
# Scenario: 2:Verifying  the career-goal-button-visible-click-functionality-select-skill
# * click("//span[text()='Careers Goals']")
# * delay(5000)
# * waitFor("select.border")
# * click("select.border")
# * click("xpath=//option[normalize-space(.)='Data Science']")
# * match value("select.border") == '1'
@Low
# Scenario: 3:Verifying  the career-goal-button-visible-click-functionality-Gird-view
# * click("//span[text()='Careers Goals']")
# * delay(5000)
# * click("img[alt='Grid View']")
@Low
# Scenario: 4:Verifying  the career-goal-button-visible-click-functionality-List-view
# * click("//span[text()='Careers Goals']")
# * delay(5000)
# * click("img[alt='List View']")
# * delay(5000)
@Medium
# Scenario: 5:Verifying  the career-goal-button-visible-click-functionality-view-details
# * click("//span[text()='Careers Goals']")
# * delay(5000)
# * click("//button[text()='View Details']")
# * delay(5000)
@HIGH
Scenario: 6:Verifying  the career-goal-button-visible-click-functionality-create-button
* click("//span[text()='Careers Goals']")
* delay(5000)
* click("//button[text()='Create Career Goal']")
* delay(3000)
* waitFor("input[placeholder='Enter Career Title']")
* input("input[placeholder='Enter Career Title']", "Python for Beginners")
* delay(3000)
* waitFor("div[contenteditable='true']")
* click("div[contenteditable='true']")
* input("div[contenteditable='true']", "Learn the basics of Python programming step by step. This beginner-friendly guide introduces you to Python syntax, variables, data types, loops, functions, and simple projects.")
* waitFor("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[3]/div/div/div[1]/input")
* input("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[1]/div[3]/div/div/div[1]/input", "Coding")
* delay(3000)
# # Click the dropdown wrapper to open the list
# * click("//*[@id='root']/div/div/main/div[2]/div/div[3]/div/div[2]/div/select")

# # Wait for the visible option (adjust XPath for the actual dropdown list)
# * waitFor("//div[@role='option' and text()='Option 2']")

# # Click the option
# Wait until the <select> is visible and ready
# Wait for dropdown


* waitFor("//select[@class='h-10 w-full rounded border border-[#E5E7EB] px-3 py-2']")

# Select by visible text
* select("//select[@class='h-10 w-full rounded border border-[#E5E7EB] px-3 py-2']", "Data Science")

# # Verify by reading the value (no return keyword!)
# * match script("document.querySelector('select.h-10').value") == "1"

* click("//button[text()='Continue']")
* delay(3000)
