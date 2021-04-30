/*
# UNITY-1517 Solicitations preferences validation
- See all #ID that their Solicitations preferences have been updated for a specific date/period
- Be able to see what is the new Solicitations preferences: they would like to see if any trends are raising. Like if they have 250 new Do not Send Premium in 3 days, it may have something wrong with the mailers. Another example, if a specific agent always use “Do not solicit by any means” it would probably need coaching on how to use more specific. 
*/
SELECT top (10) * FROM CONSTITUENT;
