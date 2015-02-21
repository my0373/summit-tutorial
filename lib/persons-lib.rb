class Person
  ## The main Summit class
  attr_accessor :first_name
  attr_accessor :second_name
  attr_accessor :contact_pnum
  attr_accessor :nationality
  attr_accessor :email
  attr_accessor :mail_address
  attr_accessor :name
  
    
  def initialize(first_name,
                 second_name,
                 contact_pnum,
                 nationality,
                 email,
                 mail_address)
    
    ## The constructor
    @first_name   = first_name
    @second_name  = second_name
    @contact_pnum = contact_pnum
    @nationality  = nationality
    @email        = email
    @mail_address = mail_address
    @name         = sprintf("%s %s",@first_name,@second_name)
  end
end