Dir['*'].each { |f| File.rename(f, f.gsub(/\-|\_/m, ' ')) if f != $0 } rescue Errno::ENOENT abort 'INVALID DIRECTORY'
