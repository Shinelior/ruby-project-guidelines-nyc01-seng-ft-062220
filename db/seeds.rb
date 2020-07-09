Flight.destroy_all
Passenger.destroy_all
Airline.destroy_all

p1 = Passenger.create(name: "bill")
p2 = Passenger.create(name: "jime")
p3 = Passenger.create(name: "simi")

a1 = Airline.create(name: "DELTA")
a2 = Airline.create(name: "AAL")
a3 = Airline.create(name: "JBLUE")

f1 = Flight.create(name: "FROM USA NY TO USA_LA 071520",capacity:65, passenger:p1, airline:a1)
f2 = Flight.create(name: "FROM USA NY TO UK_LONDON 071220",capacity:65, passenger:p2, airline:a2)
f3 = Flight.create(name: "FROM USA NY TO SPAIN_MADRID071420" ,capacity:65, passenger:p3, airline:a3)

