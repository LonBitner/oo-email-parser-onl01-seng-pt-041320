class EmailAddressParser

  attr_accessor :email
  def  initialize(emails)
    @email.parse = emails
  end

  def parse
    email_array = @email.split(/ , | /).uniq
    email_array.reject! {|element| element.empty?}
    email_array
  end

end

