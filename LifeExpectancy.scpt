set currentAge to 35
set lifeExpectancy to 81
set remainingYears to lifeExpectancy - currentAge
set remainingDays to remainingYears * 365.25
set roundedDays to round remainingDays rounding to nearest
display notification "あなたの余命の総日数は " & roundedDays & " 日です　　　　　 一日一日を大切にお過ごしください😊" with title "こんにちは"
