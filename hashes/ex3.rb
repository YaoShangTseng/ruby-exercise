champions = {ashe: "carry", Maokai: "top", Ryze: "mid", sona: "support", LeeSin: "jungle"}

champions.each_key {|k| puts k }
champions.each_value {|v| puts v}
champions.each {|k,v| puts "#{k} #{v}"}
