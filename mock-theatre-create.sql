CREATE TABLE "customers" (
  "customer_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "address" VARCHAR(150),
  "billing_info" VARCHAR(150),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "employee" (
  "employee_id" SERIAL,
  "first_name" VARCHAR(100),
  "last_name" VARCHAR(100),
  "address" VARCHAR(150),
  "phone_number" VARCHAR(15),
  PRIMARY KEY ("employee_id")
);

CREATE TABLE "concessions" (
  "upc" SERIAL,
  "name" VARCHAR(100),
  "price" NUMERIC(6,2),
  PRIMARY KEY ("upc")
);

CREATE TABLE "purchasing" (
  "purchase_id" SERIAL,
  "ticket_id" INTEGER,
  "employee_id" INTEGER,
  "customer_id" INTEGER,
  "upc" INTEGER,
  "date" DATE DEFAULT CURRENT_DATE,
  PRIMARY KEY ("purchase_id"),
  CONSTRAINT "FK_purchasing.customer_id"
    FOREIGN KEY ("customer_id")
      REFERENCES "customers"("customer_id"),
  CONSTRAINT "FK_purchasing.employee_id"
    FOREIGN KEY ("employee_id")
      REFERENCES "employee"("employee_id"),
  CONSTRAINT "FK_purchasing.upc"
    FOREIGN KEY ("upc")
      REFERENCES "concessions"("upc")
);

CREATE TABLE "tickets" (
  "ticket_id" SERIAL PRIMARY KEY,
  "showtime_id" INTEGER,
  "seat_id" INTEGER,
  "price" NUMERIC(6,2),
   FOREIGN KEY ("ticket_id") REFERENCES "purchasing"("ticket_id"),
   FOREIGN KEY ("showtime_id") REFERENCES "showtimes"("showtime_id")
);

CREATE TABLE "movies" (
  "movie_id" SERIAL,
  "movie_name" VARCHAR(100),
  "genre" VARCHAR(100),
  PRIMARY KEY ("movie_id")
);

CREATE TABLE "theatre" (
  "theatre_id" SERIAL,
  "seat_number" NUMERIC(100),
  PRIMARY KEY ("theatre_id")
);

CREATE TABLE "showtimes" (
  "showtime_id" SERIAL,
  "movie_id" INTEGER,
  "theatre_id" INTEGER,
  "showtime" DATE DEFAULT CURRENT_DATE,
  PRIMARY KEY ("showtime_id"),
  CONSTRAINT "FK_showtimes.movie_id"
    FOREIGN KEY ("movie_id")
      REFERENCES "movies"("movie_id"),
  CONSTRAINT "FK_showtimes.theatre_id"
    FOREIGN KEY ("theatre_id")
      REFERENCES "theatre"("theatre_id")
);

CREATE TABLE "seat" (
  "seat_id" SERIAL,
  "theatre_id" INTEGER,
  PRIMARY KEY ("seat_id")
);


	