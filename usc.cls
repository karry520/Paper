\LoadClass[a4paper]{ctexart}
% 
\RequirePackage{array}
% 
\RequirePackage{booktabs}
%
\RequirePackage{graphicx}

% 版面设置
\RequirePackage{geometry}
\geometry{left=3.17cm,right=2.4cm,top=2.54cm,bottom=2.54cm}

% 页眉页脚
\RequirePackage{lastpage}
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\label{}
\chead{\songti \zihao{-5}南华大学计算机学院毕业设计}
\rhead{}

\lfoot{}
\cfoot{第\thepage 页\quad 共\pageref{LastPage}页}
\rfoot{}

% 字体字号

% 段落样式
\setlength{\parindent}{0pt}
\setlength{\parskip}{1ex plus 0.5ex minus 0.2ex}

% 章节设置
\CTEXsetup[name={第,章},number={\chinese{section}},format+={\heiti \zihao{3}}]{section}
\CTEXsetup[format+={\heiti \zihao{-3}}]{subsection}
\CTEXsetup[format+={\heiti \zihao{4}}]{subsubsection}

% 脚注设置
\renewcommand{\thefigure}{\thesection .\arabic{figure}}
% 毕设封面
\newcommand{\cover}
{
	\include{./Style/cover}
}
% 摘要
\newenvironment{uscabstract}
{
	\centerline{\heiti \zihao{3} 基于SSD网络模型的房屋瓦片损害检测\newline}	
	\setlength{\parindent}{0pt}
	\textbf{\songti \zihao{-4}摘\quad 要：}
	\songti
	\zihao{-4}
	\linespread{1.3}	
}
{
	\newline
	\newline
}
% 关键词
\newenvironment{usckeywords}
{
	\textbf{\songti \zihao{-4}关键词：}
	\kaishu
	\zihao{-4}
}
{
	\newpage
}




