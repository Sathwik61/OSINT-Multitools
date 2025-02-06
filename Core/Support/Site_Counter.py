

import json

class Counter:
    
    @staticmethod
    def Site(filename):
        f = open(filename,)
        data = json.loads(f.read())
        counter = 0
        for sites in data:
            for data1 in sites:
                counter = counter + 1 
        return counter
