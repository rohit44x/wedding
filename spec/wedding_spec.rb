require 'wedding'

describe "Wedding#default_config" do
  it "returns default config options" do
    Wedding.default_config.should eql({
        :groom_name => "Rajat",
        :groom_about => "Programmer, Traveller, Photographer, Flipkart Engineer",
        :groom_occupation => "Software Engineer",
        :groom_email => "rajatmathurr@gmail.com",
        :bride_name => "Saloni",
        :bride_about => "Engineer , Traveller, Dancer, Painter, Dreamer",
        :bride_occupation => "Software Engineer,
        :bride_email => "saloniv@gmail.com",
        :location => "26° 53.415', 75° 48.466'",
        :event_schedule => [
          "7:00 pm Barats starts from Home",
          "9:00 pm Barat reaches venue",
          "12:00 pm Fere"
        ],
        :date => "5 December 2015"
      }) 
  end
end

describe "Wedding::Ceremony" do
  
  it "correctly initializes all the instance variables" do
  end
  
  it "launches the browser for map location" do
  end

  it "prints an awesome invitation message" do
  end

  it 'RSVPs for the event' do
  end

end
