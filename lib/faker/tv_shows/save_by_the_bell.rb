module Faker
    class TvShows
        class SaveByTheBell < Base
            flexible :save_by_the_bell

            class << self

                def character
                    fetch('save_by_the_bell.characters')
                end

                def quote
                    fetch('save_by_the_bell.quotes')
                end
                
                def location
                    fetch('save_by_the_bell.locations')
                end
            end
        end
    end
end


