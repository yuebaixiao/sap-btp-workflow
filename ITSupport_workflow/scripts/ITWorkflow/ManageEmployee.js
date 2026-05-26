var lv_HR  = $.context.GetDetails.Response.value[0].HR ;
var aTicketDetails = $.context.GetDetails.Response.value;
var len_aTicketDetails = aTicketDetails.length

$.context.getEmployee = {} ;
$.context.getEmployee.Request = {};
$.context.getEmployee.Request.requests = [] ;

$.context.getEmployee.Request.requests.push({
    id : "1",
    method : "GET",
    url: "/Employees('" + lv_HR +  "')"
})

for ( var i = 0; i < len_aTicketDetails; i++) {
    $.context.getEmployee.Request.requests.push({
        id : (i + 2).toString(),
        method : "GET",
        url: "/Employees('" + aTicketDetails[i].Support_User +  "')"
    })
}

// var lv_HR = $.context.GetDetails.Response.value[0].HR;
// var lv_support_user = $.context.GetDetails.Response.value[0].Support_User;
// $.context.getEmployee = {};
// $.context.getEmployee.Request = {};
// $.context.getEmployee.Request.requests = [];

// $.context.getEmployee.Request.requests.push(
//     {
//         id: "1",
//         method: "GET",
//         url: "/Employees('" + lv_HR + "')",
//         header: { "content-type": "application/json;IEEE754Compatible=true" }
//     },

//     {
//         id: "2",
//         method: "GET",
//         url: "/Employees('" + lv_support_user + "')",
//         header: { "content-type": "application/json;IEEE754Compatible=true" }
//     }
// );