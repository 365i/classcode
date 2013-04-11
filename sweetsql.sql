  select * 
    from contacts
        ,addresses
        ,customers
   where contact.contact_id = customer.contact_id
     and customer.address_id = address.address_id
     and contact.first_name = 'James'
     and contact.last_name = 'Bond'
order by first_name;
