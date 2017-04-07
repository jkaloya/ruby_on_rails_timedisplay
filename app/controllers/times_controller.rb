class TimesController < ApplicationController
    def main
        t = Time.now()
        t.to_s
        @CurrentDateTime = t.strftime '%b %-d, %Y %-I:%M %p'
    end
end
