## As we check the output from puts, we use a the active_support gem from rails.
#require 'active_support'
#
require 'rspec/mocks/standalone'
require_relative('../lib/logger')
#require 'active_support/core_ext/kernel/reporting'

##
describe SummitLogger do

    ## Test we can create the object.
    it 'should take a chatter level parameter and return a SummitLogger object' do
      logger =  SummitLogger.new("5")
      expect(logger).to be_an_instance_of(SummitLogger)
    end

    ## Test each of the methods.

    ## Test the SummitLogger.log_critical method.
    describe "#log_critical" do
      it 'Should print a critical message' do
        ## Capture STDOUT, so we can check it later.
          ## Create a clean instance
          logger =  SummitLogger.new("5")
          #logger.log_critical("RSpec Test")
          expect(logger.log_critical("RSpec Test")).to receive("test")
          ## Attempt to log a critical message.


        end


    end
end