class SummitLogger
  attr_accessor :chatter_level
  def initialize(chatter_level=3)
    log_debug("Initialised Logger")

  end
  def log(message,loglevel)

    ## Assign the chatter level.
    case chatter_level
      when 1
        chatter_level_text = "Critical"
      when 2
        chatter_level_text = "Warning"
      when 3
        chatter_level_text = "Info"
      when 4
        chatter_level_text = "Verbose"
      when 5
        chatter_level_text = "Debug"
      else
        chatter_level_text = "Unknown"
    end

    puts "test"


  end

  def log_critical(message)
    loglevel = 1
    log(message,loglevel)

  end

  def log_warning(message)
    loglevel = 2
    log(message,loglevel)

  end

  def log_info(message)
    loglevel = 3
    log(message,loglevel)

  end

  def log_verbose(message)
    loglevel = 4
    log(message,loglevel)

  end

  def log_debug(message)
    loglevel = 5
    log(message,loglevel)
  end

end