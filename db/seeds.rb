# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

image_attributes = [{:img_src=>"http://mars.jpl.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/00829/opgs/edr/fcam/FRB_471079934EDR_F0442062FHAZ00323M_.JPG",
                     :sol=>"829",
                     :camera=>"FHAZ"}]

image_attributes.each do |attributes|
  image = Image.new(attributes)
  image.save
end
