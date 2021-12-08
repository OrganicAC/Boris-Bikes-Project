require 'rspec'
require './lib/docking_station.rb'
require './lib/bike.rb'

describe DockingStation do
   it docking_station = DockingStation do
    end
end

describe DockingStation do
    describe '#release_bike' do
        it 'responds to release bike' do
            docking_station = DockingStation.new
            expect(subject).to respond_to :release_bike
        end
    end
end

describe DockingStation do
    it { is_expected.to respond_to :release_bike }
  
    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end
  end

require 'docking_station'
describe DockingStation do
    it { is_expected.to respond_to(:dock).with(1).argument }
end 

describe DockingStation do
    it { is_expected.to respond_to(:bike) }
end

describe DockingStation do
    it 'docks something' do
        bike = Bike.new
        expect(subject.dock(bike)).to eq bike
    end
end

describe DockingStation do
    it 'returns docked bikes' do
        bike = Bike.new
        subject.dock(bike)
        expect(subject.bike).to eq bike
    end
end