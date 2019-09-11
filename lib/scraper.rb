require 'nokogiri'
require 'open-uri'
 
doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__inner level__inner")
# <h1 class=".headline-26OIBN">Change things.</h1>