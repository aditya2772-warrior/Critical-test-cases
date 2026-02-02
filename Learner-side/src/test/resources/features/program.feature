@Program-Tenant
Feature: Program-Tenant-Side 

Background:
    * call read('classpath:features/login.feature')
    * click("//span[text() ='Programs']")
@HIGH
# Scenario: Testing of the create-program-1
#     * click("//span[text() ='Programs']")
#     * click("//button[text()='Create Program']")
#     * delay(4000)
#     * waitFor("input[placeholder='Enter Program Title']")
#     * input("input[placeholder='Enter Program Title']", "Python for Beginners")
#     * delay(3000)
#     * waitFor("div[contenteditable='true']")
#     * click("div[contenteditable='true']")
#     * input("div[contenteditable='true']", "Learn the basics of Python programming step by step. This beginner-friendly guide introduces you to Python syntax, variables, data types, loops, functions, and simple projects.")
#     * delay(3000)

#     And waitFor("//button[.//span[text()='Select Skill Level']]")
#     When click("//button[.//span[text()='Select Skill Level']]")
#     Then click("//*[normalize-space()='BEGINNER']")
#     * delay(3000)

#     And waitFor("//button[.//span[text()='Select Skill']]")
#     When click("//button[.//span[text()='Select Skill']]")
#     And waitFor("//div[normalize-space()='Artificial Intelligence']")
#     Then click("//div[normalize-space()='Artificial Intelligence']")



#   # Define the XPath as a string
#     * def dropdownXPath = "//*[contains(text(), 'Sub - skills')]/following::div[contains(@class, 'bg-white') and contains(@class,'cursor-pointer')][1]"

#     # Scroll into view using locate()
#     * locate(dropdownXPath).scroll()
#     * delay(1000)

#     # Click the dropdown using the string
#     * click(dropdownXPath)
#     * delay(2000)
    
#     # Wait for and click on "Deep Learning" option
#     * waitFor("//*[normalize-space()='Deep Learning']")
#     * click("//*[normalize-space()='Deep Learning']")
#     * delay(2000)

#     * click("//button[text()='Save & Continue']")
#     * delay(2000)

@Medium
# Scenario: Testing of the SKILL-FILTER-:
#     * click("//span[text() ='Programs']")
#     * script("document.querySelector(\"select[class*='border']\").value = '5'; var event = new Event('change', { bubbles: true }); document.querySelector(\"select[class*='border']\").dispatchEvent(event);")
#     * delay(5000)

@Medium
# Scenario: Testing of the SKILL-FILTER-Sub-skill:

#     * click("//span[text() ='Programs']")
#     * script("document.querySelector(\"select[class*='border']\").value = '5'; var event = new Event('change', { bubbles: true }); document.querySelector(\"select[class*='border']\").dispatchEvent(event);")
#     * delay(5000)
#     * click("//select[@class='border border-gray-300 px-4 py-2 rounded-[50px] w-[150px] text-sm focus:outline-none']")
#     * click("//option[@value='242']")
#     * delay(5000)

@Medium
# Scenario: Testing SKILL → Sub-skill filter

#     * click("//span[text() ='Programs']")
#     * click("//span[text() ='Programs']")

#     # select skill
#     * script("document.querySelector('select.border').value = '5'; document.querySelector('select.border').dispatchEvent(new Event('change'))")
#     * delay(2000)

#     * waitFor("//select[contains(@class,'border-gray-300')]")
#     * select("//select[contains(@class,'border-gray-300')]", "242")
#     * delay(2000)


@Medium
Scenario: Testing SKILL → Sub-skill filter

    * click("//span[text() ='Programs']")
    * click("//button[text()='View Details']")
    * delay(2000)

@Low
Scenario: Click Grid View using button contains image
  * click("//span[text() ='Programs']")
  * waitFor("//button[.//img[@alt='Grid']]")
  * click("//button[.//img[@alt='Grid']]")
@Low
Scenario: Click List View using button contains image
   * click("//span[text() ='Programs']")
  * waitFor("//button[.//img[@alt='List']]")
  * click("//button[.//img[@alt='List']]")

@low
  Scenario: Click first pagination number
    # Click first pagination button
    * click("//button[@class='w-[40px] h-[40px] rounded border border-[#0F3349] text-[#0F3349]'][text()='1']")
@low
  Scenario: Click previous page button
    # Click the "<" button for pagination
    * click("//button[@class='px-2 py-1 rounded text-gray-400 disabled:cursor-not-allowed' and text()='<']")
@low
  Scenario: Click next page button
    # Click the ">" button for pagination
    * click("//*[@id='root']/div/div/main/div/div/div[3]/button[6]")
@Medium
  Scenario: Delete draft course
    # Click delete for draft courses
    * click("//*[@id='root']/div/div/main/div/div/div[2]/div[1]/div[2]/div[5]/div[2]/button[2]")




    
    