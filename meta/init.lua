local folder = (...):gsub("%.init$", "")
return require(folder..".meta")