Gem::Specification.new do |s|
  s.name = %q{tarantula}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new("= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Relevance"]
  s.date = %q{2008-09-10}
  s.description = %q{A big hairy fuzzy spider that crawls your site, wreaking havoc}
  s.email = %q{opensource@thinkrelevance.com}
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc", "lib/relevance/core_extensions/ellipsize.rb", "lib/relevance/core_extensions/file.rb", "lib/relevance/core_extensions/response.rb", "lib/relevance/core_extensions/test_case.rb", "lib/relevance/tarantula/attack.rb", "lib/relevance/tarantula/attack_form_submission.rb", "lib/relevance/tarantula/attack_handler.rb", "lib/relevance/tarantula/crawler.rb", "lib/relevance/tarantula/detail.html.erb", "lib/relevance/tarantula/form.rb", "lib/relevance/tarantula/form_submission.rb", "lib/relevance/tarantula/html_document_handler.rb", "lib/relevance/tarantula/html_report_helper.rb", "lib/relevance/tarantula/html_reporter.rb", "lib/relevance/tarantula/index.html.erb", "lib/relevance/tarantula/invalid_html_handler.rb", "lib/relevance/tarantula/io_reporter.rb", "lib/relevance/tarantula/link.rb", "lib/relevance/tarantula/log_grabber.rb", "lib/relevance/tarantula/rails_integration_proxy.rb", "lib/relevance/tarantula/recording.rb", "lib/relevance/tarantula/response.rb", "lib/relevance/tarantula/result.rb", "lib/relevance/tarantula/test_report.html.erb", "lib/relevance/tarantula/tidy_handler.rb", "lib/relevance/tarantula/transform.rb", "lib/relevance/tarantula.rb", "vendor/xss-shield/MIT-LICENSE"]
  s.files = ["MIT-LICENSE", "README.rdoc", "Rakefile", "init.rb", "install.rb", "laf/images/background.jpg", "laf/images/relevance-os-logo.gif", "laf/images/tab.png", "laf/images/table-sort.gif", "laf/images/tarantula-sprites.png", "laf/javascripts/jquery-1.2.3.js", "laf/javascripts/jquery-ui-tabs.js", "laf/javascripts/jquery.tablesorter.js", "laf/javascripts/tarantula.js", "laf/stylesheets/tarantula.css", "laf/stylesheets/ui.tabs.css", "lib/relevance/core_extensions/ellipsize.rb", "lib/relevance/core_extensions/file.rb", "lib/relevance/core_extensions/response.rb", "lib/relevance/core_extensions/test_case.rb", "lib/relevance/tarantula/attack.rb", "lib/relevance/tarantula/attack_form_submission.rb", "lib/relevance/tarantula/attack_handler.rb", "lib/relevance/tarantula/crawler.rb", "lib/relevance/tarantula/detail.html.erb", "lib/relevance/tarantula/form.rb", "lib/relevance/tarantula/form_submission.rb", "lib/relevance/tarantula/html_document_handler.rb", "lib/relevance/tarantula/html_report_helper.rb", "lib/relevance/tarantula/html_reporter.rb", "lib/relevance/tarantula/index.html.erb", "lib/relevance/tarantula/invalid_html_handler.rb", "lib/relevance/tarantula/io_reporter.rb", "lib/relevance/tarantula/link.rb", "lib/relevance/tarantula/log_grabber.rb", "lib/relevance/tarantula/rails_integration_proxy.rb", "lib/relevance/tarantula/recording.rb", "lib/relevance/tarantula/response.rb", "lib/relevance/tarantula/result.rb", "lib/relevance/tarantula/test_report.html.erb", "lib/relevance/tarantula/tidy_handler.rb", "lib/relevance/tarantula/transform.rb", "lib/relevance/tarantula.rb", "tasks/tarantula_tasks.rake", "template/tarantula_test.rb", "test/relevance/core_extensions/ellipsize_test.rb", "test/relevance/core_extensions/file_test.rb", "test/relevance/core_extensions/response_test.rb", "test/relevance/core_extensions/test_case_test.rb", "test/relevance/tarantula/attack_form_submission_test.rb", "test/relevance/tarantula/attack_handler_test.rb", "test/relevance/tarantula/crawler_test.rb", "test/relevance/tarantula/form_submission_test.rb", "test/relevance/tarantula/form_test.rb", "test/relevance/tarantula/html_document_handler_test.rb", "test/relevance/tarantula/html_report_helper_test.rb", "test/relevance/tarantula/html_reporter_test.rb", "test/relevance/tarantula/invalid_html_handler_test.rb", "test/relevance/tarantula/io_reporter_test.rb", "test/relevance/tarantula/link_test.rb", "test/relevance/tarantula/log_grabber_test.rb", "test/relevance/tarantula/rails_integration_proxy_test.rb", "test/relevance/tarantula/result_test.rb", "test/relevance/tarantula/tidy_handler_test.rb", "test/relevance/tarantula/transform_test.rb", "test/relevance/tarantula_test.rb", "test/test_helper.rb", "tmp/test_output/images/background.jpg", "tmp/test_output/images/relevance-os-logo.gif", "tmp/test_output/images/tab.png", "tmp/test_output/images/table-sort.gif", "tmp/test_output/images/tarantula-sprites.png", "tmp/test_output/index.html", "tmp/test_output/javascripts/jquery-1.2.3.js", "tmp/test_output/javascripts/jquery-ui-tabs.js", "tmp/test_output/javascripts/jquery.tablesorter.js", "tmp/test_output/javascripts/tarantula.js", "tmp/test_output/stylesheets/tarantula.css", "tmp/test_output/stylesheets/ui.tabs.css", "tmp/test_output/test_user_pages/1.html", "tmp/test_output/test_user_pages/10.html", "tmp/test_output/test_user_pages/11.html", "tmp/test_output/test_user_pages/12.html", "tmp/test_output/test_user_pages/13.html", "tmp/test_output/test_user_pages/14.html", "tmp/test_output/test_user_pages/15.html", "tmp/test_output/test_user_pages/16.html", "tmp/test_output/test_user_pages/17.html", "tmp/test_output/test_user_pages/18.html", "tmp/test_output/test_user_pages/19.html", "tmp/test_output/test_user_pages/2.html", "tmp/test_output/test_user_pages/20.html", "tmp/test_output/test_user_pages/3.html", "tmp/test_output/test_user_pages/4.html", "tmp/test_output/test_user_pages/5.html", "tmp/test_output/test_user_pages/6.html", "tmp/test_output/test_user_pages/7.html", "tmp/test_output/test_user_pages/8.html", "tmp/test_output/test_user_pages/9.html", "uninstall.rb", "vendor/xss-shield/MIT-LICENSE", "vendor/xss-shield/README", "vendor/xss-shield/init.rb", "vendor/xss-shield/lib/xss_shield/erb_hacks.rb", "vendor/xss-shield/lib/xss_shield/haml_hacks.rb", "vendor/xss-shield/lib/xss_shield/safe_string.rb", "vendor/xss-shield/lib/xss_shield/secure_helpers.rb", "vendor/xss-shield/lib/xss_shield.rb", "vendor/xss-shield/test/test_actionview_integration.rb", "vendor/xss-shield/test/test_erb.rb", "vendor/xss-shield/test/test_haml.rb", "vendor/xss-shield/test/test_helpers.rb", "vendor/xss-shield/test/test_safe_string.rb", "manifest.txt", "tarantula.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://opensource.thinkrelevance.com/wiki/tarantula}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tarantula", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{thinkrelevance}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{A big hairy fuzzy spider that crawls your site, wreaking havoc}
  s.test_files = ["test/relevance/core_extensions/ellipsize_test.rb", "test/relevance/core_extensions/file_test.rb", "test/relevance/core_extensions/response_test.rb", "test/relevance/core_extensions/test_case_test.rb", "test/relevance/tarantula/attack_form_submission_test.rb", "test/relevance/tarantula/attack_handler_test.rb", "test/relevance/tarantula/crawler_test.rb", "test/relevance/tarantula/form_submission_test.rb", "test/relevance/tarantula/form_test.rb", "test/relevance/tarantula/html_document_handler_test.rb", "test/relevance/tarantula/html_report_helper_test.rb", "test/relevance/tarantula/html_reporter_test.rb", "test/relevance/tarantula/invalid_html_handler_test.rb", "test/relevance/tarantula/io_reporter_test.rb", "test/relevance/tarantula/link_test.rb", "test/relevance/tarantula/log_grabber_test.rb", "test/relevance/tarantula/rails_integration_proxy_test.rb", "test/relevance/tarantula/result_test.rb", "test/relevance/tarantula/tidy_handler_test.rb", "test/relevance/tarantula/transform_test.rb", "test/relevance/tarantula_test.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<htmlentities>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<facets>, [">= 2.4.3"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0"])
      s.add_development_dependency(%q<test-spec>, [">= 0"])
    else
      s.add_dependency(%q<htmlentities>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<facets>, [">= 2.4.3"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<test-spec>, [">= 0"])
    end
  else
    s.add_dependency(%q<htmlentities>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<facets>, [">= 2.4.3"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<test-spec>, [">= 0"])
  end
end
