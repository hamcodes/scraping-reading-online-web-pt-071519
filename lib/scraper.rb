require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline")
# <h1 class=".headline-26OIBN">Change things.</h1>