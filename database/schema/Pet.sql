CREATE TABLE PET(
  ID INTEGER NOT NULL,
  CHIPNO VARCHAR(255),
  NAME VARHCAR(50),
  PETTYPEID Int NOT NULL,

  FOREIGN KEY FK_PET_PETTYPE TYPEID REFERENCES TO PETTYPE(ID)
)