"""
Identifying the most frequent visitors
"""
import csv
import operator
with open("C:/data/certi/mybiwork/freelancertask/visitor_freq.csv", "w") as myop:
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
            elif first == True:
                first = False
                myrow = row
                visitors_rank.writerow(row)
            else:
                myrow[0] = row[0]
                myrow[lastcol] = row[lastcol]
                for index in range(1,lastcol):
                    myrow[index] = int(myrow[index]) + int(row[index])
                visitors_rank.writerow(myrow)
        visitors_irank = {}
        for index in range(1,len(myrow) - 1):
            visitors_irank[index] = myrow[index]
        sorted_visitors_irank = sorted(visitors_irank.items(), key=operator.itemgetter(1))
        print sorted_visitors_irank
""" Most frequent visitors
(191, 169)
(523, 166)
(925, 164)
(234, 160)
(406, 153)
(706, 149)
(442, 149)
(276, 148)
(82, 145)
(612, 144)
(809, 143)
(611, 143)
(133, 143)
(123, 143)
(89, 142)
(587, 140)
(892, 139)
(497, 139)
(17, 138)
(604, 137)
"""