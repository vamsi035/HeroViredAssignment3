create database Football
create table FootballVenue(
venue_id int not null primary key,
venue_name varchar(30) not null,
city_id int not null,
capacity int not null
);
insert into FootballVenue values(101,"Russia",35,753);
insert into FootballVenue values(102,"Italy",42,746);
insert into FootballVenue values(103,"Canada",64,323);
insert into FootballVenue values(104,"Mexico",44,847);
insert into FootballVenue values(105,"Australia",75,873);
insert into FootballVenue values(106,"Sweden",16,478);
insert into FootballVenue values(107,"Switzerland",24.968);
insert into FootballVenue values(108,"South Africa",52,867);
insert into FootballVenue values(109,"USA",86,847);
insert into FootballVenue values(110,"France",13,567);

select count(venue_name)  from footballvenue;

select  venue_name as Location , capacity as Volume from footballvenue

delete from  footballvenue where venue_name="Australia";
