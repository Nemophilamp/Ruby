def greeting(name)
  return "Hello, #{name}!" 
  # この行のnameは、引数で渡すname で　戻り値
  # returnをつけると、その行が戻り値として優先される
  "Good morning, #{name}!"
end

puts greeting("John")  # 'John'を引数として渡す