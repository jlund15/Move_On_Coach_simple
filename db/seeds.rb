10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nulla vitae elit libero, a pharetra augue. Maecenas sed diam eget risus varius blandit sit amet non magna. Etiam porta sem malesuada magna mollis euismod. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Donec id elit non mi porta gravida at eget metus. Donec ullamcorper nulla non metus auctor fringilla.",
    thumbnail_image: "http://via.placeholder.com/350x200"
  )
end

puts "10 blog posts created"