FROM jekyll/jekyll:4
ADD  Gemfile Gemfile.lock /srv/jekyll/ 
RUN bundle update 
