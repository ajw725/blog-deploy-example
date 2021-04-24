# frozen_string_literal: true

class HelloController < ApplicationController
  def hello
    @post = Post.first
  end
end
