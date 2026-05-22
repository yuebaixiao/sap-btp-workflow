/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;

// read contextual information
var taskDefinitionId = $.info.taskDefinitionId;

// read user task information
var lastUserTask1 = $.usertasks.usertask1.last;
var userTaskSubject = lastUserTask1.subject;
var userTaskProcessor = lastUserTask1.processor;
var userTaskCompletedAt = lastUserTask1.completedAt;

var userTaskStatusMessage = " User task '" + userTaskSubject + "' has been completed by " + userTaskProcessor + " at " + userTaskCompletedAt;

// create new node 'product'
var product = {
		productDetails: productName  + " " + productDescription,
		workflowStep: taskDefinitionId
};

// write 'product' node to workflow context
$.context.product = product;
*/

$.context.finalUpdate = {};
$.context.finalUpdate.Response = {}

$.context.finalUpdate.Request = {
    "wfInstance"    : $.info.workflowInstanceId,
    "ticketType"    : $.context.TicketType,
    "requester"     : $.context.requester_ID,
    "HR"            : $.context.GetDetails.Response.value[0].HR,
    "supportUser"   : $.context.GetDetails.Response.value[0].Support_User
};