Feature: homePage testing
  Background:
    * configure driver = { type: 'chrome', addOptions: ["--remote-allow-origins=*"] }

  Scenario: Testing the Getting list of employee projectId and associateID
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'2323232323')
    And delay(2000)
    And input("//*[@id='empidDataList']",'112390')
    And click("//*[@id='mySearchButton']")
    And delay(5000)

  Scenario: Testing the Getting list of employee projectId and associateName
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'2323232323')
    And delay(2000)
    And input("//*[@id='empNameDataList']",'Krishnan,Saravana Kumar E2')
    And click("//*[@id='mySearchButton']")
    And delay(5000)

  Scenario: Testing the Getting list of employee projectName and associateName
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaNameDataList']",'America-TDE FP New ESA-DEC 202')
    And delay(2000)
    And input("//*[@id='empNameDataList']",'Krishnan,Saravana Kumar E2')
    And click("//*[@id='mySearchButton']")
    And delay(5000)

  Scenario: Testing the Getting list of employee projectName and associateID
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaNameDataList']",'America-TDE FP New ESA-DEC 202')
    And delay(2000)
    And input("//*[@id='empidDataList']",'112390')
    And click("//*[@id='mySearchButton']")
    And delay(5000)

  Scenario: Testing to edit the asset details Asset Assigned
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And click("//*[@id='mySearchButton']")
    And delay(5000)
    When click("//*[@class='btn btn-primary']")
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[11]")
    And input("//*[@id='root']/div[3]/div[4]/form/div[2]/div[8]/input",'04-08-2023')
    And click("//*[@class='btn btn-success']")
    And delay(2000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And delay(2000)

  Scenario: Testing to edit the asset details Asset release requested
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And click("//*[@id='mySearchButton']")
    And delay(5000)
    When click("//*[@class='btn btn-primary']")
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[11]")
    And select("//*[@class='form-select']",'{}Associate released from project').click()
    And input("//*[@id='root']/div[3]/div[4]/form/div[2]/div[10]/input",'10-08-2023')
    And click("//*[@class='btn btn-success']")
    And delay(2000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And delay(2000)

  Scenario: Testing to edit the asset details Asset pickup requested
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And click("//*[@id='mySearchButton']")
    And delay(5000)
    When click("//*[@class='btn btn-primary']")
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[14]")
    And input("//*[@id='root']/div[3]/div[4]/form/div[2]/div[11]/input",'15-08-2023')
    And delay(2000)
    And driver.inputFile("//*[@id='fileupload']",'Testimage.png')
    And delay(2000)
    And click("//*[@class='btn btn-success']")
    And delay(2000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And delay(2000)

  Scenario: Testing to edit the asset details Asset pickup completed
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And click("//*[@id='mySearchButton']")
    And delay(5000)
    When click("//*[@class='btn btn-primary']")
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And input("//*[@id='root']/div[3]/div[4]/form/div[2]/div[13]/input",'1235974')
    And delay(2000)
    And input("//*[@id='root']/div[3]/div[4]/form/div[2]/div[14]/input",'20-08-2023')
    And delay(2000)
    And driver.inputFile("//*[@id='fileupload2']",'Testimage.png')
    And delay(2000)
    And click("//*[@class='btn btn-success']")
    And delay(2000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And delay(2000)

  Scenario: Testing the View Uploaded Docs
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And click("//*[@id='mySearchButton']")
    And delay(5000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[14]")
    And delay(2000)
    And click("//*[@id='root']/div[3]/div[4]/form/div[2]/div[12]/span[2]")
    And delay(2000)
#    view
    And click("/html/body/div[3]/div/div/div[2]/div[1]/div/div/div/div[2]/div[3]/button")
    And delay(2000)
    When click("//button[@class='close-btn']")
    And delay(2000)
#    download
    And click("//button[@class='btn  btn-success']")
    And delay(2000)
#    delete
    And click("/html/body/div[3]/div/div/div[2]/div[1]/div/div/div/div[2]/div[2]/button")
    And click("/html/body/div[5]/div/div/div[3]/div")
    And delay(2000)

  Scenario: Testing the home page history
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000383243')
    And delay(2000)
    And input("//*[@id='empidDataList']",'102553')
    And delay(2000)
    And click("//*[@id='root']/div[3]/div[2]/div[2]/button[3]")
    And delay(2000)
    And scroll("//*[@id='root']/div[3]/div[4]/form/div[1]/div[17]")
    And delay(2000)

  Scenario: Testing the home page edit with multiple
    Given driver 'http://localhost:3000/'
    And driver.maximize()
    And delay(2000)
    Then waitForUrl('http://localhost:3000/')
    And input("//*[@id='Login-username']/input",'Amexpmo@cognizant.com')
    And input("//*[@id='Login-password']/input",'12345678')
    And focus("//select[@class='login-field']")
    And delay(2000)
    And select("//select[@class='login-field']",'PMO').click()
    And delay(2000)
    When click("//*[@id='Login-button']")
    And delay(2000)
    And input("//*[@id='esaidDataList']",'1000385279')
    And delay(2000)
    And click("//*[@id='mySearchButton']")
    And delay(5000)

    When click("//*[@id='root']/div[3]/div[3]/div")
    And click("//*[@id='root']/div[3]/form/div/table/tbody/tr[1]/th/div/div[1]/span/input")
    And click("//*[@id='root']/div[3]/form/div/table/tbody/tr[2]/th/div/div[1]/span/input")
    When click("//*[@id='root']/div[3]/div[4]/div[1]")
    And delay(2000)
    #1
    And scroll("//*[@id='root]/div[3]/form/div/table/thead/tr/th[6]")
    And input("//*[@class='form-control']",'HP')
    And delay(1000)
    And input("//*[@name='assetModel']",'LTIN5420')
    And delay(1000)
    And input("//*[@name='allocated_date']",'1-12-2023')
    And delay(1000)
    And select("//*[@class='form-select']",'{}Associate released from project').click()
    And delay(1000)
    And scroll("//*[@id='root']/div[3]/form/div/table/thead/tr/th[10]/span")
    And input("//*[@name='release_date']",'2-12-2023')
    And delay(1000)
    And input("//*[@name='dw_pickup_requested']",'4-12-2023')
    And delay(1000)
    And driver.inputFile("//*[@id='fileupload']",'Testimage.png')
    And delay(1000)
    And scroll("//*[@id='root']/div[3]/form/div/table/thead/tr/th[13]")
    And input("//*[@name='trackingNumber']",'123456')
    And delay(1000)
    And input("//*[@name='dw_pickup_date']",'6-12-2023')
    And delay(1000)
    And driver.inputFile("//*[@id='fileupload2']",'Testimage.png')
    And delay(1000)
    When click("//*[@id='root']/div[3]/form/div/table/tbody/tr[1]/td[17]/button/svg")
    And click(5000)

    #2
    And scroll("//*[@id='root]/div[3]/form/div/table/thead/tr/th[6]")
    And input("//*[@class='form-control']",'Dell')
    And delay(1000)
    And input("//*[@name='assetModel']",'LTIN5420')
    And delay(1000)
    And input("//*[@name='allocated_date']",'2-12-2023')
    And delay(1000)
    And select("//*[@class='form-select']",'{}Associate released from project').click()
    And delay(1000)
    And scroll("//*[@id='root']/div[3]/form/div/table/thead/tr/th[10]/span")
    And input("//*[@name='release_date']",'4-12-2023')
    And delay(1000)
    And input("//*[@name='dw_pickup_requested']",'6-12-2023')
    And delay(1000)
    And driver.inputFile("//*[@id='fileupload']",'Testimage.png')
    And delay(1000)
    And scroll("//*[@id='root']/div[3]/form/div/table/thead/tr/th[13]")
    And input("//*[@name='trackingNumber']",'123654')
    And delay(1000)
    And input("//*[@name='dw_pickup_date']",'8-12-2023')
    And delay(1000)
    And driver.inputFile("//*[@id='fileupload2']",'Testimage.png')
    And delay(1000)
    When click("//*[@id="root"]/div[3]/form/div/table/tbody/tr[2]/td[17]/button")
    And click(1000)
    When click("//*[@id='root']/div[3]/div[4]/div[2]")
    And delay(5000)




