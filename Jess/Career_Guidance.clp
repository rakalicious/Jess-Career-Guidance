(defglobal
   ?*E* = 0
   ?*I* = 0
   ?*S* = 0
   ?*N* = 0
   ?*F* = 0
   ?*T* = 0
   ?*J* = 0
   ?*P* = 0
   )

(deftemplate decide
	(slot EorI)
	(slot SorN)
	(slot TorF)
	(slot JorP)
	(slot langScore)
	(slot mathScore)
	(slot phyScore)
	(slot chemScore)
	(slot bioScore)
	(slot csScore)
	(slot socialScore)
	(slot artScore)
	(slot danceScore)
	(slot musicScore)
	(slot actScore)
	)

(printout t "Welcome to MBTI-powered Career Guidance System" crlf)
(printout t crlf "Q1) In your social groups do you" crlf)
(printout t "1 - Keep abreast of other's happenings" crlf)
(printout t "2 - Get behind on the news" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*E* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*I* (+ ?*I* 1))
    )



(printout t crlf "Q2) In doing ordinary things are you more
likely to" crlf)
(printout t "1 -  Do it the usual way " crlf)
(printout t "2 - Do it your own way " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*S* (+ ?*S* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*N* (+ ?*N* 1))
    )

(printout t crlf "Q3) In judging others are you more swayed
by" crlf)
(printout t "1 - Laws than circumstances " crlf)
(printout t "2 - Circumstances than laws " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*T* (+ ?*T* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*F* (+ ?*F* 1))
    )

(printout t crlf "Q4) Are you more" crlf)
(printout t "1 - Punctual" crlf)
(printout t "2 - Leisurely" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*J* (+ ?*J* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*P* (+ ?*P* 1))
    )

(printout t crlf "Q5) Does new and non-routine interaction
with others" crlf)
(printout t "1 -  stimulate and energize you " crlf)
(printout t "2 - tax your reserves" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*E* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*I* (+ ?*I* 1))
    )

(printout t crlf "Q6) Are you more likely to" crlf)
(printout t "1 - see how others are useful " crlf)
(printout t "2 - see how others see " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*S* (+ ?*S* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*N* (+ ?*N* 1))
    )

(printout t crlf "Q7) Is it worse to be" crlf)
(printout t "1 - unjust" crlf)
(printout t "2 - merciless" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*T* (+ ?*T* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*F* (+ ?*F* 1))
    )

(printout t crlf "Q8) Do you feel better about" crlf)
(printout t "1 - having purchased l" crlf)
(printout t "2 - having the option to buy" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*J* (+ ?*J* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*P* (+ ?*P* 1))
    )

(printout t crlf "Q9) When the phone rings do you" crlf)
(printout t "1 -  hasten to get to it first " crlf)
(printout t "2 -  hope someone else will answer " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*E* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*I* (+ ?*I* 1))
    )

(printout t crlf "Q10) Are you more likely to trust your" crlf)
(printout t "1 - experience" crlf)
(printout t "2 - hunch" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*S* (+ ?*S* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*N* (+ ?*N* 1))
    )

(printout t crlf "Q11) Which is more satisfying" crlf)
(printout t "1 - to discuss an issue thoroughly" crlf)
(printout t "2 - to arrive at agreement on an issue " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*T* (+ ?*T* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*F* (+ ?*F* 1))
    )

(printout t crlf "Q12) Are you more comfortable with work that
is" crlf)
(printout t "1 - contracted" crlf)
(printout t "2 - done on a casual basis" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*J* (+ ?*J* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*P* (+ ?*P* 1))
    )

(printout t crlf "Q13) Are you more inclined to be" crlf)
(printout t "1 - easy to approach" crlf)
(printout t "2 - somewhat reserved" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*E* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*I* (+ ?*I* 1))
    )

(printout t crlf "Q14) Are you drawn more to" crlf)
(printout t "1 - fundamentals" crlf)
(printout t "2 - overtones" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*S* (+ ?*S* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*N* (+ ?*N* 1))
    )

(printout t crlf "Q15) Are you inclined more to be" crlf)
(printout t "1 - fair-minded" crlf)
(printout t "2 - sympathetic" crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*T* (+ ?*T* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*F* (+ ?*F* 1))
    )

(printout t crlf "Q16)In relationships should most things be" crlf)
(printout t "1 -  re-negotiable " crlf)
(printout t "2 - random and circumstantial " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*J* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*P* (+ ?*P* 1))
    )

