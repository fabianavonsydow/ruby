module Tools #módio (pronunce) use capital letter

    def sayhi(name)
        puts "hello #{name}"
    end
    def saybye(name)
        puts "bye #{name}"
    end

end

include Tools
Tools.saybye("mike")