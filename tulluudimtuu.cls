


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Castamom class 
%Latex class 
%Versio 1.0 (23.03.2020)



%Original auther : Gutama(giibrahimgu1@gmail.com)


%Class Identificaation



%The following two command must be included in every classes 


\NeedsTeXFormat{LaTeX2e}%Sets the latex version for the class to work 
\ProvidesClass{tulluudimtuu}[2020/03/26, v1.0] %Identifies this class as tulluudimtuu
%Inide the bracket the release data and some additional information is included





%------Preliminary declarations-----------------

\RequirePackage{ifthen} %Used if else tests 	
%Adds infix expressions to perform arithmetic on the arguments of the LATEX commands \setcounter, \addtocounter, \setlength, and \addto%length. Since many packages start their arithmetic by storing an argument in a register, the package has wide applicability.
%This package is part of the latex-tools bundle in the LATEX required distribution.
\RequirePackage{calc}




\newcommand{\headlinecolor}{\normalcolor}



\LoadClass{article}


%Hook to insert mictrotype package to be executed when LaTeX finishes processing the current class or package. You can use these hooks multiple times; the code will be executed in the order that you called i
\AtEndOfClass{\RequirePackage{microtype}}

