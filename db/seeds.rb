# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# "head, throad & neck"
Bodypart.create(name: "Face & eyes") # id: 0
Bodypart.create(name: "Forehead & head in general")
Bodypart.create(name: "Hair & scalp")
Bodypart.create(name: "Mouth & jaw")
Bodypart.create(name: "Nose, ears, throat & neck") # :id 4

Symptom.create(name: "Bloody nose", bodypart_id: 4) # symptom_id 1
Treatment.create(name: "Hang upside down", symptom_id: 1, upvotes: 8, downvotes: 45, descrption: "To counterract gravity, hang upside down")
# Arms & shoulder
Bodypart.create(name: "Arms general") # 6
Bodypart.create(name: "Finger")
Bodypart.create(name: "Forearm & elbow")
Bodypart.create(name: "Hand & wrist")
Bodypart.create(name: "Upper arm & shoulder")
# Chest & back
Bodypart.create(name: "Back") # 11
Bodypart.create(name: "Chest")
Bodypart.create(name: "Lateral chest")
# Abdomen, pelvis & buttocks
Bodypart.create(name: "Abdomen") # 14
Bodypart.create(name: "Buttocks & rectum")
Bodypart.create(name: "Genitals & groin")
Bodypart.create(name: "Hips & hip joint")
Bodypart.create(name: "Pelvis")
# Legs
Bodypart.create(name: "Foot")
Bodypart.create(name: "Legs general")
Bodypart.create(name: "Lower leg & ankle")
Bodypart.create(name: "Thigh & knee")
Bodypart.create(name: "Toes")
# Skin, Joints & General
Bodypart.create(name: "General, joints & other")
Bodypart.create(name: "Skin")




Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")
Symptom.create(name: "cough", bodypart_id: 2, description: "A cough is a common reflex action that clears the throat of mucus or foreign irritants.")


Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")
Treatment.create(name: "Cough Suppressants", symptom_id: 1, upvotes: 100, downvotes: 15, descrption: "There are 2 types of OTC cough medicines: antitussives and expectorants. A common antitussive is dextromethorphan (some brand names: Triaminic Cold and Cough, Robitussin Cough, Vicks 44 Cough and Cold). The only expectorant available in OTC products is guaifenesin (2 brand names: Mucinex, Robitussin Chest Congestion).")

###
