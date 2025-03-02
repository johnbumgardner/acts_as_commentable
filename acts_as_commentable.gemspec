Gem::Specification.new do |s|
  s.name = 'acts_as_commentable'
  s.version = '6.1.0'

  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['Cosmin Radoi, Jack Dempsey, Xelipe, Chris Eppstein']
  s.autorequire = 'acts_as_commentable'
  s.description = 'Plugin/gem that provides comment functionality'
  s.email = 'unknown@juixe.com'
  s.extra_rdoc_files = ['README.rdoc', 'MIT-LICENSE']
  s.files = ['MIT-LICENSE', 'README.rdoc', 'lib/acts_as_commentable.rb', 'lib/comment_methods.rb', 'lib/commentable_methods.rb', 'lib/generators', 'lib/generators/comment', 'lib/generators/comment/comment_generator.rb', 'lib/generators/comment/templates', 'lib/generators/comment/templates/comment.rb', 'lib/generators/comment/templates/create_comments.rb', 'lib/generators/comment/USAGE', 'init.rb', 'install.rb']
  s.homepage = 'http://www.juixe.com/techknow/index.php/2006/06/18/acts-as-commentable-plugin/'
  s.require_paths = ['lib']
  s.rubygems_version = '1.3.6'
  s.summary = 'Plugin/gem that provides comment functionality'
  s.license = 'MIT'

  s.add_runtime_dependency 'activerecord', '>= 6.1', '< 7.1'

  s.specification_version = 3 if s.respond_to? :specification_version
end
