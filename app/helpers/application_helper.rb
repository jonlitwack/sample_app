module ApplicationHelper
    # Returns the full title on a per-page-basis
    #creates a method that passes a "Page Title argument"
    def full_title(page_title)
        # Sets base_title as a variable
        base_title = "Ruby on Rails Tutorial Sample App"
        # if the passed in arg is empty - use the var
        if page_title.empty?
            base_title
        else
            # Otherwise use the var and include the page title after a pipe
            "#{base_title} | #{page_title}"
        end
    end
end
