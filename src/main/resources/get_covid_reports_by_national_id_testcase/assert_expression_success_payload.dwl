import * from dw::test::Asserts 
 ---
payload must equalTo([
  {
    "caseID": 1,
    "source": "Hospital1",
    "caseType": "positive",
    "firstName": "John",
    "lastName": "Nixon",
    "phone": "541-754-3010",
    "email": "john@gmail.com",
    "dateOfBirth": "1989-04-25T00:00:00",
    "nationalID": "209-49-78175",
    "nationalIDType": "SSN",
    "address": {
      "streetAddress": "1600 Pennsylvania Avenue NW",
      "city": "Washington",
      "state": "DC",
      "postal": "20500",
      "country": "USA"
    },
    "createDate": "2024-01-09T00:00:00",
    "updateDate": "2024-01-09T00:00:00"
  }
])