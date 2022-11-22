# Can hash values be arrays? Can you have an array of hashes? (give examples)

#Yes, yes.

a = {
  names: ["steve", "amy"],
  ages: [23,23]
}

b = [
  {
    name: "Steve"},
    {age: 23,
  }
]

p a[:names]
p b