
$.context.finalUpdate = {};
$.context.finalUpdate.Request = {};
$.context.finalUpdate.Request.requests = [];

var data = {};
var SupportUser_approve_Len = $.context.SupportUserApprove.length;

for (var i = 0; i < SupportUser_approve_Len; i++) {
    data = {
        "wfInstance": $.info.workflowInstanceId,
        "ticketType": $.context.TicketType,
        "requester": $.context.requester_ID,
        "HR": $.context.GetDetails.Response.value[0].HR,
        "supportUser": $.context.SupportUserApprove[i].employeeID
    }

    $.context.finalUpdate.Request.requests.push({
        id: (i + 1).toString(),
        method: "POST",
        url: "/Assigned_Support",
        headers: {
            "content-type": "application/json;odata.metadata=minimal"
        },
        body: data
    });
}

