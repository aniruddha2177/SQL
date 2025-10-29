use UNIVERSITY_ENROLLMENT_1;
create table course (
	course_id varchar(20),
	instructor_id int,
	course_name varchar(100),
	course_details varchar(300),
	primary key (course_id)
);
create table course_allotted (
	programme varchar(20),
	department varchar(60),
	semester int,
	course_id varchar(20)
);


/* For 1st Semester */
insert into course( course_id ,
	instructor_id ,
	course_name ,
	course_details ) values
('ITP 232C', 15, 'Introduction To Programming', 'Learn how to program in a language like C'),
('ITC 232C', 16, 'Introduction To Computers', 'Learn basic concepts of a computer system'),
('EEDC 232C', 17, 'Electronic Devices And Circuits', 'Learn basic concepts of electronics like diode, transistor, oscillator, op amp etc.'),
('SMAT 230C', 18, 'Mathematics-1', 'Learn about Ordinary Differential Equations, Sequences and Series, A brief introduction to Multivariable Calculus'),
('ECAS 230C', 10, 'Circuit Analysis And Synthesis', 'Learn fundamentals of circuit theory');


insert into course_allotted (
	programme ,
	department,
	semester ,
	course_id )
	values('B.tech', 'I.T', 1, 'ITP 132C'),
    ('B.tech', 'I.T', 1, 'ITC 132C'),
    ('B.tech', 'I.T', 1, 'EEDC 132C'),
    ('B.tech', 'I.T', 1, 'SMAT 130C'),
    ('B.tech', 'I.T', 1, 'ECAS 130C');
  
 /* For 2nd Semester */ 
  
  insert into course( course_id ,
	instructor_id ,
	course_name ,
	course_details ) values
  ('IDSA 232C', 11, 'Data Structures And Algorithms', 'Learn Data Structures and Algorithms'),
  ('ICOA 230C', 12, 'Computer Organization And Architecture', 'Learn fundamentals of Computer Organization And Architecture'),
  ('IDIM 230C', 8, 'Discrete Mathematics', 'Learn concepts of Discrete Mathematics'),
  ('SMAT 232C', 13, 'Mathematics-2', 'Learn about Linear Algebra and Interpolation Techniques'),
  ('EDLE 232C', 5, 'Digital Electronics', 'Learn concepts of Digital Electronics');


insert into course_allotted(
	programme ,
	department,
	semester ,
	course_id )values
  ('B.tech', 'I.T', 2, 'IDSA 232C'),
 ('B.tech', 'I.T', 2, 'ICOA 230C'),
 ('B.tech', 'I.T', 2, 'IDIM 230C'),
 ('B.tech', 'I.T', 2, 'SMAT 232C'),
 ('B.tech', 'I.T', 2, 'EDLE 232C');
 
 
 /* For 3rd Semester */





insert into course ( course_id ,
	instructor_id ,
	course_name ,
	course_details ) values
	('IOOM 332C', 6, 'Object Oriented Methodologies', 'Learn OOM concepts with Java'),
    ('IOPS 332C', 7, 'Operating Systems', 'Learn Operating System concepts'),
	('ITOC 330C', 8, 'Theory Of Computation', 'Learn about Theory Of Computation and Automata'),
	('SMAT 330C', 9, 'Mathematics-3', 'Learn Complex Analysis and Transformations'),
    ('EMIP 332C', 10, 'Microprocessors', 'Learn Microprocessor Interfacing and Programming');

insert into course_allotted (
	programme ,
	department,
	semester ,
	course_id ) values
	('B.tech', 'comps', 3, 'IOOM 332C'),
	('B.tech', 'comps', 3, 'IOPS 332C'),
	('B.tech', 'comps', 3, 'ITOC 330C'),
	('B.tech', 'comps', 3, 'SMAT 330C'),
    ('B.tech', 'comps', 3, 'EMIP 332C'),
	('B.tech', 'AIML', 3, 'IOOM 332C'),
	('B.tech', 'AIML', 3, 'IOPS 332C'),
	('B.tech', 'AIML', 3, 'ITOC 330C'),
	('B.tech', 'AIML', 3, 'SMAT 330C'),
    ('B.tech', 'AIML', 3, 'EMIP 332C'),    
    ('B.tech', 'iot', 3, 'IOOM 332C'),
	('B.tech', 'iot', 3, 'IOPS 332C'),
	('B.tech', 'iot', 3, 'ITOC 330C'),
	('B.tech', 'iot', 3, 'SMAT 330C'),
    ('B.tech', 'iot', 3, 'EMIP 332C');
    
    /* 4th Semester */




