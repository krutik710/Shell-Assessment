# This execute script on weekdays at 2 PM
00 14 * * 1-5 /details.sh

# This execute script every 3 hours between 8AM and 8PM
00 8-20/3 * * * /details.sh

# This execute script at midnigt on odd days of even months
00 00 1-31/2 2,4,6,8,10,12 * /details.sh