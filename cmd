<?php
$servername = "localhost";
$username = "username";
$password = "password";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
?>
SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);
txtUserId = getRequestString("UserId");
txtSQL = "SELECT * FROM Users WHERE UserId = " + txtUserId;
Code DataPage1 Language: PascalScript end: end: end: | 
130 Pocedure GetShareMsg: far D: Tf rxDataset: 1FN: String:
begin 1FN:= Trim(Report.Reportoptions.Name); 
1FN:= 135 stringReplace(1FN, '.fr3  "', '');
D:= Report.GetDataset("plshareMsg'):
D.First: While not D. Eof do begin if Trim(D.Value("ReportName')) = 1FN then 140 Break:
D.  Next: end: end: 145 Eunction GetShareText:
string: pegin GetShareMsg: Result: = GetFldInfo(RichTextToPlainText(<plShareMsg."Body">)) |
150 ed: a function StrToF1loatDef(const 1F ld: Variant): string: country
