module Cowsay
  module Character

    class Signbunny < Base
      def template
        <<-TEMPLATE
(\\__/) ||
(•ㅅ•) ||
/ 　 づ
        TEMPLATE
      end
    end

  end
end
