



use('slowyounet');

// Search for documents where the _id field matches exactly.
db.getCollection('conversation')
  .findOne(
    {
     Name: "Torill Kuhne",
    }
  );