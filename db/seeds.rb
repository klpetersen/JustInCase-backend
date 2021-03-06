# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Question.create(question: "Can COVID-19 be transmitted only in humid areas?", answer: false, reason: "From the evidence so far, the COVID-19 virus can be transmitted in ALL AREAS, including areas with hot and humid weather. Regardless of climate, adopt protective measures if you live in, or travel to an area reporting COVID-19. The best way to protect yourself against COVID-19 is by frequently cleaning your hands. By doing this you eliminate viruses that may be on your hands and avoid infection that could occur by then touching your eyes, mouth, and nose.")
Question.create(question: "Can cold weather and snow kill the new coronavirus?", answer: false, reason: "There is no reason to believe that cold weather can kill the new coronavirus or other diseases. The normal human body temperature remains around 36.5°C to 37°C, regardless of the external temperature or weather. The most effective way to protect yourself against the new coronavirus is by frequently cleaning your hands with alcohol-based hand rub or washing them with soap and water.")
Question.create(question: "Can taking a hot bath prevent you from getting the coronavrius?", answer: false, reason: "Taking a hot bath will not prevent you from catching COVID-19. Your normal body temperature remains around 36.5°C to 37°C, regardless of the temperature of your bath or shower. Actually, taking a hot bath with extremely hot water can be harmful, as it can burn you. The best way to protect yourself against COVID-19 is by frequently cleaning your hands. By doing this you eliminate viruses that may be on your hands and avoid infection that could occur by then touching your eyes, mouth, and nose.")
Question.create(question: "Are hand dryers effective in killing the new coronavirus?", answer: false, reason: "No. Hand dryers are not effective in killing the 2019-nCoV. To protect yourself against the new coronavirus, you should frequently clean your hands with an alcohol-based hand rub or wash them with soap and water. Once your hands are cleaned, you should dry them thoroughly by using paper towels or a warm air dryer.")
Question.create(question: "Should you use an ultraviolet disinfection lamp to kill the new coronavirus?", answer: false, reason: "UV lamps should not be used to sterilize hands or other areas of skin as UV radiation can cause skin irritation.")
Question.create(question: "Can thermal scanners detect people infected with the new coronavirus?", answer: true, reason: "Thermal scanners are effective in detecting people who have developed a fever (i.e. have a higher than normal body temperature) because of infection with the new coronavirus. However, they cannot detect people who are infected but are not yet sick with fever. This is because it takes between 2 and 10 days before people who are infected become sick and develop a fever.")
Question.create(question: "Should you spray alcohol or chlorine all over your body kill the new coronavirus?", answer: false, reason: "Spraying is not recommended because spraying alcohol or chlorine all over your body will not kill viruses that have already entered your body. Spraying such substances can be harmful to clothes or mucous membranes (i.e. eyes, mouth). Be aware that both alcohol and chlorine can be useful to disinfect surfaces, but they need to be used under appropriate recommendations.")
Question.create(question: "Do vaccines against pneumonia protect you against the new coronavirus?", answer: false, reason: "Vaccines against pneumonia, such as pneumococcal vaccine and Haemophilus influenza type B (Hib) vaccine, do not provide protection against the new coronavirus. The virus is so new and different that it needs its own vaccine. Researchers are trying to develop a vaccine against 2019-nCoV, and WHO is supporting their efforts. Although these vaccines are not effective against 2019-nCoV, vaccination against respiratory illnesses is highly recommended to protect your health.")
Question.create(question: "Can regularly rinsing your nose with saline help prevent infection with the new coronavirus?", answer: false, reason: "There is no evidence that regularly rinsing the nose with saline has protected people from infection with the new coronavirus. There is some limited evidence that regularly rinsing nose with saline can help people recover more quickly from the common cold. However, regularly rinsing the nose has not been shown to prevent respiratory infections")
Question.create(question: "Can eating garlic help prevent infection with the new coronavirus?", answer: false, reason: "Garlic is a healthy food that may have some antimicrobial properties. However, there is no evidence from the current outbreak that eating garlic has protected people from the new coronavirus.")
Question.create(question: "Does the new coronavirus affect older people, or are younger people also susceptible?", answer: false, reason: "People of all ages can be infected by the new coronavirus (2019-nCoV). Older people, and people with pre-existing medical conditions (such as asthma, diabetes, heart disease) appear to be more vulnerable to becoming severely ill with the virus. WHO advises people of all ages to take steps to protect themselves from the virus, for example by following good hand hygiene and good respiratory hygiene.")
Question.create(question: "Are antibiotics effective in preventing and treating the new coronavirus?", answer: false, reason: "No, antibiotics do not work against viruses, only bacteria. The new coronavirus (2019-nCoV) is a virus and, therefore, antibiotics should not be used as a means of prevention or treatment. However, if you are hospitalized for the 2019-nCoV, you may receive antibiotics because bacterial co-infection is possible.")
Question.create(question: "Are there any specific medicines to prevent or treat the new coronavirus?", answer: false, reason: "To date, there is no specific medicine recommended to prevent or treat the new coronavirus (2019-nCoV). However, those infected with the virus should receive appropriate care to relieve and treat symptoms, and those with severe illness should receive optimized supportive care. Some specific treatments are under investigation, and will be tested through clinical trials. WHO is helping to accelerate research and development efforts with a range or partners.")


12.times{ |i| 
    question = Question.find(i+1)
    question.update(source: "https://www.who.int/emergencies/diseases/novel-coronavirus-2019/advice-for-public/myth-busters")
    }