(printout t crlf "Q17) In company do you" crlf)
(printout t "1 - initiate conversation" crlf)
(printout t "2 - wait to be approached " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*E* (+ ?*E* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*I* (+ ?*I* 1))
    )

(printout t crlf "Q18) In writings do you prefer" crlf)
(printout t "1 -  the more literal" crlf)
(printout t "2 -  the more figurative " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*S* (+ ?*S* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*N* (+ ?*N* 1))
    )

(printout t crlf "Q19) Which do you wish more for yourself" crlf)
(printout t "1 -  clarity of reason" crlf)
(printout t "2 - strength of compassion " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*T* (+ ?*T* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*F* (+ ?*F* 1))
    )

(printout t crlf "Q20) Which situation appeals to you more" crlf)
(printout t "1 - the structured and scheduled " crlf)
(printout t "2 - the unstructured and unscheduled " crlf)
(printout t "Enter your response (1 or 2) : " crlf)
(bind ?resp (read))
(if (= ?resp 1)
    then
    (bind ?*J* (+ ?*J* 1))
    )
(if (= ?resp 2)
    then
    (bind ?*P* (+ ?*P* 1))
    )

(printout t crlf "Your MBTI type is - ")

(bind ?m1 0)
(bind ?m2 0)
(bind ?m3 0)
(bind ?m4 0)

(if (> ?*E* ?*I*) then
	(printout t "E")
	(bind ?m1 "E")
else
	(printout t "I")
	(bind ?m1 "I")
	)

(if (> ?*S* ?*N*) then
	(printout t "S")
	(bind ?m2 "S")
else
	(printout t "N")
	(bind ?m2 "N")
	)

(if (> ?*T* ?*F*) then
	(printout t "T")
	(bind ?m3 "T")
else
	(printout t "F")
	(bind ?m3 "F")
	)

(if (> ?*J* ?*P*) then
	(printout t "J")
	(bind ?m4 "J")
else
	(printout t "P")
	(bind ?m4 "P")
	)

(printout t crlf "Now, enter your average performance score in the following subjects, on a scale from 0(very poor) to 10(excellent) :" crlf)

(bind ? langScore)
(bind ? mathScore)
(bind ? phyScore)
(bind ? chemScore)
(bind ? bioScore)
(bind ? csScore)
(bind ? socialScore)
(bind ? artScore)
(bind ? danceScore)
(bind ? musicScore)
(bind ? actScore)

(printout t "Language(s): ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?langScore high)
else
	(bind ?langScore low))



(printout t "Mathematics: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?mathScore high)
else
	(bind ?mathScore low))


(printout t "Physics: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?phyScore high)
else
	(bind ?phyScore low))



(printout t "Chemistry: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?chemScore high)
else
	(bind ?chemScore low))



(printout t "Biology: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?bioScore high)
else
	(bind ?bioScore low))



(printout t "Computer Science: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?csScore high)
else
	(bind ?csScore low))




(printout t "Social Science: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?socialScore high)
else
	(bind ?socialScore low))



(printout t "Art Score: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?artScore high)
else
	(bind ?artScore low))


(printout t "Dance Score: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?danceScore high)
else
	(bind ?danceScore low))


(printout t "Acting Score: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?actScore high)
else
	(bind ?actScore low))


(printout t "Music Score: ")
(bind ?response (read))
(if (> ?response 6)
    then (bind ?musicScore high)
else
	(bind ?musicScore low))



(printout t crlf "The best careers for you, in descending order of match are :" crlf)


(assert (decide (EorI ?m1) (SorN ?m2) (TorF ?m3) (JorP ?m4) (langScore ?langScore) (mathScore ?mathScore) (phyScore ?phyScore)  (chemScore ?chemScore)   (bioScore ?bioScore)    (csScore ?csScore)  (socialScore ?socialScore) (artScore ?artScore)  (danceScore ?danceScore)  (musicScore ?musicScore) (actScore ?actScore)  ))



;(facts)

