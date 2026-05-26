$.context.rejectall_flag = false ;

for (var i = 0 ; i < $.context.Support_User.length ;  i++){
    if ($.context.Support_User[i].SupportDecision == "reject_all"){
        $.context.rejectall_flag = true ;
    }
}