require('pg')

class Artists

    def initialize( options )
        @id = options['id'].to_i if options['id']
        @name = options['name']
    end


end
