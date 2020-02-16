class Calculator 

    def check(a,b)
        
        fail 'Not numbers! Please enter numbers.' if a.class != Numeric

        fail 'Not numbers! Please enter numbers.' if b.class != Numeric

    end

    def add(a,b)
        a+b
    end

    def subtract(a,b)
        a-b
    end

    def multiply(a,b)
        a*b
    end

    def divide(a,b)
        a/b
    end

end
