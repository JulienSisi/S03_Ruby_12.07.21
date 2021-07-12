def simon()
    if ARGV.length == 0
    echo "Simon says: #{ARGV[0]}"
end

expect(echo("hello")).to eq("hello")

