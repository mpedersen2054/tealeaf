begin
  # code that could generate error
rescue ArgumentError
  # code to handle the error
rescue NoMethodError
  # handle it
rescue
  # everything else
ensure
  # happens no matter what ( ex. closing a dbase once ur done )
end




def myMethod data
  if data.is_malformed?
    raise ArgumentError # raises an error, can help prevent bugs
  end
end