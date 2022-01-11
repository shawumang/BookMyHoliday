
%dw 2.0
ns ns0 http://www.example.org/HotelAPI/

output application/java 
---
{
  body : {
    ns0#getHotelsByRatingResponse : {
      hotelName : "Carlos",
      address : "Loyd St 72",
      city : "Madrid",
      rating : 43,
      room : 62,
      guest : "enim",
    },
  },
}
