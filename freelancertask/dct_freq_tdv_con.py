"""
Identifying the most vulnerable visitors with perseption consideration
"""
import csv
import operator
with open("C:/data/certi/mybiwork/freelancertask/visitor_freq_tdv_con.csv", "w") as myop:
    with open("C:/data/certi/mybiwork/freelancertask/visitor_c.csv", 'rb') as csvfile:
        visitors = csv.reader(csvfile, delimiter=',')
        visitors_rank = csv.writer(myop, delimiter=',')
        header = True
        first = True
        myrow = []
        mypers = []
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
                    mypers = [10] * len(row) #To keep track of perseption about customer

                myrow[0] = row[0]
                myrow[lastcol] = row[lastcol]
                for index in range(1,lastcol):
                    if int(row[lastcol]) == 1: #Theft day
                        if int(row[index]) == 1: #Visitor visited => Vulnerable increment by 1
                            myrow[index] = int(myrow[index]) + 1 + int(mypers[index])
                            mypers[index] = int(mypers[index]) + 1
                        else: #Visitor no present => Less vulnerable decrement by 1
                            myrow[index] = int(myrow[index]) - 1 + int(mypers[index])
                            mypers[index] = int(mypers[index]) - 1
                    else: #Not a Theft day
                        if int(row[index]) == 1: #Visitor visited => Less Vulnerable decrement by 1
                            myrow[index] = int(myrow[index]) - 1 + int(mypers[index])
                            mypers[index] = int(mypers[index]) - 1
                        else: #Visitor not present => Neutral condition; leave unchanged
                            myrow[index] = int(myrow[index]) + int(row[index])
                visitors_rank.writerow(myrow)
        visitors_irank = {}
        for index in range(1,len(myrow) - 1):
            visitors_irank[index] = myrow[index]
        sorted_visitors_irank = sorted(visitors_irank.items(), key=operator.itemgetter(1))
        print sorted_visitors_irank
""" Most vulnerable visitors under perseptions
(660, 123)
(193, 56)
(628, -86)
(521, -115)
(690, -147)
(586, -160)
(458, -160)
(375, -185)
(524, -195)
(204, -196)
(346, -215)
(541, -219)
(90, -220)
(844, -225)
(75, -226)
(544, -229)
(493, -230)
(145, -236)
(851, -241)
(285, -244)
"""