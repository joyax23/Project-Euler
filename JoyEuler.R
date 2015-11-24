# Problem 1
n=0
for (i in 3:999)
  {
  if (i %% 3==0 | i%%5 ==0)
      {
      n=n+i
      print (i)
      }
}
n

# Problem 2
a=1
b=2
r=2
while (n<4000000)
{
  n=a+b
  a=b
  b=n
  if (n%%2==0)
  {
    r=r+n
  }
}

#Problem 3
#Finding all factors of x
x=600851475143 
vector=c()
for (i in 1:sqrt(600851475143))
{
  if (x%%i==0)
  {
    vector<-c(vector,i)
  }
  
}



##Prime Function
Prime<- function(n)
{
  for (i in 2: sqrt(n))
  {
    if (n%%i==0)
    {
      print ('Not Prime')
      return (0)
    
    }
  }
        
  print ('Prime')
  return (1)
  
}

v<-rev(vector)


for (i in v){
  if (Prime(i)==1)
  {
    print (i)
    break
  }
}
