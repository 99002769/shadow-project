
select * from cafeOccupancyIntermediate;
  
create table cafeOccupancyIntermediate (
       id bigint not null,
       spacetype varchar(255),
        peoplecount Double,
        timeslot varchar(255),
		inserted_date date,
		created_date datetime,
        created_by varchar(255),
		modified_date datetime,
        modified_by varchar(255),
        primary key (id)
    );
    
    drop table cafeOccupancyIntermediate;
    
    delete from cafeOccupancyIntermediate where id >0 and id<7;