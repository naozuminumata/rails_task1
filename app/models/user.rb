class User
    def initialize
        @first_name = "Nao"
        @hobby = "Travel"
    end

    def introduce
        <<~EOS

        私の名前は#{@first_name}です。
        趣味は#{@hobby}です。

        EOS
    end
end
        