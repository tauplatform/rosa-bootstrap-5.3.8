require 'rho'
require 'rho/rhocontroller'
require 'helpers/browser_helper'

class BootstrapDemoController < Rho::RhoController
  include BrowserHelper

  def buttons
    render
  end

  def typography
    render
  end

  def text_inputs
    render
  end

  def checkbox_radio
    render
  end

  def switches
    render
  end
end