;(watch all)
(defrule ESFJ_Doc
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{phyScore == high} 
   		{bioScore == high} 
   		{chemScore == high}

 	)
   =>
   (printout t "Family Doctor / Dentist" crlf)
   )



(defrule ESFJ_Counselor
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{bioScore == high} 
   		{socialScore == high} 

 	)
   =>
   (printout t "Counselor" crlf)
   )


(defrule ESFJ_HR
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{mathScore == high} 
   		{socialScore == high} 

 	)
   =>
   (printout t "Human Resources / Marketing" crlf)
   )



(defrule ESFJ_Admin
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{mathScore == high} 
   		{socialScore == high}
   		{phyScore == high} 

 	)
   =>
   (printout t "Administrative Work" crlf)
   )


(defrule ESFJ_Nurse
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{bioScore == high} 
   		{chemScore == high}

 	)
   =>
   (printout t "Nursing" crlf)
   )


(defrule ESFJ_Acc
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high} 
   		{mathScore == high} 

 	)
   =>
   (printout t "Accountant" crlf)
   )


(defrule ESFJ_Teach
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{phyScore == high} 
   		{mathScore == high} 
   		{chemScore == high}
   		{langScore == high}
   		{bioScore == high}
   		{csScore == high}

 	)
   =>
   (printout t "Teacher" crlf)
   )



(defrule ESFP_Actor
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{danceScore == high} 
   		{musicScore == high} 
   		{actScore == high}
   		{actScore == high}

 	)
   =>
   (printout t "Actor / Comedian" crlf)
   )


(defrule ESFP_Artist
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{artScore == high} 

 	)
   =>
   (printout t "Artist" crlf)
   )


(defrule ESFP_Admin
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high} 
   		{mathScore == high} 
   		{socialScore == high} 

 	)
   =>
   (printout t "Administrative Work" crlf)
   )


(defrule ESFP_Social
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high} 
   		{socialScore == high} 

 	)
   =>
   (printout t "Social Worker / Counselor" crlf)
   )


(defrule ESFP_Fashion
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{artScore == high} 
   		{socialScore == high} 

 	)
   =>
   (printout t "Fashion Designer" crlf)
   )



(defrule ESFP_Photographer
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{artScore == high} 
   		{phyScore == high} 
   		{langScore == high} 

 	)
   =>
   (printout t "Photographer" crlf)
   )



(defrule ESFP_Interior
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{artScore == high} 
   		{phyScore == high}  

 	)
   =>
   (printout t "Interior Decorator" crlf)
   )


(defrule ESFP_Musician
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{musicScore == high} 

 	)
   =>
   (printout t "Musician" crlf)
   )



(defrule ESFP_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high} 

 	)
   =>
   (printout t "Teacher / Trainer / Coach" crlf)
   )


(defrule ESTJ_Management
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high} 
   		{socialScore == high} 
   		{langScore == high} 

 	)
   =>
   (printout t "Management" crlf)
   )


(defrule ESTJ_Eco
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high} 
   		{socialScore == high}  

 	)
   =>
   (printout t "Economist / Business Analyst" crlf)
   )

(defrule ESTJ_Bank
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high}   

 	)
   =>
   (printout t "Banker / Auditor" crlf)
   )


(defrule ESTJ_Detective
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{phyScore == high}
   		{langScore == high}
   		{chemScore == high}   

 	)
   =>
   (printout t "Detective" crlf)
   )


(defrule ESTJ_Judge
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{socialScore == high}   

 	)
   =>
   (printout t "Judge" crlf)
   )


(defrule ESTJ_Military_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high}
   		{langScore == high}
   		{chemScore == high}

 	)
   =>
   (printout t "Military / Police" crlf)
   )


(defrule ESTP_Entrepreneur
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{langScore == high}
   		{socialScore == high}
   		{csScore == high}

 	)
   =>
   (printout t "Entrepreneur" crlf)
   )

(defrule ESTP_Sales
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{langScore == high}
   		{socialScore == high}

 	)
   =>
   (printout t "Sales / Marketing" crlf)
   )


(defrule ESTP_Actor
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{danceScore == high}
   		{musicScore == high}
   		{actScore == high}


 	)
   =>
   (printout t "Actor / Dancer / Comedian" crlf)
   )


(defrule ESTP_CompTech
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{csScore == high}

 	)
   =>
   (printout t "Computer Technician" crlf)
   )




