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

    def question
        q = "Which of the following is the Single Responsibility Principle?"
        answers = [
            "a) A class should only have only one reason to change.",
            "b) Each developer on a team should have one main responsibility.",
            "c) Every app will have one responsibility that is most important to users."]
        
            respond_to do |format|
            format.html { render :question, locals: {q: q, answers: answers} }
        end
    end

end