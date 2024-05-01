def enqueue(x, q=[]): #appends x to the end of the queue
    return q + [x]

def dequeue(q=["Empty"]): #returns the first element of the queue
    if len(q) != 0:
        return q[0]

def clear(q=[]): #clears the queue
    if len(q) != 0:
        print("cleared")
        return []

def show(q=["Empty"]): #prints the queue
    for i in range(0,len(q)):
        print(q[i])

q = [1, 2, 3]
show(q)
print(dequeue(q))
q = clear(q)
show(q)