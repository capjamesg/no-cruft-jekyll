# No Cruft Jekyll

No Cruft Jekyll is a minimal Jekyll theme based on my personal blog. No Cruft Jekyll uses very little CSS and no JavaScript. This template is written in semantic HTML.

## Screenshots

![](https://github.com/jamesgoca/no-cruft-jekyll/blob/master/homepage.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "no-cruft-jekyll"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: no-cruft-jekyll
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install no-cruft-jekyll

## Features

- Written using semantic HTML
- CSS file fits in 4Kb
- Offers an RSS feed
- Minimal design
- A blog feed page

## Setup

To create a new page, create a new file in the root directory of your Jekyll project with the name of the page you want to create (i.e. about.html).

Creating a new blog post works slightly differently. If you want to create a blog post, create a file in the ```_posts``` folder that has a name following this structure:

```YYYY-MM-DD-post-title.md```

Once you create this file, your post will be available on your site.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jamesgoca/no-cruft-jekyll. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

No Cruft Jekyll theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

