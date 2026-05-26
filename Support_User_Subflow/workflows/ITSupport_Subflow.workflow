{
	"contents": {
		"a2e91f7c-a8dd-418c-a173-bbe05188c1ab": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "itsupport_subflow",
			"subject": "ITSupport_Subflow",
			"name": "ITSupport_Subflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"4db50e50-b1de-4caa-bbe2-c835be48eac4": {
					"name": "Support User"
				},
				"a03e5c9d-e879-41da-8dca-42b3c0f3fb6c": {
					"name": "Process Decision"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"8a313b34-cbda-4830-8048-1784f1c8264d": {
					"name": "SequenceFlow2"
				},
				"cf011481-defd-4baf-aef5-69914963ccaf": {
					"name": "SequenceFlow3"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"4db50e50-b1de-4caa-bbe2-c835be48eac4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "IT Support User Action Required",
			"priority": "HIGH",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.Support_User.email}",
			"formReference": "/forms/SupportUserForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "supportuserform"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask1",
			"name": "Support User"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "4db50e50-b1de-4caa-bbe2-c835be48eac4"
		},
		"8a313b34-cbda-4830-8048-1784f1c8264d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "4db50e50-b1de-4caa-bbe2-c835be48eac4",
			"targetRef": "a03e5c9d-e879-41da-8dca-42b3c0f3fb6c"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"6df3d77d-51d7-41cc-9236-3f026e417ac5": {},
				"90f56a6d-9037-4ebb-bb80-11a95187261b": {},
				"e1d297c3-0738-4b7a-a1ad-01e6e66252ef": {},
				"2d9f89cf-f87f-41f4-9d11-b2d9d9bf27e9": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 594,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 228,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "6df3d77d-51d7-41cc-9236-3f026e417ac5",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"6df3d77d-51d7-41cc-9236-3f026e417ac5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 178,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "4db50e50-b1de-4caa-bbe2-c835be48eac4"
		},
		"90f56a6d-9037-4ebb-bb80-11a95187261b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "228,116 410,116",
			"sourceSymbol": "6df3d77d-51d7-41cc-9236-3f026e417ac5",
			"targetSymbol": "e1d297c3-0738-4b7a-a1ad-01e6e66252ef",
			"object": "8a313b34-cbda-4830-8048-1784f1c8264d"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"scripttask": 1
		},
		"a03e5c9d-e879-41da-8dca-42b3c0f3fb6c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITSupport_Subflow/ProcessDecision.js",
			"id": "scripttask1",
			"name": "Process Decision"
		},
		"e1d297c3-0738-4b7a-a1ad-01e6e66252ef": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 360,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "a03e5c9d-e879-41da-8dca-42b3c0f3fb6c"
		},
		"cf011481-defd-4baf-aef5-69914963ccaf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "a03e5c9d-e879-41da-8dca-42b3c0f3fb6c",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"2d9f89cf-f87f-41f4-9d11-b2d9d9bf27e9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "410,116.75 611.5,116.75",
			"sourceSymbol": "e1d297c3-0738-4b7a-a1ad-01e6e66252ef",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "cf011481-defd-4baf-aef5-69914963ccaf"
		}
	}
}