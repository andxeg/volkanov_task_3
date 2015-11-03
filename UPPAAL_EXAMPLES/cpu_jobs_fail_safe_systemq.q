//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[]not deadlock\


/*

*/
E<>(total_time<=20 && done_counter==9)

/*

*/
A<>(jobs_status[0] == 1 && jobs_status[1] == 1 && jobs_status[2] == 1 && jobs_status[3] == 1 && jobs_status[4] == 1&&&& jobs_status[5] == 1\
&& jobs_status[6] == 1&& jobs_status[7] == 1&& jobs_status[8] == 1)

/*

*/
E<>(done_counter==9)
