(32 * 4) >= "129"
# Error because you can't compare an integer and a string.

847 == '874'
# Error because you can't compare an integer and a string.
# (Correction: not an error, just false)

'847' < '846'
# False

'847' > '846'
# True

'847' > '8478'
# False

'847' < '8478'
# True