(defrule ESTP_Military
   (decide 
		{EorI == "E"}
		{SorN == "S"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{socialScore == high}

 	)
   =>
   (printout t "Military" crlf)
   )


(defrule ENFJ_Psychologist
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{bioScore == high}
   		{socialScore == high}
   		{langScore == high}

 	)
   =>
   (printout t "Psychologist / Counselor" crlf)
   )

(defrule ENFJ_Diplomat_Editor
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{socialScore == high}
   		{langScore == high}

 	)
   =>
   (printout t "Diplomat" crlf)
   (printout t "Editor" crlf)
   )


(defrule ENFJ_Politician
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{socialScore == high}
   		{langScore == high}

 	)
   =>
   (printout t "Politician" crlf)
   )


(defrule ENFJ_Writer
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high}

 	)
   =>
   (printout t "Writer" crlf)
   )


(defrule ENFJ_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "J"}
   		{langScore == high}
   		{phyScore == high}
   		{chemScore == high}
   		{bioScore == high}
   		{mathScore == high}

 	)
   =>
   (printout t "Teacher / Professor / Trainer" crlf)
   )


(defrule ENFP_Psychologist
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}
   		{bioScore == high}

 	)
   =>
   (printout t "Psychologist / Counselor" crlf)
   )


(defrule ENFP_Lawyer_Diplomat
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}

 	)
   =>
    (printout t "Lawyer / Attorney" crlf)
   	(printout t "Diplomat" crlf)

   )


 (defrule ENFP_Writer_Journalist
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}

 	)
   =>
    (printout t "Writer" crlf)
   	(printout t "Journalist" crlf)

   )

(defrule ENFP_Politician_SW
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}

 	)
   =>
    (printout t "Politician" crlf)
   	(printout t "Social Worker" crlf)

   )

(defrule ENFP_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "F"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}
   		{phyScore == high}
   		{chemScore == high}
   		{bioScore == high}

 	)
   =>
    (printout t "Teacher / Professor" crlf)

   )

(defrule ENTJ_Scientist
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high}
   		{phyScore == high}
   		{chemScore == high}
   		{bioScore == high}

 	)
   =>
    (printout t "Scientist" crlf)

   )


(defrule ENTJ_Corporate_Entrepreneur
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high}
   		{socialScore == high}

 	)
   =>
 	(printout t "Corporate Executive" crlf)
	(printout t "Entrepreneur" crlf)


   )

(defrule ENTJ_SysAn
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{mathScore == high}
   		{langScore == high}

 	)
   =>
 	(printout t "System Analyst" crlf)


   )


(defrule ENTJ_Politician
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{socialScore == high}

 	)
   =>
 	(printout t "Politician" crlf)


   )

 (defrule ENTJ_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "J"}
   		{langScore == high}
   		{socialScore == high}
   		{phyScore == high}
   		{chemScore == high}
   		{bioScore == high}

 	)
   =>
 	(printout t "Teacher / Professor" crlf)


   )


(defrule ENTP_Scientist
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{phyScore == high}
   		{chemScore == high}

 	)
   =>
 	(printout t "Scientist" crlf)


   )



(defrule ENTP_Entrepreneur
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{mathScore == high}
   		{socialScore == high}

 	)
   =>
 	(printout t "Entrepreneur" crlf)


   )



(defrule ENTP_Lawyer
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}

 	)
   =>
 	(printout t "Lawyer / Attorney" crlf)


   )


(defrule ENTP_ActDance
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{danceScore == high}
   		{musicScore == high}
   		{actScore == high}

 	)
   =>
 	(printout t "Actor / Dancer" crlf)


   ) 


(defrule ENTP_ArtPhoto
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{artScore == high}

 	)
   =>
 	(printout t "Artist / Designer" crlf)
 	(printout t "Photographer" crlf)


   )   


(defrule ENTP_CompEng
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{csScore == high}
   		{mathScore == high}
   		{phyScore == high}

 	)
   =>
 	(printout t "Computer Engineer" crlf)


   )   


(defrule ENTP_Musician
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{musicScore == high}

 	)
   =>
 	(printout t "Musician" crlf)


   )   

(defrule ENTP_Writer
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{langScore == high}

 	)
   =>
 	(printout t "Writer" crlf)


   )


