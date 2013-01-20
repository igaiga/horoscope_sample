# coding:utf-8
class MainController < ApplicationController
  def index
  end

  def result
    # p "***********"
    # p params[:month]

    # if params[:month] == "1"
    #   render :jan
    # elsif params[:month] == "2"
    #   render :feb
    # elsif params[:month] == "3"
    #   render :mar
    # else
    #   render :result
    # end

    case params[:month]
    when "1"
      render :jan
    when "2"
      render :feb
    else
      render :error
    end

    # @month = params[:month]
    # @description = "あなたは○○タイプ"
    # render :result

  end
end
