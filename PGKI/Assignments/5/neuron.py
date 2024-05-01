#weighted sum z = w1x1 + w2x2 + b, w1w2 are the weights, b is the bias of the neuron
#heavysidefunc 0 for z < 0, 1 z >= 0

def computeWeightedSum(x1,x2):
    return 0.1*x1 + 0.2*x2 - 0.2
    #Werte anpassen

def heavyside(x1,x2):
    if computeWeightedSum(x1,x2) < 0:
        return 0
    else:
        return 1
    
def predict(X, Y):
    for i in range(0,len(X)):
        print(Y[i])
        if heavyside(X[i][0], X[i][1]) == Y[i]:
            print("True")
            #return True
        else:
            print("False")
            #return False

X = [(0,0), (0,1), (1,0), (1,1)]
y = [1,1,1,0]

predict(X, y)