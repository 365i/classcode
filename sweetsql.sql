<<<<<<< HEAD
  select contacts.*   --BUGFIX DON'T PLAYER HATE, PARTICIPATE...
=======
  select contacts.*  --bugfix105 
>>>>>>> 7780aa40b4c3c073949af8ed1640540a2f300201
    from contacts
        ,addresses
        ,customers
   where contact.contact_id = customer.contact_id
     and customer.address_id = address.address_id
     and contact.first_name = 'James'
     and contact.last_name = 'Bond'
order by first_name;
