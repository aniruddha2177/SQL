use  UNIVERSITY_ENROLLMENT_1;
create table instructor (
	instructor_id int,
	instructor_name varchar(60),
	contact_email varchar(30),
	profile_link varchar(60)
);

/* INSTRUCTORS */

insert into instructor (
	instructor_id,
	instructor_name ,
	contact_email ,
	profile_link 
)
	values(1, 'Amit Dhar', 'amit@iiita.ac.in', 'http://profile.iiita.ac.in/amitdhar'),
(2, 'Jagpreet Singh', 'jagp@iiita.ac.in', 'http://profile.iiita.ac.in/jagpreets'),
(3, 'Amrita Chaturvedi', 'amrita@iiita.ac.in', 'http://profile.iiita.ac.in/amrita'),
(4, 'Sumit Kumar Upadhyay', 'upsumit@iiita.ac.in', 'http://profile.iiita.ac.in/upsumit'),
(5, 'Niteesh Purohit', 'np@iiita.ac.in', 'http://profile.iiita.ac.in/np|suneel|somakb'),
(6, 'Ranjana Vyas', 'ranjana@iiita.ac.in', 'http://profile.iiita.ac.in/ranana'),
(7, 'Bibhas Ghoshal', 'bibhas.ghoshal@iiita.ac.in', 'http://profile.iiita.ac.in/bibhas.ghoshal'),
(8, 'Somenath Biswas', 'sb@iiita.ac.in', 'http://profile.iiita.ac.in/sb'),
(9, 'Abdullah Bin Abu Baker', 'abdullah@iiita.ac.in', 'http://profile.iiita.ac.in/abdullah'),
(10, 'Prasanna Kumar Misra', 'prasanna@iiita.ac.in', 'http://profile.iiita.ac.in/prasanna'),
(11, 'Sonali Agarwal', 'sonali@iiita.ac.in', 'http://profile.iiita.ac.in/sonali'),
(12, 'Satish Kumar Singh', 'sk.singh@iiita.ac.in', 'http://profile.iiita.ac.in/sk.singh'),
(13, 'Akhilesh Tiwari', 'atiwari@iiita.ac.in', 'http://profile.iiita.ac.in/atiwari'),
(14, 'Pramod Kumar', 'pkumar@iiita.ac.in', 'http://profile.iiita.ac.in/pkumar'),
(15, 'Venkatesan S', 'venkat@iiita.ac.in', 'http://profile.iiita.ac.in/venkat'),
(16, 'Mithilesh Mishra', 'mithilesh@iiita.ac.in', 'http://profile.iiita.ac.in/mithilesh'),
(17, 'Sitangshu Bhattacharya', 'sitangshu@iiita.ac.in', 'http://profile.iiita.ac.in/sitangshu'),
(18, 'Ramji Lal', 'ramji@iiita.ac.in', 'http://profile.iiita.ac.in/ramji'),
(19, 'Shekhar Verma', 'sverma@iiita.ac.in', 'http://profile.iiita.ac.in/sverma'),
(20, 'Sudip Sanyal', 'ssanyal@iiita.ac.in', 'http://profile.iiita.ac.in/ssanyal'),
(21, 'Rahul Kala', 'rkala@iiita.ac.in', 'http://profile.iiita.ac.in/rkala'),
(22, 'Pavan Chakraborty', 'pavan@iiita.ac.in', 'http://profile.iiita.ac.in/pavan'),
(23, 'Shailendra Kumar', 'shailendrak@iiita.ac.in', 'http://profile.iiita.ac.in/shailendrak'),
(24, 'Manish Kumar', 'manish@iiita.ac.in', 'http://profile.iiita.ac.in/manish'),
(25, 'Vrijendra Singh', 'vrij@iiita.ac.in', 'http://profile.iiita.ac.in/vrij'),
(26, 'U. S. Tiwary', 'ust@iiita.ac.in', 'http://profile.iiita.ac.in/ust'),
(27, 'Ratna Sanyal', 'rsanyal@iiita.ac.in', 'http://profile.iiita.ac.in/rsanyal'),
(28, 'Sanjeev B. S.', 'sanjeev@iiita.ac.in', 'https://iws44.iiita.ac.in/bss/website'),
(29, 'O. P. Vyas', 'opvyas@iiita.ac.in', 'http://profile.iiita.ac.in/opvyas'),
(30, 'Rahul Kala', 'rkala@iiita.ac.in', 'http://profile.iiita.ac.in/rkala'),
(31, 'Sunny Sharma', 'sunnys@iiita.ac.in', 'http://profile.iiita.ac.in/venkat')	,
(32, 'Dr. K. P. Singh', 'kpsingh@iiita.ac.in', 'http://profile.iiita.ac.in/kpsingh'),
(33, 'Dr. Manish Goswami', 'manishgoswami@iiita.ac.in', 'http://profile.iiita.ac.in/manishgoswami'),
(34, 'Ms. Pooja Jain', 'poojajain@iiita.ac.in', 'http://profile.iiita.ac.in/poojajain'),
(35, 'Dr.Somak-Bhattacharyya', 'somakb@iiita.ac.in', 'http://profile.iiita.ac.in/somakb'),
(36, 'Dr. Rajat Kumar Singh', 'rajatsingh@iiita.ac.in', 'http://profile.iiita.ac.in/rajatsingh'),	
(37, 'Dr. Vrijendra Singh', 'vrij@iiita.ac.in', 'http://profile.iiita.ac.in/vrij'),
(38, 'Dr. Anupam', 'anupam@iiita.ac.in', 'http://profile.iiita.ac.in/anupam'),
(39, 'Dr. Vijay K. Chaurasiya', 'vijayk@iiita.ac.in', 'http://profile.iiita.ac.in/vijayk'),
(40, 'Prof. G. C. Nandi', 'gcnandi@iiita.ac.in', 'http://profile.iiita.ac.in/gcnandi'),
(41, 'Dr. Ranjit Singh', '	ranjitsingh@iiita.ac.in', 'http://profile.iiita.ac.in/ranjitsingh'),
(42, 'Dr. Shirshu Varma', 'shirshu@iiita.ac.in', 'http://profile.iiita.ac.in/shirshu'),
(43, 'Dr. Rekha Verma', 'r.verma@iiita.ac.in', 'http://profile.iiita.ac.in/r.verma'),
(44, 'Dr. Vijayshri Tewari', 'vijayshri@iiita.ac.in', 'http://profile.iiita.ac.in/vijayshri'),
(45, 'Dr. Arun Kant Singh', 'aks@iiita.ac.in', 'http://profile.iiita.ac.in/aks'),
     (46, 'Dr. Abhishek Vaish', 'abhishek@iiita.ac.in','http://profile.iiita.ac.in/abhishek' );
c