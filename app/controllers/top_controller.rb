class TopController < ApplicationController
  def index; end

  def profile
=begin
    @user_name = 'みちかわ'
    @birthday = '1984/7/3'
    @hometown = 'yamaguchi'
    @skills = ["プログラミング", "詩の朗読", "ものまね"]
    @remarks = 'よろしく'
    @gender = 1
=end
    @user_name = ''
    @birthday = ''
    @hometown = ''
    @skills = []
    @remarks = ''
    @gender = ''

  end
end
