require "date"
  
def read_file
    # split of text files into array of sections
    data = File.read("HP-Transcript-2012-01-31T16_00.txt").split(/[\r\n]+|\={2}|\-{2}/).reject{|s| s.empty?}
    #write your code here.  You may also write from scratch if you wish.

end


read_file


#Bill forked from Eric