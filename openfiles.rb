File.open("textfile.txt", "r") do |file| #mode = read

    #puts file.read()
    puts file.readline() #print the first line in the file
    puts file.readline() #print the second line in the file

    for line in file.readlines() #return an array with all of lines
        puts line
        file.close()
    end
end

#https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options

File.open("textfile.txt", "a") do |file| #a= appending to the file - anexa uma nova informacao
    file.write("\nOscar, Accounting") #\n = new line
end

#create a new file index.txt
File.open("index.txt", "w") do |file|
    file.write("<h1>Hello</h1>")
end


