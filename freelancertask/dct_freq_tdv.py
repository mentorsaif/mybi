"""
Identifying the most frequent visitors
"""
import csv
import operator
with open("C:/data/certi/mybiwork/freelancertask/visitor_freq_tdv.csv", "w") as myop:
    with open("C:/data/certi/mybiwork/freelancertask/visitor_c.csv", 'rb') as csvfile:
        visitors = csv.reader(csvfile, delimiter=',')
        visitors_rank = csv.writer(myop, delimiter=',')
        header = True
        first = True
        myrow = []
        for row in visitors:
            lastcol = len(row) - 1
            #Make sure header is transfered intact
            if header == True:
                header = False
                visitors_rank.writerow(row)
            else:

                if first == True:
                    first = False
                    myrow = row

                myrow[0] = row[0]
                myrow[lastcol] = row[lastcol]
                for index in range(1,lastcol):
                    if int(row[lastcol]) == 1: #Theft day
                        if int(row[index]) == 1: #Visitor visited => Vulnerable increment by 1
                            myrow[index] = int(myrow[index]) + 1
                        else: #Visitor no present => Less vulnerable decrement by 1
                            myrow[index] = int(myrow[index]) - 1
                    else: #Not a Theft day
                        if int(row[index]) == 1: #Visitor visited => Less Vulnerable decrement by 1
                            myrow[index] = int(myrow[index]) - 1
                        else: #Visitor not present => Neutral condition; leave unchanged
                            myrow[index] = int(myrow[index]) + int(row[index])
                visitors_rank.writerow(myrow)
        visitors_irank = {}
        for index in range(1,len(myrow) - 1):
            visitors_irank[index] = myrow[index]
        sorted_visitors_irank = sorted(visitors_irank.items(), key=operator.itemgetter(1))
        print sorted_visitors_irank
""" Most vulnerable visitors
(660, -12)
(193, -17)
(628, -24)
(521, -26)
(586, -29)
(341, -29)
(690, -30)
(520, -30)
(375, -30)
(90, -30)
(980, -31)
(696, -31)
(639, -31)
(524, -31)
(458, -31)
(204, -31)
(863, -32)
(861, -32)
(544, -32)
(493, -32)
"""