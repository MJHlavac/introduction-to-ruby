# Can hash values be arrays? Can you have an array of hashes?

#Yes!

h = { dogs: ["Rover", "Woofer"], cats: ["Ma", "Buttman"] }

p h[:cats]

# Array of hashes

arr = [{cat: "Ma"}, {dog: "Woofer"}]

p arr

p arr[0]