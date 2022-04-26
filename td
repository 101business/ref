from selenium import webdriver
from time import sleep
from random import randint

class TinderBot():
    def __init__(self):
        self.driver = webdriver.Chrome()
    
    def login(self):
        self.driver.get('https://tinder.com')
        sleep(5)
        log = self.driver.find_element_by_xpath('/html/body/div[1]/div/div[1]/div/main/div[1]/div/div/div/div/header/div/div[2]/div[2]/a')
        log.click()
        
        sleep(4)

        btn2 = self.driver.find_element_by_xpath('/html/body/div[2]/div/div/div[1]/div/div[3]/span/div[2]/button')
        btn2.click()
        
        self.driver.switch_to_window(bot.driver.window_handles[1])
        accept = self.driver.find_element_by_xpath('/html/body/div[2]/div[2]/div/div/div/div/div[3]/button[2]')
        accept.click()

        sleep(2)
                                 
        case1 = self.driver.find_element_by_xpath('/html/body/div/div[2]/div[1]/form/div/div[1]/div/input')
        case1.send_keys("mariakaonato@hotmail.com")

        case2 = self.driver.find_element_by_xpath('/html/body/div/div[2]/div[1]/form/div/div[2]/div/input')
        case2.send_keys('Sderrrtavo')

        logbtn= self.driver.find_element_by_xpath('/html/body/div/div[2]/div[1]/form/div/div[3]/label[2]/input')
        logbtn.click()
        
        sleep(3)

        self.driver.switch_to_window(bot.driver.window_handles[0])
        sleep(9)

        allow = self.driver.find_element_by_xpath('/html/body/div[2]/div/div/div/div/div[3]/button[1]')
        allow.click()

        sleep(5)

        enable = bot.driver.find_element_by_xpath('/html/body/div[2]/div/div/div/div/div[3]/button[1]')
        enable.click()

        sleep(2)


        cookie = self.driver.find_element_by_xpath('/html/body/div[1]/div/div[2]/div/div/div[1]/button/span') 
        cookie.click()

    def auto_swipe(self):
        like = self.driver.find_element_by_xpath('/html/body/div[1]/div/div[1]/div/main/div[1]/div/div/div[1]/div[1]/div/div[4]/div/div[4]/button/span/span')
        dislike_btn = bot.driver.find_element_by_xpath('/html/body/div[1]/div/div[1]/div/main/div[1]/div/div/div[1]/div[1]/div/div[4]/div/div[2]/button/span/span')
        popup1 = self.driver.find_element_by_xpath('/html/body/div[2]/div/div/div[2]/button[2]/span')


        while True:
            like.click()
         
                        

username = ['marazdazd@hotmail.com','azdad@azd.com','ziauen@gmail.fr']
password = ['azazxaxxsq99','aza10z','zazaazza112']

for i in range (0,1):
    bot = TinderBot()
    sleep(2)
    bot.login()
    sleep(3)
    bot.auto_swipe
