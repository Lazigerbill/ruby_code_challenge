# Ruby Coding Challenge for UTSC Software Developer Assistants

The research team is looking for developers to help build an application that uses Natrual Language Processing to give insights about the personalities of company managers.

Publicly traded companies are required to present their financial performance quarterly to the public over tele-conference.  These presentations are then transcribed into text and saved in txt files for record keeping.  Our project is to dig into these transcipts and use linguistic analytics to infer congnitive and social characteristics of the speaker.

There are often mutiple speakers in a trancript, as a software developer, you are required to build a Ruby application which takes in the transcipt, and parse out the content in a organized fashion so a database can be created to hold the following fields:
1. Ticker
2. Company name
3. Event name
4. Date/time
5. Speaker name
6. Speaker's presentation etc. 

With the database created(potentially tens of thousands of transcripts), we can then run the analytic algorithm on each speaker of interest.  

In this repository, you will see 3 sample transcripts.  You are required to write some codes to parse out these files correctly to return the following output:

![Short answer](https://github.com/Lazigerbill/ruby_code_challenge/blob/master/shrtans1.jpg "Short Answer")

Please place all your code in the ruby file "transcript_parser.rb", which is already created for you in this repository.  You can begin by forking this repository.

*****************************************
For bonus, try to parse out the speaker and the speaker's transcript, count the words of each speaker.
![Long answer](https://github.com/Lazigerbill/ruby_code_challenge/blob/master/longans.jpg "Long Answer")



The deadline to hand in your work is September 2nd(Wednesday) 11:59pm ET.  
Email bill.chau@utoronto.ca for questions.

Good luck!
