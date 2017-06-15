10.times do |blog|
  Blog.create!(
    title: "My Blogs #{blog}",
    body: "hello world. hi"
    )
  end

puts "10 blog posts created"

5.times do |skill|
  skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
    )
  end
  
  puts "5 skills created"
  
9.times do |portfolio_item|
  portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Et Tu Brute",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
    )
  end
  
  puts "9 portfolio items created"