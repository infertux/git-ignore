Bashcov.root_directory(File.expand_path('../../', Dir.getwd))

require "coveralls"
require "codecov"
require "codeclimate-test-reporter"

SimpleCov.formatters = [
    Coveralls::SimpleCov::Formatter,
    SimpleCov::Formatter::Codecov,
    CodeClimate::TestReporter::Formatter,
    SimpleCov::Formatter::HTMLFormatter,
]
