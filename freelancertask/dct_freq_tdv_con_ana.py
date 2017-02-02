"""
Identifying the most vulnerable visitors
"""
import csv
import operator
with open("C:/data/certi/mybiwork/freelancertask/visitor_freq_tdv_con_ana.csv", "w") as myop:
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
                    # else: #Not a Theft day
                    #     if int(row[index]) == 1: #Visitor visited => Less Vulnerable decrement by 1
                    #         myrow[index] = int(myrow[index]) - 1 + int(mypers[index])
                    #         mypers[index] = int(mypers[index]) - 1
                    #     else: #Visitor not present => Neutral condition; leave unchanged
                    #         myrow[index] = int(myrow[index]) + int(row[index])
                visitors_rank.writerow(myrow)
        visitors_irank = {}
        for index in range(1,len(myrow) - 1):
            visitors_irank[index] = myrow[index]
        sorted_visitors_irank = sorted(visitors_irank.items(), key=operator.itemgetter(1))
        print sorted_visitors_irank
""" Most vulnerable visitors under perseptions
(191, 802) #Also present on non-theft days
(89, 793) # This is also part of our initial list
(497, 766) # This is also part of our initial list
(276, 712) #Also present on non-theft days
(523, 702) #Also present on non-theft days
(706, 700) #Also present on non-theft days
(442, 694) #Also present on non-theft days
(123, 679) # This is also part of our initial list
(234, 677) #Also present on non-theft days
(886, 673) # This is also part of our initial list
(925, 668) #Also present on non-theft days
(406, 667) #Also present on non-theft days
(824, 653) # This is also part of our initial list
(967, 643)
(819, 642) # This is also part of our initial list
(364, 622) # This is also part of our initial list
(424, 613) # This is also part of our initial list
(176, 612) # This is also part of our initial list
(743, 606) # This is also part of our initial list
(612, 606) #Also present on non-theft days
"""