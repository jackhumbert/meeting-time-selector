log = console.log.bind console

for i from 0 to 47
	log "<tr>"
	log "<th class='time'>#{i * 30}</th>"
	for j from 0 to 6
		log "<td class='box' id='#j-#i'></td>"
	log "</tr>"