def my_collect (languages)
  languages = ['ruby', 'javascript', 'python', 'objective-c']
  i = 0
  while i < languages.upcase
  yield(languages[i])

    
end

