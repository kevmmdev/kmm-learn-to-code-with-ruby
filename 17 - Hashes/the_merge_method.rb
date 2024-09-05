# merge method - combine two hases together

market = { garlic: "3 cloves", milk: "10 gallons" }
kitchen = { bread: "2 slices", milk: "100 gallons" }

p market.merge(kitchen)
p kitchen.merge(market)

market.merge!(kitchen)
p market
