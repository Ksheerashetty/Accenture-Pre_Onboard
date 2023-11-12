alter table course
add CONSTRAINT CHECK_FEES check (fees>500);