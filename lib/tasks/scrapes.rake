namespace :scrapes do
	desc "Scrape Article"

	require 'open-uri'
	require 'nokogiri'

	task :scrape => :environment do
		url = 'http://makerslove.com'
		charset = nil
		html = open(url) do |f|
		  charset = f.charset
		  f.read
		end
		doc = Nokogiri::HTML.parse(html, nil, charset)

		doc.xpath('//ol[@id="rank_top"]/li').each do |node|
			Article.create!(
				title: node.css('a').attribute('title').value,
				url: node.css('a').attribute('href').value,
				image: node.css('img').attribute('src').value,
				publisher: 'Makers Love'
			)
		end
	end
end
