require "open-uri"
url = "http://www.jpost.com"
pattern = "<img"   

page = open(url).read
tags = page.scan(pattern)
puts "The site #{url} has #{tags.length} img tags"