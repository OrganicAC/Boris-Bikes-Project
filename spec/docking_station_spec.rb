require 'rspec'
require './lib/docking_station.rb'


describe DockingStation do
   it docking_station = DockingStation do
    end
end

describe DockingStation do
    describe '#release_bike' do
        it 'responds to release bike' do
            docking_station = DockingStation.new
            expect(docking_station.release_bike).to eq("release bike")
        end
    end
end