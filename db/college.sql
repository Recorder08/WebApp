CREATE TABLE `student` (
  `student_id` int(10) unsigned NOT NULL,
  `name` varchar(10) unsigned NOT NULL,
  `year` int(1) DEFAULT 1,
  `dept_no` int(10) unsigned NOT NULL,
  `major` varchar(20),

  PRIMARY KEY (`student_id`)
)
