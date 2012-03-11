module FunkyAccessor
  def self.extended base
    class << base
      def funky_accessor *names
        names.each do |name|
          define_method(name) do |arg=nil, &block|
            if block
              instance_variable_set(:"@#{name}", block.call)
            elsif arg
              instance_variable_set(:"@#{name}", arg)
            else
              instance_variable_get(:"@#{name}")
            end
          end
        end
      end
    end
  end
end
