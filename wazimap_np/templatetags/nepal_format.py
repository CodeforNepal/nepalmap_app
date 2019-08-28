from django import template

import locale
import decimal

register = template.Library()

####################################################################################################
############# Formats an international number system into Nepali Numeric System ####################
####################################################################################################

@register.filter(name='nepal_format')
def nepal_format(value):
  d = decimal.Decimal(str(value))
  if d.as_tuple().exponent < -2:
    s = str(value)
  else:
    s = '{0:.2f}'.format(float(value))
  l = len(s)
  i = l-1;
  res = ''
  flag = 0
  k = 0
  while i>=0:
    if flag==0:
      res = res + s[i]
      if s[i]=='.':
        flag = 1
    elif flag==1:
      k = k + 1
      res = res + s[i]
      if k==3 and i-1>=0:
        res = res + ','
        flag = 2
        k = 0
    else:
      k = k + 1
      res = res + s[i]
      if k==2 and i-1>=0:
        res = res + ','
        flag = 2
        k = 0
    i = i - 1

  res = res[::-1]
  return res[:-3]