insert into course ( course_id ,
	instructor_id ,
	course_name ,
	course_details )
	values('DAA 430C', 1, 'Design and Analysis of Algorithms', 'Learn Algorithms and their design and analysis as to their efficiency'),
         ('IPPL 422C', 2, 'Principles of programming languages', 'Learn syntax and semantics of programming languages'),
         ('IDBM 432C', 3, 'Database Management System', 'Learn Database Management System design and concepts'),
         ('SPAS 430C', 4, 'Probability And Statistics', 'Learn fundamentals of Probability And Statistics'),
         ('EPOC 432C', 5, 'Principles Of Communication', 'Learn how communication systems work');


insert into course_allotted(
	programme ,
	department,
	semester ,
	course_id )
	values
    ('B.Tech', 'comps', 4, 'DAA 430C'),
    ('B.tech', 'comps', 4, 'IPPL 430C'),
	('B.tech', 'comps', 4, 'IDBM 432C'),
    ('B.tech', 'comps', 4, 'SPAS 430C'),
    ('B.tech', 'comps', 4, 'EPOC 432C'),
	('B.Tech', 'AIML', 4, 'DAA 430C'),
    ('B.tech', 'AIML', 4, 'IPPL 430C'),
	('B.tech', 'AIML', 4, 'IDBM 432C'),
    ('B.tech', 'AIML', 4, 'SPAS 430C'),
    ('B.tech', 'AIML', 4, 'EPOC 432C'),
    ('B.Tech', 'iot', 4, 'DAA 430C'),
    ('B.tech', 'iot', 4, 'IPPL 430C'),
	('B.tech', 'iot', 4, 'IDBM 432C'),
    ('B.tech', 'iot', 4, 'SPAS 430C'),
    ('B.tech', 'iot', 4, 'EPOC 432C');
    
 /* For 5th Semester */


insert into course ( course_id ,
	instructor_id ,
	course_name ,
	course_details )
	values('ICNW 532C', 19, 'Computer Networks', 'Learn how computer network works'),
    ('ISWE 532C', 20, 'Software Engineering', 'Learn how to build quality softwares'),
    ('IAIN 532C', 21, 'Artificial Intelligence', 'Learn how to use Artificial Intelligence in computers'),
    ('ICOG 532C', 22, 'Computer Graphics', 'Learn how Computer Graphics work'),
    ('MPOE 530C', 23, 'Principles Of Economics', 'Learn about basic Principles of Economics'),
    ('EDCN 532C', 46, 'Digital Communication', 'Learn about Digital Signals and their modulation techniques'),
    ('ECSY 532C', 45, 'Control Systems', 'Introduction to Control Systems'),
    ('ECNW 532C', 39, 'Computer Networks', 'Learn about Computer Networks'),
    ('EAWP 532C', 35, 'Antenna and Wave Propagation', 'Learn Antenna theory and behaviour of waves'),
    ('MMEC 520F', 44, 'Managerial Economics', 'Learn about Economics involved in management'),
    ('EPOP 503P', 5, 'Project Oriented Practices', 'Group Project');

insert into course_allotted (
	programme ,
	department,
	semester ,
	course_id )
	values('B.tech', 'comps', 5, 'ICNW 532C'),
    ('B.tech', 'comps', 5, 'ISWE 532C'),
    ('B.tech', 'comps', 5, 'IAIN 532C'),
    ('B.tech', 'comps', 5, 'ICOG 532C'),
    ('B.tech', 'comps', 5, 'MPOE 532C'),
('B.tech', 'AIML', 5, 'EDCN 532C'),
('B.tech', 'AIML', 5, 'ECSY 532C'),
('B.tech', 'AIML', 5, 'ECNW 532C'),
('B.tech', 'AIML', 5, 'EAWP 532C'),
('B.tech', 'AIML', 5, 'MMEC 520F'),
('B.tech', 'AIML', 5, 'EPOP 503P'),
('B.tech', 'comps', 5, 'ICNW 532C'),
    ('B.tech', 'iot', 5, 'ICNW 532C'),
    ('B.tech', 'iot', 5, 'ISWE 532C'),
    ('B.tech', 'iot', 5, 'IAIN 532C'),
    ('B.tech', 'iot', 5, 'ICOG 532C'),
    ('B.tech', 'iot', 5, 'MPOE 532C');


/* For 6th Semester */


insert into course( course_id ,
	instructor_id ,
	course_name ,
	course_details )
	values
