require "babilu"
I18n.reload!
begin
  Babilu.generate
rescue Exception => e
  STDERR.puts "[ERROR] Exception raised while generating Babilu JavaScript file. Exception: #{e.inspect}"
end