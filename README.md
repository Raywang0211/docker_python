Docker 學習

什麼是Docker？
虛擬環境

官方網站
https://www.docker.com/

版本選擇
Docker Engine - Community <選這個>
Docker Engine - Enterprise
Docker Enterprise

安裝教學
https://medium.com/@asd73578107357810/docker-%E5%AE%89%E8%A3%9D%E7%B0%A1%E5%96%AE%E6%95%99%E5%AD%B8-8473d407d775


Docker 基本操作 
同時搭配git hub練習
1. 在git創建一個新的repository並且clone下來準備
2. 在本地端建立一個docker 的python環境
3. sudo docker pull python:3.8
4. 建立一個簡單的python程式 hello.py
5. 建立dockerfile文件 來建立container <如果要將資料上傳到docker hub需要在創立的image前面加入使用者名稱才可以正確上傳版本號則是可有可無>
    sudo docker image build -t raywang0211/docker_python:v01 .
6. 將image實體化
    sudo docker container run raywang0211/docker_python:v01
7. 將image上傳到docker hub
    sudo docker login 輸入帳號密碼
    sudo docker push raywang0211/mynode:v01
8. 到新的環境只需要直接下拉就可以使用了
    sudo docker pull raywang0211/mynode:v01