('ICOD 632C', 15, 'Compiler Designing', 'Learn how to build a compiler for a language'),
('IDMW 632C', 24, 'Data Mining', 'Learn about concepts of Data Mining'),
('IOOT 630E', 25, 'Optimization Technologies', 'Learn about Optimization Techniques and how to apply them'),
('IIVP 632C', 26, 'Image and Voice Processing', 'Learn how Computer processes images and voice'),
('INLP 630E', 27, 'Natural Language Processing', 'Learn how is natural language processed'),
('EOCN 632C', 5, 'Optical Communication', 'Learn about opticla communication'),
('EVSD 632C', 36, 'VLSI System Design', 'Learn to design a functioning VLSI system'),
('EDSP 632C', 43, 'Digital Signal Processing', 'Learn basic concepts of processing a digital signal'),
('Elective 1', 10, 'Elective 1', 'Elective 1'),
('Elective 2', 17, 'Elective 2', 'Elective 2'),
('EGPJ 604P', 35, 'Group Project', 'Group Project');

insert into course_allotted (
	programme ,
	department,
	semester ,
	course_id )
	values
('B.tech', 'comps', 6, 'ICOD 632C'),
('B.tech', 'comps', 6, 'IDMW 632C'),
('B.tech', 'comps', 6, 'IOOT 630E'),
('B.tech', 'comps', 6, 'IIVP 632C'),
('B.tech', 'comps', 6, 'INLP 630E'),
('B.tech', 'AIML', 6, 'EOCN 632C'),
('B.tech', 'AIML', 6, 'EVSD 632C'),
('B.tech', 'AIML', 6, 'EDSP 632C'),
('B.tech', 'AIML', 6, 'Elective 1'),
('B.tech', 'AIML', 6, 'Elective 2'),
('B.tech', 'AIML', 6, 'EGPJ 604P'),
('B.tech', 'iot', 6, 'ICOD 632C'),
('B.tech', 'iot', 6, 'IDMW 632C'),
('B.tech', 'iot', 6, 'IOOT 630E'),
('B.tech', 'iot', 6, 'IIVP 632C'),
('B.tech', 'iot', 6, 'INLP 630E');

/* For 7th Semester */

insert into course (course_id ,
	instructor_id ,
	course_name ,
	course_details )
	values('IE1 7', 1, 'Elective 1', 'Learn about chosen Elective 1'),
    ('IE2 7', 28, 'Elective 2', 'Learn about chosen Elective 2'),
    ('IMP 7', 29, 'Mini Project', 'Project Evaluation'),
   ('EESD 732C', 17, 'Embedded System Design', 'Learn to design an embedded system'),
('EWCN 732C', 5, 'Wireless Communication', 'Learn basic concepts of wireless communication'),
('Elective 3', 10, 'Elective 3', 'Elective 3'),
('Elective 4', 17, 'Elective 4', 'Elective 4'),
('Elective 5', 35, 'Elective 5', 'Elective 5'),
('EGPJ 706P', 34, 'Group Project', 'Group Project');

insert into course_allotted(
	programme ,
	department,
	semester ,
	course_id )
	values('B.tech', 'comps', 7, 'IE1'),
          ('B.tech', 'comps', 7, 'IE2'),
          ('B.tech', 'comps', 7, 'IMP'),
('B.tech', 'AIML', 7, 'EESD 732C'),
('B.tech', 'AIML', 7, 'EWCN 732C'),
('B.tech', 'AIML', 7, 'Elective 3'),
('B.tech', 'AIML', 7, 'Elective 4'),
('B.tech', 'AIML', 7, 'Elective 5'),
('B.tech', 'AIML', 7, 'EGPJ 706P'),
          ('B.tech', 'iot', 7, 'IE1'),
          ('B.tech', 'iot', 7, 'IE2'),
          ('B.tech', 'iot', 7, 'IMP');



/* For 8th Semester 8 */



insert into course  (course_id ,
	instructor_id ,
	course_name ,
	course_details )
	values('IE1 8', 30, 'Elective 1', 'Learn about chosen Elective 1'),
          ('IE2 8', 2, 'Elective 2', 'Learn about chosen Elective 2'),
          ('IMP 8', 20, 'Mini Project', 'Project Evaluation'),
          ('EPRJ 802P', 5, 'Individual Project', 'Individual Project');
          
          
insert into course_allotted(
	programme ,
	department,
	semester ,
	course_id )
	values('B.tech', 'comps', 8, 'IE1'),
('B.tech', 'comps', 8, 'IE2'),
('B.tech', 'comps', 8, 'IMP'), 
('B.tech', 'AIML', 8  , 'EPRJ 802P'),
('B.tech', 'iot', 8, 'IE1'),
('B.tech', 'iot', 8, 'IE2'),
('B.tech', 'iot', 8, 'IMP'); 