(defrule ENTP_Teacher
   (decide 
		{EorI == "E"}
		{SorN == "N"}
   		{TorF == "T"}
   		{JorP == "P"}
   		{langScore == high}
   		{socialScore == high}
   		{phyScore == high}
   		{chemScore == high}
   		{bioScore == high}

 	)
   =>
 	(printout t "Teacher" crlf)


   )      

(defrule ISFJ_Doctor
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "J"}
         {langScore == high}
         {chemScore == high}
         {bioScore == high}

   )
   =>
   (printout t "Doctor" crlf)


   ) 

(defrule ISFJ_Nurse
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "J"}
         {langScore == high}
         {chemScore == high}
         {socialScore == high}

   )
   =>
   (printout t "Nurse / Health Service" crlf)


   )     

 (defrule ISFJ_Psycho
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "J"}
         {langScore == high}
         {bioScore == high}
         {socialScore == high}

   )
   =>
   (printout t "Psychologist / Counselor" crlf)


   )

 (defrule ISFJ_Military
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "J"}
         {mathScore == high}
         {socialScore == high}

   )
   =>
   (printout t "Military" crlf)
   )

 (defrule ISFJ_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "J"}
         {mathScore == high}
         {chemScore == high}
         {bioScore == high}
         {phyScore == high}
   )
   =>
   (printout t "Teacher / Professor" crlf)
   )

 (defrule ISFP_Editor
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "P"}
         {langScore == high}
   )
   =>
   (printout t "Editor" crlf)
   (printout t "Writer" crlf)
   )

 (defrule ISFP_Artist
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "P"}
         {artScore == high}
   )
   =>
   (printout t "Artist / Designer" crlf)
   )

 (defrule ISFP_Musician
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "P"}
         {musicScore == high}
   )
   =>
   (printout t "Composer / Musician" crlf)
   )

 (defrule ISFP_ChefRanger
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "F"}
         {JorP == "P"}
   )
   =>
   (printout t "Chef" crlf)
   (printout t "Forest Ranger" crlf)
   )

 (defrule ISTJ_Scientist
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Scientist" crlf)
   )

 (defrule ISTJ_Doctor
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {chemScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Doctor" crlf)
   )

 (defrule ISTJ_Engineer
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
   )
   =>
   (printout t "Engineer" crlf)
   )

 (defrule ISTJ_Law
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {langScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Judge" crlf)
   (printout t "Lawyer / Attorney" crlf)
   )

 (defrule ISTJ_Accountant
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
   )
   =>
   (printout t "Accountant" crlf)
   )

 (defrule ISTJ_Admin
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Administrative Writer" crlf)
   )

 (defrule ISTJ_ComputerEngineer
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {csScore == high}
   )
   =>
   (printout t "Computer Engineer" crlf)
   )

 (defrule ISTJ_Detective
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Detective" crlf)
   )

 (defrule ISTJ_Military_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Military / Police" crlf)
   (printout t "Teacher / Professor" crlf)
   )

 (defrule ISTP_Business
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {socialScore == high}
         {langScore == high}
   )
   =>
   (printout t "Business Analyst" crlf)
   )

 (defrule ISTP_Pilot
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
   )
   =>
   (printout t "Pilot" crlf)
   )

 (defrule ISTP_CompEngineer
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {csScore == high}
   )
   =>
   (printout t "Computer Engineer" crlf)
   )

 (defrule ISTP_Scientist
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Scientist" crlf)
   )

 (defrule ISTP_Engineer
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
   )
   =>
   (printout t "Engineer" crlf)
   )

 (defrule ISTP_RestAll
   (decide 
      {EorI == "I"}
      {SorN == "S"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
   )
   =>
   (printout t "Farmer / Planter" crlf)
   (printout t "Athlete" crlf)
   (printout t "Military / Police" crlf)
   (printout t "Teacher / Professor" crlf)
   )

 (defrule INFJ_Actor
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {danceScore == high}
         {actScore == high}
   )
   =>
   (printout t "Actor" crlf)
   )

 (defrule INFJ_Photographer
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {artScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Photographer" crlf)
   (printout t "Artist / Designer" crlf)
   )

 (defrule INFJ_Doctor
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {bioScore == high}
         {chemScore == high}
   )
   =>
   (printout t "Doctor / Dentist" crlf)
   )

 (defrule INFJ_Writer
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {langScore == high}
   )
   =>
   (printout t "Writer" crlf)
   )

 (defrule INFJ_Musician
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {musicScore == high}
   )
   =>
   (printout t "Musician" crlf)
   )

 (defrule INFJ_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "J"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {langScore == high}
   )
   =>
   (printout t "Teacher" crlf)
   )

 (defrule INFP_Musician
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {musicScore == high}
   )
   =>
   (printout t "Musician" crlf)
   )

 (defrule INFP_Filmmaker
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
   )
   =>
   (printout t "Film Maker" crlf)
   )

 (defrule INFP_Photographer
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {artScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Photographer" crlf)
   (printout t "Artist / Designer" crlf)
   )

 (defrule INFP_Psychologist
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {langScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Psychologist / Counselor" crlf)
   )

 (defrule INFP_Social
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {langScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Social Worker / Activist" crlf)
   )

 (defrule INFP_Writer
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {langScore == high}
   )
   =>
   (printout t "Writer / Journalist" crlf)
   )

 (defrule INFP_Fashion
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {artScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Fashion Designer" crlf)
   )

 (defrule INFP_Web
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {artScore == high}
         {csScore == high}
   )
   =>
   (printout t "Web Designer" crlf)
   )

 (defrule INFP_Actor
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {danceScore == high}
         {actScore == high}
   )
   =>
   (printout t "Actor / Dancer" crlf)
   )

 (defrule INFP_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "F"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {langScore == high}
   )
   =>
   (printout t "Teacher" crlf)
   )

 (defrule INTJ_Business
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {langScore == high}
   )
   =>
   (printout t "Business Administrator" crlf)
   (printout t "Corporate Executive" crlf)
   )

 (defrule INTJ_Entrepreneur
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Entrepreneur" crlf)
   )

 (defrule INTJ_Law
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {langScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Lawyer / Attorney" crlf)
   )

 (defrule INTJ_Politician
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {langScore == high}
         {socialScore == high}
   )
   =>
   (printout t "Politician" crlf)
   )

 (defrule INTJ_Scientist
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Scientist" crlf)
   )

 (defrule INTJ_SysAnalyst
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {csScore == high}
   )
   =>
   (printout t "Systems Analyst" crlf)
   )

 (defrule INTJ_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "J"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {langScore == high}
   )
   =>
   (printout t "Teacher" crlf)
   )

 (defrule INTP_Actor
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {danceScore == high}
         {actScore == high}
   )
   =>
   (printout t "Actor / Dancer" crlf)
   )

 (defrule INTP_Architect
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {artScore == high}
   )
   =>
   (printout t "Architect" crlf)
   )

 (defrule INTP_Artist
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {artScore == high}
   )
   =>
   (printout t "Artist / Designer" crlf)
   )

 (defrule INTP_Scientist
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {bioScore == high}
   )
   =>
   (printout t "Scientist" crlf)
   )

 (defrule INTP_EngineerInventor
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
   )
   =>
   (printout t "Engineer" crlf)
   (printout t "Inventor" crlf)
   )

 (defrule INTP_EcoMath
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {socialScore == high}
         {langScore == high}
   )
   =>
   (printout t "Economist" crlf)
   (printout t "Mathematician" crlf)
   )

 (defrule INTP_CompEngineer
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {csScore == high}
   )
   =>
   (printout t "Computer Engineer" crlf)
   )

 (defrule INTP_Investigator
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {socialScore == high}
   )
   =>
   (printout t "Investigator" crlf)
   )

 (defrule INTP_Musician
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {musicScore == high}
   )
   =>
   (printout t "Musician" crlf)
   )

 (defrule INTP_Strategist
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {socialScore == high}
         {langScore == high}
         {mathScore == high}
   )
   =>
   (printout t "Strategist" crlf)
   )

 (defrule INTP_Teacher
   (decide 
      {EorI == "I"}
      {SorN == "N"}
         {TorF == "T"}
         {JorP == "P"}
         {mathScore == high}
         {phyScore == high}
         {chemScore == high}
         {langScore == high}
   )
   =>
   (printout t "Teacher" crlf)
   )

(run)