# Jekyll Theme based on Startbootstrap Agency

jekyll-theme-startbootstrap-agency is a Jekyll theme based on Startbootstrap - Agency

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-startbootstrap-agency"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-startbootstrap-agency
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-startbootstrap-agency

## Usage

`_config.yml`
```
title: [The title of your site]
description: [A short description of your site's purpose]
author: [The author of the website]

sass: # Enables the conversion of css/agency.min.scss to  css/agency.min.css
  style: compressed # Minify css/agency.min.css

collections: # Enables additional data structures 
  projects: # Enables _projects
```
`css/`
- `agency.min.scss` Add any additional styling
`_data/`
- `default.yml` Data used by the default layout
```
brand:
  name: [Top left name]
menu-string: [Collapsed menu text]

nav: # Navbar links
  - title: [Link title]
    url: '[Link]'
  ...
  - title: [Link title]
    url: '[Link]'

copyright: [Copyright notice]

social-buttons: # Footer social buttons
  - icon: [Font awesome icon code]
    url: '[Link]' 
  ...
  - icon: [Font awesome icon code]
    url: '[Link]'

quicklinks: # Footer links
    - title: [Link title]
    url: '[Link]'
  ...
  - title: [Link title]
    url: '[Link]'

modal: # Modal strings for l10n
```
- `home.yml` Data used by the homepage
```
intro: # Master header text

services: # Services section 
  heading: [Services Title]
  subheading: [Services Subtile]
  service: # List of services
    - icon: [Font Awasome icon code]
      heading: [Service Title]
      text: [Service text]
    ...
    - icon: [Font Awasome icon code]
      heading: [Service Title]
      text: [Service text]


portfolio: # portfolio section
  heading: [Portfolio title]
  subheading: [Portfolio subtitle]

about: # About section
  heading: [About title]
  subheading: [About subtitle]
  timeline: # List
    - image: [Image path]
      date: [Date]
      title: [Title]
      text: [Text]
    ...
    - image: [Image path]
      date: [Date]
      title: [Title]
      text: [Text]

  end1: [End bubble first line ]
  end2: [End bubble second line ]
  end3: [End bubble third line ]

team:
  heading: [Title] 
  subheading: [Subtitle]
  members: [List of members]
    - name: [Member's name]
      role: [Member's role]
      img: [Member's image path]
      social-buttons: [List of Member's Social Media profiles]
        - icon: [Font Awasome icon code]
          url: '[Link to Member's Social Media]' 
        ...
        - icon: [Font Awasome icon code]
          url: '[Link to Member's Social Media]'

    - name: [Member's name]
      role: [Member's role]
      img: [Member's image path]
      social-buttons: [List of Member's Social Media profiles]
        - icon: [Font Awasome icon code]
          url: '[Link to Member's Social Media]' 
        ...
        - icon: [Font Awasome icon code]
          url: '[Link to Member's Social Media]'

  text: [Text under members list] 

clients: # List of clients logos and links
  - img: [Path to clients logo image]
    url: '[Link to clients website]'
  ...
  - img: [Path to clients logo image]
    url: '[Link to clients website]'

contact: # Contact Section
  heading: [Translateble string]
  ... 
  btn: [Translatable string]

  js-url: '[Contact form target]'
  js-success: '[Translatable string]'
  js-error: '[Translatable string]' # Attention around " + firstName + "
  js-error-min: '[Translatable string]' # Attention around "+i+"
```
`_layouts/`
- `default.html` Default layout
- `home.html` Home layout

`js/`
- `contact_me.js` Contact form checker and submitter

`_projects/` Directory storing project data
- `*.md` Project data

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/SotiriosVrachas/jekyll-theme-startbootstrap-agency/issues . This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

The theme is setup just like a normal Jekyll site! To test the theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using the theme. Edit pages, documents, data, etc. like normal to test the theme's contents. As you make modifications to the theme and to the content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## About

jekyll-theme-startbootstrap-agency is an open source Jekyll theme based on [Start Bootstrap - Agency](https://github.com/BlackrockDigital/startbootstrap-agency) 

```
The MIT License (MIT)

Copyright (c) 2013-2018 Blackrock Digital LLC

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```

Start Bootstrap - Agency is based on the [Bootstrap](https://github.com/twbs/bootstrap) framework.

```
The MIT License (MIT)

Copyright (c) 2011-2018 Twitter, Inc.
Copyright (c) 2011-2018 The Bootstrap Authors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```

## License

Copyright 2018 Sotirios Vrachas. The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

```
The MIT License (MIT)

Copyright (c) 2018 Sotirios Vrachas

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
