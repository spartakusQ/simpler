module Simpler
  class Router
    class Route

      attr_reader :controller, :action, :params

      def initialize(method, full_path, controller, action)
        @method = method
        @path = full_path
        @controller = controller
        @action = action
      end

      def match?(method, path)
        @method == method && path.match(@path)
      end

    end
  end
end
