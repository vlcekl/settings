#!/usr/bin/python
#
# File name:   skeletonVIM_FILE_NAME
# Date:        skeletonVIM_CREATION_DATETIME
# Author:      skeletonVIM_USER_NAME
#
# Description: 
#

import sys
import string as s
import re
import numpy as np
from scipy.constants import physical_constants as phc

if __name__ == "__main__":

    f = open(sys.argv[1], 'r')
#    data = np.array([map(float, re.findall('\S+', ln)[:]) for ln in f])

    while 1:
        line = f.readline()
        if not line:
            break
        sarr = re.findall('\S+', line)

    f.close()

# end of skeletonVIM_FILE_NAME 
