<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <style>
    #loadData {
        margin: 10px 0 15px 0;
    }
    </style>
</head>
<body>
<div class="container">
    <div class="panel">
        <button id="loadData" onclick="loadData()" class="btn btn-default">Load Data</button>

        <table id="example" class="display" cellspacing="0" width="100%">
            <thead>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Occupation</th>
                <th>Email Address</th>
            </tr>
            </thead>
        </table>
    </div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">

        function loadData() {

            $.ajax({
                type: 'GET',
                url: "/mainContrller/ajaxList",
                contentType: "text/plain",
                dataType: 'json',
                success: function (data) {
                    myJsonData = data;

                },
                error: function (e) {
                    console.log("There was an error with your request...");
                    console.log("error: " + JSON.stringify(e));
                }
            });
        }

        // populate the data table with JSON data
        function populateDataTable(data) {
            console.log("populating data table...");
            // clear the table before populating it with more data
                      var length = Object.keys(data.customers).length;
            for(var i = 1; i < length+1; i++) {
                var customer = data.customers['customer'+i];

                // You could also use an ajax property on the data table initialization

            }
        }
</script>
</body>
</html>