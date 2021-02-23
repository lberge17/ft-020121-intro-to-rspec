describe CLI do
    it "can #greet a user" do
        expect {subject.greet}.to output("Hi!\n").to_stdout
    end
end