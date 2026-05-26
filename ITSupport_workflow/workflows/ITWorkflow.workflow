{
	"contents": {
		"0a64f095-63cc-40a1-8958-b870e5526f30": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "itworkflow",
			"subject": "ITWorkflow",
			"name": "ITWorkflow",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				},
				"4025f302-d3bb-4d58-a4c6-fcf3b2783706": {
					"name": "End Wf"
				}
			},
			"activities": {
				"ac3a4a03-ce16-4332-a28a-6f926f32fc81": {
					"name": "Requester"
				},
				"84bc4556-6d05-41c9-b594-790ef71e2025": {
					"name": "Requester Decision"
				},
				"91dd5f74-3e6a-4a6d-b59d-4717f0aca333": {
					"name": "HR"
				},
				"9340e149-3dad-4e9d-90f2-f02b74e493fa": {
					"name": "Get Ticket Detail"
				},
				"0f8a1a1c-99e1-407d-8597-a59cf710c9d1": {
					"name": "initialize"
				},
				"2f50b97f-54d4-4949-9cca-b29d4bcaf458": {
					"name": "manageEmployee"
				},
				"5e80793a-2c37-4e85-97c7-0ba951a8b05b": {
					"name": "Get employee details"
				},
				"27a3b7da-bee7-4e65-9ac2-91f427d6dd9a": {
					"name": "Manage HR"
				},
				"73bc6482-9628-40ff-b991-afbf89e92f44": {
					"name": "HR Decision"
				},
				"557db0e6-059e-4047-a96c-74641785453b": {
					"name": "Final DB Update"
				},
				"7a8db8fd-c9aa-42de-ac1d-7e55f89e6504": {
					"name": "Final update payload"
				},
				"174e6f19-22ff-49f0-8a5d-eeb2ef8397ca": {
					"name": "IT Support subflow"
				},
				"1cb2db88-3be9-4711-8c59-4aff797d9ed9": {
					"name": "Process Reject All"
				},
				"9111fb47-a1d7-4a73-b208-fa546d5dfd02": {
					"name": "Is Reject All"
				},
				"9bd5f97d-a0ff-42e2-8c8a-847380c95474": {
					"name": "Process for user action"
				},
				"b4ea39be-644f-4a52-81f7-9504a7f90eb1": {
					"name": "Is Reject ？"
				},
				"e7d3f9c9-b2e7-4d66-87fe-324d6a28ac1d": {
					"name": "clear unwanted support user"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"1351cf60-c914-4b1a-993d-035d17a4549f": {
					"name": "SequenceFlow2"
				},
				"6983a475-06b8-4902-9a2b-db56a9532fe8": {
					"name": "Submit"
				},
				"fe705a72-a4ab-4957-9b07-1c942f11eb5e": {
					"name": "Cancel"
				},
				"19dc20e9-979c-4ae6-a10d-8188bf5b8f1b": {
					"name": "SequenceFlow6"
				},
				"a49518e5-c517-4a34-b2c4-e0b1597f07e7": {
					"name": "SequenceFlow7"
				},
				"cc26434d-8488-4b86-a505-9ba7ca258fc7": {
					"name": "SequenceFlow8"
				},
				"867b8f74-4a18-47a2-a021-b2a94ef19a5b": {
					"name": "SequenceFlow9"
				},
				"fbc68608-0475-4b26-b22d-1f55e291c3be": {
					"name": "SequenceFlow10"
				},
				"67b5e2da-1376-4e9b-8386-7915c40652ad": {
					"name": "SequenceFlow11"
				},
				"8d683f1c-b238-4b20-ae0d-8923ea0e69c2": {
					"name": "Approve"
				},
				"48572ecc-088a-49ef-b12b-112cc50fe60b": {
					"name": "Rework"
				},
				"4adbb201-9566-4624-a024-95c44cb2bcf5": {
					"name": "Reject"
				},
				"c516ceaf-9636-4131-acb8-75ada56e024a": {
					"name": "SequenceFlow19"
				},
				"5aa7d582-f9a8-4d2b-a3b0-16605f9c3c19": {
					"name": "SequenceFlow20"
				},
				"03e2c7b4-af7d-4e15-a268-2028453010d8": {
					"name": "SequenceFlow21"
				},
				"ce550ea8-0972-4ffe-bb52-b52554ab561b": {
					"name": "SequenceFlow22"
				},
				"a01af609-87c3-468f-b4e7-aed0b2b25549": {
					"name": "No"
				},
				"6c00c369-022b-44aa-92cd-c67a548e536b": {
					"name": "Yes"
				},
				"4beae5a8-4365-4674-989f-53d99aa2998f": {
					"name": "No"
				},
				"ea6b59a0-21c6-43e0-8f56-8c79e8f29dc3": {
					"name": "Yes"
				},
				"795ffe14-47b9-4e5a-b960-41f7add86fa5": {
					"name": "SequenceFlow28"
				},
				"896aaf3f-2a76-49c8-81fa-4cfd1fce624f": {
					"name": "SequenceFlow29"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1",
			"sampleContextRefs": {
				"9b34d0a0-d461-4b57-b9dc-74d348f86cf7": {}
			}
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"4025f302-d3bb-4d58-a4c6-fcf3b2783706": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent3",
			"name": "End Wf"
		},
		"ac3a4a03-ce16-4332-a28a-6f926f32fc81": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Request Form",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.requester}",
			"formReference": "/forms/ITWorkflow/RequesterForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "requesterform"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask1",
			"name": "Requester",
			"documentation": "User task for requester"
		},
		"84bc4556-6d05-41c9-b594-790ef71e2025": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Requester Decision",
			"default": "6983a475-06b8-4902-9a2b-db56a9532fe8"
		},
		"91dd5f74-3e6a-4a6d-b59d-4717f0aca333": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "HR Ticket Detail form",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.HR.email}",
			"formReference": "/forms/ITWorkflow/HR.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "hr"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask2",
			"name": "HR"
		},
		"9340e149-3dad-4e9d-90f2-f02b74e493fa": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "DB_SRV",
			"destinationSource": "consumer",
			"path": "odata/v4/srv-tickets/IT_Tickets?$filter=Ticket_Type eq '${context.TicketType}'",
			"httpMethod": "GET",
			"responseVariable": "${context.GetDetails.Response}",
			"id": "servicetask1",
			"name": "Get Ticket Detail"
		},
		"0f8a1a1c-99e1-407d-8597-a59cf710c9d1": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/Initialize.js",
			"id": "scripttask2",
			"name": "initialize"
		},
		"2f50b97f-54d4-4949-9cca-b29d4bcaf458": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/ManageEmployee.js",
			"id": "scripttask3",
			"name": "manageEmployee"
		},
		"5e80793a-2c37-4e85-97c7-0ba951a8b05b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "DB_SRV",
			"destinationSource": "consumer",
			"path": "odata/v4/srv-tickets/$batch",
			"httpMethod": "POST",
			"requestVariable": "${context.getEmployee.Request}",
			"responseVariable": "${context.getEmployee.Response}",
			"id": "servicetask2",
			"name": "Get employee details"
		},
		"27a3b7da-bee7-4e65-9ac2-91f427d6dd9a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/ManageHR.js",
			"id": "scripttask4",
			"name": "Manage HR"
		},
		"73bc6482-9628-40ff-b991-afbf89e92f44": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "HR Decision",
			"default": "8d683f1c-b238-4b20-ae0d-8923ea0e69c2"
		},
		"557db0e6-059e-4047-a96c-74641785453b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "DB_SRV",
			"destinationSource": "consumer",
			"path": "odata/v4/srv-tickets/$batch",
			"httpMethod": "POST",
			"requestVariable": "${context.finalUpdate.Request}",
			"responseVariable": "${context.finalUpdate.Response}",
			"id": "servicetask4",
			"name": "Final DB Update"
		},
		"7a8db8fd-c9aa-42de-ac1d-7e55f89e6504": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/FinalUpdate.js",
			"id": "scripttask6",
			"name": "Final update payload"
		},
		"174e6f19-22ff-49f0-8a5d-eeb2ef8397ca": {
			"classDefinition": "com.sap.bpm.wfs.ReferencedSubflow",
			"definitionId": "itsupport_subflow",
			"multiInstanceLoopCharacteristics": {
				"type": "parallel",
				"collection": "${context.Support_User}",
				"completionCondition": "${context.Support_User[loop.counter].SupportDecision == \"reject_all\"}"
			},
			"inParameters": [{
				"sourceExpression": "${context.HR}",
				"targetVariable": "${context.HR}"
			}, {
				"sourceExpression": "${context.requester}",
				"targetVariable": "${context.requester}"
			}, {
				"sourceExpression": "${context.TicketType}",
				"targetVariable": "${context.TicketType}"
			}, {
				"sourceExpression": "${context.Description}",
				"targetVariable": "${context.Description}"
			}, {
				"sourceExpression": "${context.Support_User[loop.counter].supportUserID}",
				"targetVariable": "${context.Support_User.supportUserID}"
			}, {
				"sourceExpression": "${context.Support_User[loop.counter].employeeID}",
				"targetVariable": "${context.Support_User.employeeID}"
			}, {
				"sourceExpression": "${context.Support_User[loop.counter].email}",
				"targetVariable": "${context.Support_User.email}"
			}, {
				"sourceExpression": "${context.Support_User[loop.counter].fullname}",
				"targetVariable": "${context.Support_User.fullname}"
			}, {
				"sourceExpression": "${context.Support_User[loop.counter].designation}",
				"targetVariable": "${context.Support_User.designation}"
			}],
			"outParameters": [{
				"sourceExpression": "${context.Decision}",
				"targetVariable": "${context.Support_User[loop.counter].SupportDecision}"
			}],
			"id": "referencedsubflow4",
			"name": "IT Support subflow"
		},
		"1cb2db88-3be9-4711-8c59-4aff797d9ed9": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/Process Reject All.js",
			"id": "scripttask7",
			"name": "Process Reject All"
		},
		"9111fb47-a1d7-4a73-b208-fa546d5dfd02": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "Is Reject All",
			"default": "a01af609-87c3-468f-b4e7-aed0b2b25549"
		},
		"9bd5f97d-a0ff-42e2-8c8a-847380c95474": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/ProcessForUserAction.js",
			"id": "scripttask8",
			"name": "Process for user action"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "ac3a4a03-ce16-4332-a28a-6f926f32fc81"
		},
		"1351cf60-c914-4b1a-993d-035d17a4549f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "ac3a4a03-ce16-4332-a28a-6f926f32fc81",
			"targetRef": "84bc4556-6d05-41c9-b594-790ef71e2025"
		},
		"6983a475-06b8-4902-9a2b-db56a9532fe8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "Submit",
			"sourceRef": "84bc4556-6d05-41c9-b594-790ef71e2025",
			"targetRef": "0f8a1a1c-99e1-407d-8597-a59cf710c9d1"
		},
		"fe705a72-a4ab-4957-9b07-1c942f11eb5e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision == \"cancel\"}",
			"id": "sequenceflow5",
			"name": "Cancel",
			"sourceRef": "84bc4556-6d05-41c9-b594-790ef71e2025",
			"targetRef": "4025f302-d3bb-4d58-a4c6-fcf3b2783706"
		},
		"19dc20e9-979c-4ae6-a10d-8188bf5b8f1b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "91dd5f74-3e6a-4a6d-b59d-4717f0aca333",
			"targetRef": "73bc6482-9628-40ff-b991-afbf89e92f44"
		},
		"a49518e5-c517-4a34-b2c4-e0b1597f07e7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "9340e149-3dad-4e9d-90f2-f02b74e493fa",
			"targetRef": "2f50b97f-54d4-4949-9cca-b29d4bcaf458"
		},
		"cc26434d-8488-4b86-a505-9ba7ca258fc7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "0f8a1a1c-99e1-407d-8597-a59cf710c9d1",
			"targetRef": "9340e149-3dad-4e9d-90f2-f02b74e493fa"
		},
		"867b8f74-4a18-47a2-a021-b2a94ef19a5b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "2f50b97f-54d4-4949-9cca-b29d4bcaf458",
			"targetRef": "5e80793a-2c37-4e85-97c7-0ba951a8b05b"
		},
		"fbc68608-0475-4b26-b22d-1f55e291c3be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "5e80793a-2c37-4e85-97c7-0ba951a8b05b",
			"targetRef": "27a3b7da-bee7-4e65-9ac2-91f427d6dd9a"
		},
		"67b5e2da-1376-4e9b-8386-7915c40652ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "27a3b7da-bee7-4e65-9ac2-91f427d6dd9a",
			"targetRef": "91dd5f74-3e6a-4a6d-b59d-4717f0aca333"
		},
		"8d683f1c-b238-4b20-ae0d-8923ea0e69c2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Approve",
			"sourceRef": "73bc6482-9628-40ff-b991-afbf89e92f44",
			"targetRef": "e7d3f9c9-b2e7-4d66-87fe-324d6a28ac1d"
		},
		"48572ecc-088a-49ef-b12b-112cc50fe60b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision == \"rework\"}",
			"id": "sequenceflow13",
			"name": "Rework",
			"sourceRef": "73bc6482-9628-40ff-b991-afbf89e92f44",
			"targetRef": "ac3a4a03-ce16-4332-a28a-6f926f32fc81"
		},
		"4adbb201-9566-4624-a024-95c44cb2bcf5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask2.last.decision == \"reject\"}",
			"id": "sequenceflow14",
			"name": "Reject",
			"sourceRef": "73bc6482-9628-40ff-b991-afbf89e92f44",
			"targetRef": "4025f302-d3bb-4d58-a4c6-fcf3b2783706"
		},
		"c516ceaf-9636-4131-acb8-75ada56e024a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "557db0e6-059e-4047-a96c-74641785453b",
			"targetRef": "b4ea39be-644f-4a52-81f7-9504a7f90eb1"
		},
		"5aa7d582-f9a8-4d2b-a3b0-16605f9c3c19": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "7a8db8fd-c9aa-42de-ac1d-7e55f89e6504",
			"targetRef": "557db0e6-059e-4047-a96c-74641785453b"
		},
		"03e2c7b4-af7d-4e15-a268-2028453010d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "174e6f19-22ff-49f0-8a5d-eeb2ef8397ca",
			"targetRef": "1cb2db88-3be9-4711-8c59-4aff797d9ed9"
		},
		"ce550ea8-0972-4ffe-bb52-b52554ab561b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow22",
			"name": "SequenceFlow22",
			"sourceRef": "1cb2db88-3be9-4711-8c59-4aff797d9ed9",
			"targetRef": "9111fb47-a1d7-4a73-b208-fa546d5dfd02"
		},
		"a01af609-87c3-468f-b4e7-aed0b2b25549": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow23",
			"name": "No",
			"sourceRef": "9111fb47-a1d7-4a73-b208-fa546d5dfd02",
			"targetRef": "9bd5f97d-a0ff-42e2-8c8a-847380c95474"
		},
		"6c00c369-022b-44aa-92cd-c67a548e536b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.rejectall_flag}",
			"id": "sequenceflow24",
			"name": "Yes",
			"sourceRef": "9111fb47-a1d7-4a73-b208-fa546d5dfd02",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"1c34363e-a56b-4b94-9d99-7e2a1ca91c9f": {},
				"28b6af03-b7a1-4644-8c88-602eb63a052e": {},
				"cae7cfba-b770-45ea-9e6a-d94c7215a2b2": {},
				"d560eaa2-25c3-495b-8d2b-88f0bf285608": {},
				"d97c1c54-b9df-49b9-930d-d4d29f1c72bc": {},
				"9614e8c8-590f-4c49-a222-af0d969cbf97": {},
				"fb4153df-284c-496d-8447-7b62ebcada17": {},
				"cddbbb9f-caf7-4acc-bab0-8c5315ebb8b1": {},
				"404bc22a-9ec8-40e1-a830-9083c429747f": {},
				"ff4bd2d1-8bdc-4b50-877b-c4c5a9621462": {},
				"5e9e7e35-dec7-4f95-813b-c248e40b693e": {},
				"828e0c02-466b-4bcc-bf83-401e7b859f24": {},
				"2c27e547-ada3-4bcd-bbcf-8b0349bd584c": {},
				"95c7d9c3-60c4-4524-9702-81d348dc2151": {},
				"01c77c87-48de-4399-a7a2-92ee5b3a788f": {},
				"878a0ebb-8990-4753-b4ea-e7ac01412084": {},
				"8448c8b1-0f05-4947-88dd-e6ab648015f3": {},
				"2632ddaf-b57e-4e91-8599-5cb7a766f647": {},
				"1322458a-285a-4622-b004-befbd936a16e": {},
				"c2f9c89e-7d57-47e4-ac33-1e02d1904fb4": {},
				"fc9b2593-5184-436e-badb-1bccebf4a47e": {},
				"82ef9683-efef-4137-add7-92cd8289e0af": {},
				"d9e7f278-c806-4af3-8d1d-638b5a73a8c9": {},
				"f06c0ec7-a749-485f-8ba5-ccf354758a4b": {},
				"2c16e302-ae64-4820-901d-1b25efe2fd16": {},
				"0f593ff9-01e8-4d69-8ab4-cf2fd90418db": {},
				"9b2cc5d2-f845-4c72-bea2-639850ef6dd4": {},
				"edbc4eaf-30dc-4cff-9cba-6f5672724454": {},
				"62f88bb0-dc40-48a6-946a-aba8397411c2": {},
				"7c421181-9ab9-4858-9238-40f6d23d22f6": {},
				"39dc02b1-6060-4015-9ce9-84be026e8f81": {},
				"3b1fc3c5-6c86-4824-9504-f7b58478a040": {},
				"06c1bbd9-154e-46aa-8be2-9adfaba4732d": {},
				"a1965a75-8d05-453e-bf4a-69b9c9cd1276": {},
				"ce580753-514f-485c-8725-cb6dc1896a47": {},
				"0a213788-67ce-4ed7-b5b9-d8a5c2f8ae3a": {},
				"9ae0e080-1d8a-4726-a7ca-75d5549091ec": {},
				"eb6af29a-73ac-4f6f-91e1-e06d003961a4": {},
				"62174d14-e82f-4f51-8d79-f055704848b8": {},
				"391a4a6b-f5a8-4578-8708-237e5361b747": {}
			}
		},
		"9b34d0a0-d461-4b57-b9dc-74d348f86cf7": {
			"classDefinition": "com.sap.bpm.wfs.SampleContext",
			"reference": "/sample-data/ITWorkflow/InitialContext.json",
			"id": "default-start-context"
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
			"x": 2966,
			"y": 76,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 226,116",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "1c34363e-a56b-4b94-9d99-7e2a1ca91c9f",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"1c34363e-a56b-4b94-9d99-7e2a1ca91c9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 176,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "ac3a4a03-ce16-4332-a28a-6f926f32fc81"
		},
		"28b6af03-b7a1-4644-8c88-602eb63a052e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "226,116.5 342,116.5",
			"sourceSymbol": "1c34363e-a56b-4b94-9d99-7e2a1ca91c9f",
			"targetSymbol": "cae7cfba-b770-45ea-9e6a-d94c7215a2b2",
			"object": "1351cf60-c914-4b1a-993d-035d17a4549f"
		},
		"cae7cfba-b770-45ea-9e6a-d94c7215a2b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 321,
			"y": 96,
			"object": "84bc4556-6d05-41c9-b594-790ef71e2025"
		},
		"d560eaa2-25c3-495b-8d2b-88f0bf285608": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "342,116.5 446,116.5",
			"sourceSymbol": "cae7cfba-b770-45ea-9e6a-d94c7215a2b2",
			"targetSymbol": "5e9e7e35-dec7-4f95-813b-c248e40b693e",
			"object": "6983a475-06b8-4902-9a2b-db56a9532fe8"
		},
		"d97c1c54-b9df-49b9-930d-d4d29f1c72bc": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 324.5,
			"y": 293.5,
			"width": 35,
			"height": 35,
			"object": "4025f302-d3bb-4d58-a4c6-fcf3b2783706"
		},
		"9614e8c8-590f-4c49-a222-af0d969cbf97": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "340,123 340,321",
			"sourceSymbol": "cae7cfba-b770-45ea-9e6a-d94c7215a2b2",
			"targetSymbol": "d97c1c54-b9df-49b9-930d-d4d29f1c72bc",
			"object": "fe705a72-a4ab-4957-9b07-1c942f11eb5e"
		},
		"fb4153df-284c-496d-8447-7b62ebcada17": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1102,
			"y": 74,
			"width": 100,
			"height": 60,
			"object": "91dd5f74-3e6a-4a6d-b59d-4717f0aca333"
		},
		"cddbbb9f-caf7-4acc-bab0-8c5315ebb8b1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1152,103.5 1273,103.5",
			"sourceSymbol": "fb4153df-284c-496d-8447-7b62ebcada17",
			"targetSymbol": "1322458a-285a-4622-b004-befbd936a16e",
			"object": "19dc20e9-979c-4ae6-a10d-8188bf5b8f1b"
		},
		"404bc22a-9ec8-40e1-a830-9083c429747f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 514,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "9340e149-3dad-4e9d-90f2-f02b74e493fa"
		},
		"ff4bd2d1-8bdc-4b50-877b-c4c5a9621462": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "564,116 705,116",
			"sourceSymbol": "404bc22a-9ec8-40e1-a830-9083c429747f",
			"targetSymbol": "2c27e547-ada3-4bcd-bbcf-8b0349bd584c",
			"object": "a49518e5-c517-4a34-b2c4-e0b1597f07e7"
		},
		"5e9e7e35-dec7-4f95-813b-c248e40b693e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 396,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "0f8a1a1c-99e1-407d-8597-a59cf710c9d1"
		},
		"828e0c02-466b-4bcc-bf83-401e7b859f24": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "446,116 564,116",
			"sourceSymbol": "5e9e7e35-dec7-4f95-813b-c248e40b693e",
			"targetSymbol": "404bc22a-9ec8-40e1-a830-9083c429747f",
			"object": "cc26434d-8488-4b86-a505-9ba7ca258fc7"
		},
		"2c27e547-ada3-4bcd-bbcf-8b0349bd584c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 655,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "2f50b97f-54d4-4949-9cca-b29d4bcaf458"
		},
		"95c7d9c3-60c4-4524-9702-81d348dc2151": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "705,116 848,116",
			"sourceSymbol": "2c27e547-ada3-4bcd-bbcf-8b0349bd584c",
			"targetSymbol": "01c77c87-48de-4399-a7a2-92ee5b3a788f",
			"object": "867b8f74-4a18-47a2-a021-b2a94ef19a5b"
		},
		"01c77c87-48de-4399-a7a2-92ee5b3a788f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 798,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "5e80793a-2c37-4e85-97c7-0ba951a8b05b"
		},
		"878a0ebb-8990-4753-b4ea-e7ac01412084": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "848,116 923.25,116 923.25,108 998,108",
			"sourceSymbol": "01c77c87-48de-4399-a7a2-92ee5b3a788f",
			"targetSymbol": "8448c8b1-0f05-4947-88dd-e6ab648015f3",
			"object": "fbc68608-0475-4b26-b22d-1f55e291c3be"
		},
		"8448c8b1-0f05-4947-88dd-e6ab648015f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 948,
			"y": 78,
			"width": 100,
			"height": 60,
			"object": "27a3b7da-bee7-4e65-9ac2-91f427d6dd9a"
		},
		"2632ddaf-b57e-4e91-8599-5cb7a766f647": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "998,106 1152,106",
			"sourceSymbol": "8448c8b1-0f05-4947-88dd-e6ab648015f3",
			"targetSymbol": "fb4153df-284c-496d-8447-7b62ebcada17",
			"object": "67b5e2da-1376-4e9b-8386-7915c40652ad"
		},
		"1322458a-285a-4622-b004-befbd936a16e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1252,
			"y": 82,
			"object": "73bc6482-9628-40ff-b991-afbf89e92f44"
		},
		"c2f9c89e-7d57-47e4-ac33-1e02d1904fb4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1273,103.5 1372,103.5",
			"sourceSymbol": "1322458a-285a-4622-b004-befbd936a16e",
			"targetSymbol": "eb6af29a-73ac-4f6f-91e1-e06d003961a4",
			"object": "8d683f1c-b238-4b20-ae0d-8923ea0e69c2"
		},
		"fc9b2593-5184-436e-badb-1bccebf4a47e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1277,111 1277,-74 221,-74 221,111",
			"sourceSymbol": "1322458a-285a-4622-b004-befbd936a16e",
			"targetSymbol": "1c34363e-a56b-4b94-9d99-7e2a1ca91c9f",
			"object": "48572ecc-088a-49ef-b12b-112cc50fe60b"
		},
		"82ef9683-efef-4137-add7-92cd8289e0af": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1273,103 1273,312 350,312",
			"sourceSymbol": "1322458a-285a-4622-b004-befbd936a16e",
			"targetSymbol": "d97c1c54-b9df-49b9-930d-d4d29f1c72bc",
			"object": "4adbb201-9566-4624-a024-95c44cb2bcf5"
		},
		"d9e7f278-c806-4af3-8d1d-638b5a73a8c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2561,
			"y": 60,
			"width": 100,
			"height": 60,
			"object": "557db0e6-059e-4047-a96c-74641785453b"
		},
		"f06c0ec7-a749-485f-8ba5-ccf354758a4b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2611,90 2823,90",
			"sourceSymbol": "d9e7f278-c806-4af3-8d1d-638b5a73a8c9",
			"targetSymbol": "ce580753-514f-485c-8725-cb6dc1896a47",
			"object": "c516ceaf-9636-4131-acb8-75ada56e024a"
		},
		"2c16e302-ae64-4820-901d-1b25efe2fd16": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2368,
			"y": 60,
			"width": 100,
			"height": 60,
			"object": "7a8db8fd-c9aa-42de-ac1d-7e55f89e6504"
		},
		"0f593ff9-01e8-4d69-8ab4-cf2fd90418db": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2418,90 2611,90",
			"sourceSymbol": "2c16e302-ae64-4820-901d-1b25efe2fd16",
			"targetSymbol": "d9e7f278-c806-4af3-8d1d-638b5a73a8c9",
			"object": "5aa7d582-f9a8-4d2b-a3b0-16605f9c3c19"
		},
		"9b2cc5d2-f845-4c72-bea2-639850ef6dd4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ReferencedSubflowSymbol",
			"x": 1580,
			"y": 74,
			"width": 100,
			"height": 60,
			"object": "174e6f19-22ff-49f0-8a5d-eeb2ef8397ca"
		},
		"edbc4eaf-30dc-4cff-9cba-6f5672724454": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1630,104 1784,104",
			"sourceSymbol": "9b2cc5d2-f845-4c72-bea2-639850ef6dd4",
			"targetSymbol": "62f88bb0-dc40-48a6-946a-aba8397411c2",
			"object": "03e2c7b4-af7d-4e15-a268-2028453010d8"
		},
		"62f88bb0-dc40-48a6-946a-aba8397411c2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1734,
			"y": 74,
			"width": 100,
			"height": 60,
			"object": "1cb2db88-3be9-4711-8c59-4aff797d9ed9"
		},
		"7c421181-9ab9-4858-9238-40f6d23d22f6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1784,105.5 1900,105.5",
			"sourceSymbol": "62f88bb0-dc40-48a6-946a-aba8397411c2",
			"targetSymbol": "39dc02b1-6060-4015-9ce9-84be026e8f81",
			"object": "ce550ea8-0972-4ffe-bb52-b52554ab561b"
		},
		"39dc02b1-6060-4015-9ce9-84be026e8f81": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1879,
			"y": 86,
			"object": "9111fb47-a1d7-4a73-b208-fa546d5dfd02"
		},
		"3b1fc3c5-6c86-4824-9504-f7b58478a040": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1900,107 1963.5,107 1963.5,92 2056,92",
			"sourceSymbol": "39dc02b1-6060-4015-9ce9-84be026e8f81",
			"targetSymbol": "a1965a75-8d05-453e-bf4a-69b9c9cd1276",
			"object": "a01af609-87c3-468f-b4e7-aed0b2b25549"
		},
		"06c1bbd9-154e-46aa-8be2-9adfaba4732d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1891,109 1891,178 2983.5,178 2983.5,93.5",
			"sourceSymbol": "39dc02b1-6060-4015-9ce9-84be026e8f81",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "6c00c369-022b-44aa-92cd-c67a548e536b"
		},
		"a1965a75-8d05-453e-bf4a-69b9c9cd1276": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2006,
			"y": 62,
			"width": 100,
			"height": 60,
			"object": "9bd5f97d-a0ff-42e2-8c8a-847380c95474"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 1,
			"maildefinition": 1,
			"sequenceflow": 29,
			"startevent": 1,
			"endevent": 3,
			"usertask": 3,
			"servicetask": 4,
			"scripttask": 9,
			"mailtask": 1,
			"exclusivegateway": 5,
			"referencedsubflow": 4
		},
		"b4ea39be-644f-4a52-81f7-9504a7f90eb1": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "Is Reject ？",
			"default": "4beae5a8-4365-4674-989f-53d99aa2998f"
		},
		"ce580753-514f-485c-8725-cb6dc1896a47": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 2802,
			"y": 69,
			"object": "b4ea39be-644f-4a52-81f7-9504a7f90eb1"
		},
		"4beae5a8-4365-4674-989f-53d99aa2998f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "No",
			"sourceRef": "b4ea39be-644f-4a52-81f7-9504a7f90eb1",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"0a213788-67ce-4ed7-b5b9-d8a5c2f8ae3a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2823,91.75 2983.5,91.75",
			"sourceSymbol": "ce580753-514f-485c-8725-cb6dc1896a47",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "4beae5a8-4365-4674-989f-53d99aa2998f"
		},
		"ea6b59a0-21c6-43e0-8f56-8c79e8f29dc3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.reject_flag}",
			"id": "sequenceflow27",
			"name": "Yes",
			"sourceRef": "b4ea39be-644f-4a52-81f7-9504a7f90eb1",
			"targetRef": "91dd5f74-3e6a-4a6d-b59d-4717f0aca333"
		},
		"9ae0e080-1d8a-4726-a7ca-75d5549091ec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2814,96 2814,246 2002,246 2002,260 1150,260 1150,112",
			"sourceSymbol": "ce580753-514f-485c-8725-cb6dc1896a47",
			"targetSymbol": "fb4153df-284c-496d-8447-7b62ebcada17",
			"object": "ea6b59a0-21c6-43e0-8f56-8c79e8f29dc3"
		},
		"e7d3f9c9-b2e7-4d66-87fe-324d6a28ac1d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/ITWorkflow/ClearEmpSupportUser.js",
			"id": "scripttask9",
			"name": "clear unwanted support user"
		},
		"eb6af29a-73ac-4f6f-91e1-e06d003961a4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1322,
			"y": 74,
			"width": 100,
			"height": 60,
			"object": "e7d3f9c9-b2e7-4d66-87fe-324d6a28ac1d"
		},
		"795ffe14-47b9-4e5a-b960-41f7add86fa5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow28",
			"name": "SequenceFlow28",
			"sourceRef": "e7d3f9c9-b2e7-4d66-87fe-324d6a28ac1d",
			"targetRef": "174e6f19-22ff-49f0-8a5d-eeb2ef8397ca"
		},
		"62174d14-e82f-4f51-8d79-f055704848b8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1372,104 1630,104",
			"sourceSymbol": "eb6af29a-73ac-4f6f-91e1-e06d003961a4",
			"targetSymbol": "9b2cc5d2-f845-4c72-bea2-639850ef6dd4",
			"object": "795ffe14-47b9-4e5a-b960-41f7add86fa5"
		},
		"896aaf3f-2a76-49c8-81fa-4cfd1fce624f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow29",
			"name": "SequenceFlow29",
			"sourceRef": "9bd5f97d-a0ff-42e2-8c8a-847380c95474",
			"targetRef": "7a8db8fd-c9aa-42de-ac1d-7e55f89e6504"
		},
		"391a4a6b-f5a8-4578-8708-237e5361b747": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2056,92 2393,92",
			"sourceSymbol": "a1965a75-8d05-453e-bf4a-69b9c9cd1276",
			"targetSymbol": "2c16e302-ae64-4820-901d-1b25efe2fd16",
			"object": "896aaf3f-2a76-49c8-81fa-4cfd1fce624f"
		}
	}
}