export HUB_HOST=http://localhost:4444
java -cp lib/selenium-server.jar:selenium-grid-extras-1.0.0.jar org.openqa.grid.selenium.GridLauncher -servlets com.groupon.seleniumgridextras.grid.SeleniumGridExtrasServlet -role node -hub $HUB_HOST