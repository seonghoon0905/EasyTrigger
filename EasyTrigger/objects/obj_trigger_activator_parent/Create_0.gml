key = undefined;
triggers = []; // This will store all trigger IDs having same key with me

respawned = false;

call_later_insts = [];

event_user(0); // local Library

activate = function(){
	return false;
}

// event functions
function step(){
	if(!respawned && activate()){
		send_signal_to_triggers();
	}

	respawned = false;
}