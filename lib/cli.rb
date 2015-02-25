require 'logger'

class SummitBaseCLI
  ## The a base class for all of the possible CLIs'
  ## We may choose to use a different CLI for each user.
  ## This class should not be initialised directly.

  ## This boolean flag when true means no write / change operations will be allowed from the cli.
  attr_reader :read_only

  ## This variable is an integer to denote how verbose the output is.
  ## 1 = Critical Errors
  ## 2 = Warnings
  ## 3 = Messages / Info (Default)
  ## 4 = Verbose
  ## 5 = Debug
  attr_accessor  :chatter_level


  ## The string to print as the CLI prompt.
  attr_accessor :cli_prompt


  def initialize (cli_prompt="> ",chatter_level=3)

    ## Set the chatter level
    @chatter_level = chatter_level

    ## Set the CLI prompt
    @cli_prompt = cli_prompt

    ## Set the read only by default.
    @read_only = true

    ## Create the logger object
    @logger = SummitLogger.new(@chatter_level)

    @logger.log_debug("CLI Initialised")

  end

end

class SummitAdminCLI < SummitBaseCLI

end