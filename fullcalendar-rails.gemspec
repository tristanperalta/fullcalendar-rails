Gem::Specification.new do |s|
  s.name            = 'fullcalender-rails'
  s.version         = '0.0.1'
  s.date            = '2013-06-15'
  s.summary         = 'Fullcalendar rails'
  s.description     = 'This gem provides Fullcalendar javascript on Rails'
  s.authors         = ['Tristan Peralta']
  s.email           = 'tristanperalta@gmail.com'
  s.homepage        = 'https://github.com/tristanperalta/fullcalendar-rails'

  s.files           = `git ls-files`.split("\n")

  s.add_dependency  'jquery-rails'
  s.add_dependency  'railties', '>= 3.2.0'
end
