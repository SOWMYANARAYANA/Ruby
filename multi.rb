a=[["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
h = []
a.each { |x| h << {:name => x[0], :age => x[1].to_i, :place => x[2]} }
p h


