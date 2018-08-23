UserClass.delete_all
User.delete_all
GymClass.delete_all
Trainer.delete_all

trainer_joe = Trainer.create(name: "trainer_joe")
trainer_george = Trainer.create(name: "trainer_george")
trainer_margaret = Trainer.create(name: "trainer_margaret")
trainer_sally = Trainer.create(name: "trainer_sally")

kevin = User.create(name: "Kevin", trainer: trainer_sally)
macy = User.create(name: "Macy", trainer: trainer_margaret)
lucy = User.create(name: "Lucy", trainer: trainer_george)
bob = User.create(name: "Bob")

boxing = GymClass.create(name: "Boxing")
spinning = GymClass.create(name: "Spinning")
aerobics = GymClass.create(name: "Aerobics")
weight_lifting = GymClass.create(name: "Weight Lifting")

UserClass.create(user: kevin, gym_class: boxing)
UserClass.create(user: macy, gym_class: spinning)
UserClass.create(user: lucy, gym_class: aerobics)
UserClass.create(user: bob, gym_class: weight_lifting)
