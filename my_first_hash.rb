require 'pry'

def my_hash
 
 hidalgo_bros = {first: "David", middle: "Jose", last: "Robert" }
 
end

def shipping_manifest
  
  the_manifest = {"whale bone corsets" => 5,
"porcelain vases" => 2, "oil paintings" => 3}
  
end

def retrieval 
  shipping_manifest["oil paintings"]
end

def adding
  
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  
  binding.pry
  shipping_manifest
end

shipping_manifest["oil paintings"]