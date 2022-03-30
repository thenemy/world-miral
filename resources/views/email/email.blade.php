<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Email</title>
</head>
<body>
<h1>Contact Message</h1>
<p>
    Name: {{$data['firstname']}}
</p>
<p>
    Lastname: {{$data['lastname']}}
</p>
<p>
    Email: {{$data['email']}}
</p>
<p>
    Subject: {{$data['subject']}}
</p>
<p>
    Message: {{$data['message']}}
</p>

</body>
</html>
