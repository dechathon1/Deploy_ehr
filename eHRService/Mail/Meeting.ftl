<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Welcome To TechBerry</title>
</head>
<body>
<div>Dear ${to}</div>
<br/>
<br/>
<div><b>Detail : ${Detail}</b></div>
<div><b>Meeting URL : ${Link}</b></div>
<div><b>Date : ${Date}</b></div>
<div><b>Meeting Start : ${Start_at}</b></div>
<div><b>Meeting End : ${End_at}</b></div>
<div><b>Meeting Member : </b></div>
<#list Members as Member>
<div><b>${Member}</b></div>
</#list>
<br/>
</body>
</html>