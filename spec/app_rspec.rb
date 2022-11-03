describe 'the program' do
    it 'outputs the string "Pass this test, please." using the print method' do
        expect { load 'app.rb' }.to output(a_string_including("Pass this test, please.")).to_stdout
    end
end