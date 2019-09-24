class PagesController < ApplicationController

    def nschwrzm
        respond_to do |format|
            format.html { render :nschwrzm }
        end
    end

    def software_review
        respond_to do |format|
            format.html { render :software_review }
        end
    end

end