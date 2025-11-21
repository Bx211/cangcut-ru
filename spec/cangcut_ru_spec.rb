require "cangcut_ru"


describe CangcutRu do
it "converts to int safely" do
expect(CangcutRu.to_int("10")).to eq(10)
expect(CangcutRu.to_int("abc")).to eq(nil)
end


it "sha256 works" do
expect(CangcutRu.sha256("test").length).to eq(64)
end
end
