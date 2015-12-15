def people_with_age_drink(age):
    if age < 14:
        return 'drink toddy'
    elif age < 18:
        return 'drink coke'
    elif age < 21:
        return 'drink beer'
    else:
        return 'drink whisky'


another answer: 
def people_with_age_drink(age):
    for a in [[21,'whisky'],[18,'beer'],[14,'coke'],[0,'toddy']]:
        if age >= a[0]:
            return "drink {0}".format(a[1])

#more maintainable ^^ because have to change less stuff in order to 'fix' whatever is wrong with it. 
for example, if want to add 'at thirty drink wine', just need to put: [30, 'wine']