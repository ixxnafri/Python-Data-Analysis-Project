from scipy import integrate
import numpy as np

def integral(x1,x2,a,b,c):
    my_func = lambda x: a*np.exp(b*x) + c
    integral_answer, int_error = integrate.quad(my_func,x1,x2)
    return (integral_answer, int_error)

def main(x1,x2,a,b,c):
    return integral(x1,x2,a,b,c)
