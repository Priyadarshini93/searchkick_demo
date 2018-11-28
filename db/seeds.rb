# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Product.create(name: "SuperFone", description: "Phone from Mars")
Product.create(name: "Oppo A3s", description: "Camera: 13+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Oppo A4s", description: "Camera: 15+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Oppo A1s", description: "Camera: 10+2 MP Dual rear camera | 5 MP front camera")
Product.create(name: "Oppo A2s", description: "Camera: 13+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Oppo A23s", description: "Camera: 13+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Oppo A73s", description: "Camera: 18+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "oppo A3s", description: "Camera: 100+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Oppo A8s", description: "Camera: 13+2 MP Dual rear camera | 8 MP front camera")
Product.create(name: "Vivo Y81", description: "Android v8.1 Oreo operating system with 2GHz Helio P22 MediaTek octa core processor")
Product.create(name: "Vivo Y83", description: "Android v7.1 Oreo operating system with 2.5GHz Helio P26 MediaTek octa core processor")
Product.create(name: "Vivo Z81", description: "Android v10.1 Oreo operating system with 2GHz Helio Z22 Qualcom octa core processor")
Product.create(name: "Vivo Q571", description: "iOS 10.1")
Product.create(name: "Vivo Y800", description: "iOS 17")
Product.create(name: "OnePlus One", description: "Memory, Storage & SIM: 4GB RAM | 32GB storage expandable up to 256GB with dedicated slot | Dual SIM with dual standby (4G+4G)")
Product.create(name: "OnePlus Two", description: "Memory, Storage & SIM: 2GB RAM | 16GB storage expandable up to 126GB with dedicated slot | Dual SIM with dual standby (4G+5G)")
Product.create(name: "OnePlus Three", description: "1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase")
Product.create(name: "OnePlus Four", description: "3 year manufacturer warranty for device and 6 months manufacturer warrantyfor in-box accessories including batteries from the date of purchase")
Product.create(name: "OnePlus Five", description: "Touchscreen Phone")
Product.create(name: "OnePlus Six", description: "Android 2.3.6")
Product.create(name: "OnePlus Seven", description: "iOS 17")
Product.create(name: "iOS 18", description: "NumPad Phone")




# q = Product.search "superfone"
# q.results

# Fields
# q = Product.search "ios", fields: [:name]

# boost_by
# q = Product.search "ios", boost_where: {id: {value: 17, factor: 80}}

# operator or
# a = Product.search "OnePlus One", operator: :or

# misspellings
# a = Product.search "superphone", misspellings: {edit_distance: 2}
