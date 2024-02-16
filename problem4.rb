class FileDoesNotExistError < StandardError; end

def readingfile(x)
  begin
    File.open('output.txt', 'w') do |file|
      content = File.read('input.txt')
        reversed = content.reverse
        file.puts reversed
    end
  raise FileDoesNotExistError, 'Error: File does not exist' if x != 'input.txt'
  rescue FileDoesNotExistError => e
    puts e.message
  end
end
readingfile('input.txt')
