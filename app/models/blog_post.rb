class BlogPost

  def self.client
    Contentful::Client.new(
      access_token: 'YOUR_ACCESS_TOKEN',
      space: 'YOUR_SPACE',
      dynamic_entries: :auto
    )
  end

  def self.title(post)
    post.fields[:title]
  end

end
