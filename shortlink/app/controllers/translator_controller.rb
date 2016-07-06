class TranslatorController < ApplicationController
  def redirect
    @slug = params[:slug]
    links = Link.where from_slug: @slug

    if links.count == 0
      render 'not_found'
      return
    end

    @link = links.first
  end
end
