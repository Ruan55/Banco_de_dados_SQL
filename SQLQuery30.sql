SELECT PP.BusinessEntityId, PT.Name, PT.PhoneNumberTypeId, PP.PhoneNumber
FROM Person.PersonPhone PP
INNER JOIN Person.PhoneNumberType PT ON PT.PhoneNumberTypeID = PP.PhoneNumberTypeID