var statuscode = $.context.getEmployee.Response.responses[0].status;
$.context.HR = {};
$.context.Support_User = {};
if(statuscode >=200 && statuscode <= 300)
{
    $.context.HR.email = $.context.getEmployee.Response.responses[0].body.Email;
    $.context.HR.fullname = $.context.getEmployee.Response.responses[0].body.Full_Name;
}

statuscode = $.context.getEmployee.Response.responses[1].status;

if(statuscode >=200 && statuscode <= 300)
{
    $.context.Support_User.email = $.context.getEmployee.Response.responses[1].body.Email;
    $.context.Support_User.fullname = $.context.getEmployee.Response.responses[1].body.Full_Name;
	$.context.Support_User.designation = $.context.getEmployee.Response.responses[1].body.Designation;
}