# No Cruft Jekyll

No Cruft Jekyll is a minimal Jekyll theme based on my personal blog. No Cruft Jekyll uses very little CSS and no JavaScript. This template is written in semantic HTML.

## Screenshots

Homepage             |  Blog Feed
:-------------------------:|:-------------------------:
![](https://github.com/jamesgoca/no-cruft-jekyll/blob/master/homepage.png)  |  ![](https://github.com/jamesgoca/no-cruft-jekyll/blob/master/blogfeed.png)

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

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jamesgoca/no-cruft-jekyll. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `no-cruft-jekyll.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

