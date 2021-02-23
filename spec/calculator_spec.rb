describe Calculator do
    # calc = Calculator.new

    context "has basic operators" do

        it "has an #add method" do
            expect(subject.add(2,3)).to eq 5
            expect(subject.add(-3, -5)).to eq -8
        end

        it "has a #subtract method" do
            expect(subject.subtract(8,5)).to eq 3
            expect(subject.subtract(-3, -5)).to eq 2
        end

        it "has a #multiply method" do
            expect(subject.multiply(2,3)).to eq 6
            expect(subject.multiply(-3, 5)).to eq -15
        end

        it "has a #divide method" do
            expect(subject.divide(4, 2)).to eq 2
            expect(subject.divide(-8, -2)).to eq 4
            expect{subject.divide(4, 0)}.to raise_error(ZeroDivisionError)
        end

    end
end