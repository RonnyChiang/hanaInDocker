db.createUser({
  user: "user1",
  pwd: "user1pw",
  roles: [
    {
      role: "readWrite",
      db: "expense-tracker",
    },
  ],
});
