import random
import math
#sequence; AZ, FL, GA, NH, NC, PA
leanslist = [-1.268, 3.748, -1.373, 0.179, -0.327, 0.942]
natpollavg = 2

for s in range(len(leanslist)):
    demwin=0
    repwin=0
    for xsims in range(100000):
        simmargin = random.uniform((natpollavg+leanslist[s])-6.5, (natpollavg+leanslist[s])+6.5)
        if simmargin<=0:
            demwin=demwin+1
        else:
            repwin=repwin+1
    print(f'In the index {s}, Democratic chances of victory are {demwin/1000}')
    print(f'In the index {s}, Republican chances of victory are {repwin/1000}')
