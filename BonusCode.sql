USE Group30
GO

CREATE TRIGGER tr_Member_Insert
  ON Member
  AFTER INSERT,UPDATE,DELETE
  AS
  BEGIN
      PRINT 'A new Member joined the Gym'
  END
  GO