require 'docking_station'
require 'bike'

describe DockingStation do

    describe "#release_bike" do
      docking_station = DockingStation.new
      it { is_expected.to respond_to :release_bike }

      it "raises error when there are no bikes in the docking station" do
        expect{ subject.release_bike }.to raise_error 'No bikes available'
      end

      it "released bike, then check if bike works" do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.release_bike.working?).to eq true
      end
    end

    describe "#dock_bike" do
      it { is_expected.to respond_to(:dock).with(1).argument}
    end
    
      it "docks a bike object" do
        bike = Bike.new
        expect(subject.dock(bike)).to eq bike
      end
    
end