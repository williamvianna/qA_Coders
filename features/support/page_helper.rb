Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each {|file| require file}

module pages
    def login
        @login ||= login.new
    end
end