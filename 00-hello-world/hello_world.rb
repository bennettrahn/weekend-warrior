def hello_world(name = nil)
  if name == '' || name == nil
    return "Hello, World!"
  else
    return "Hello, #{name}!"
  end
end
