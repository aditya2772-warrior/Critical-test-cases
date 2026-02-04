function fn() {
  return {

    // Dashboard locators
    dashboardTab: "//span[text()='Dashboard']",
    viewCourseLink: "a[href^='/view-course-details']",

    // Courses locators
    coursesTab: "//span[text()='Courses']",
    createCourseBtn: "//button[text()='Create Course']",
    continueBtn: "//button[text()='Continue']",
    emptyFieldValidation: "//*[text()='This field cannot be empty']",

    // Users locators
    usersTab: "//span[text()='Users']",
    userActionBtn: "//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[7]/button",
    disableBtn: "//button[text()='Disable']",
    enableBtn: "//button[text()='Enable']",
    confirmBtn: "//*[@id='root']/div/div/main/div/div/div[2]/div[2]/div/div/button[2]",
    inactiveStatus: "//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[6]/span[normalize-space()='INACTIVE']",
    activeStatus: "//*[@id='root']/div/div/main/div/div/div[2]/div/table/tbody/tr[1]/td[6]/span[normalize-space()='ACTIVE']",

    // Profile locators
    profileAvatar: "//*[@id='root']/div/div/div/nav/div/div[2]/div/div[1]/img",
    profileBtn: "//button[text()='Profile']",
    editProfileBtn: "//button[text()=' Edit']",
    firstNameInput: "input[placeholder='Enter first name']",
    lastNameInput: "input[placeholder='Enter last name']",
    updateBtn: "//button[text()='Update']",
    cancelBtn: "//button[text()='Cancel']",
    firstNameError: "//*[text()='First name is required']",
    lastNameError: "//*[text()='Last name is required']"
  }
}
