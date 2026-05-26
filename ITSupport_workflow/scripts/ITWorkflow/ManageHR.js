$.context.HR = {};
$.context.Support_User = [];

var aEmployee = $.context.getEmployee.Response.responses;
var len_Employee = aEmployee.length;

for (var i = 0; i < len_Employee; i++) {
    var statuscode = $.context.getEmployee.Response.responses[i].status;
    if (statuscode >= 200 && statuscode <= 300) {
        if (i == 0) {
            $.context.HR.email = aEmployee[i].body.Email;
            $.context.HR.fullname = aEmployee[i].body.Full_Name;
        } else {
            $.context.Support_User.push({
                supportUserID: i.toString(),
                employeeID: aEmployee[i].body.Employee_ID,
                email: aEmployee[i].body.Email,
                fullname: aEmployee[i].body.Full_Name,
                designation: aEmployee[i].body.Designation
            })
        }
    }
}

// var statuscode = $.context.getEmployee.Response.responses[0].status;
// $.context.HR = {};
// $.context.Support_User = {};
// if(statuscode >=200 && statuscode <= 300)
// {
//     $.context.HR.email = $.context.getEmployee.Response.responses[0].body.Email;
//     $.context.HR.fullname = $.context.getEmployee.Response.responses[0].body.Full_Name;
// }

// statuscode = $.context.getEmployee.Response.responses[1].status;

// if(statuscode >=200 && statuscode <= 300)
// {
//     $.context.Support_User.email = $.context.getEmployee.Response.responses[1].body.Email;
//     $.context.Support_User.fullname = $.context.getEmployee.Response.responses[1].body.Full_Name;
// 	$.context.Support_User.designation = $.context.getEmployee.Response.responses[1].body.Designation;
// }