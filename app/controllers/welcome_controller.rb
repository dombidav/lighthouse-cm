class WelcomeController < ApplicationController
    def index
        render html: '<div>html goes here</div>'.html_safe
    end
end
