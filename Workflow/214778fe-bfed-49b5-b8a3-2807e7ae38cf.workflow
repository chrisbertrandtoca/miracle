{
  "metadata": {
    "id": "214778fe-bfed-49b5-b8a3-2807e7ae38cf",
    "platformVersion": "10.0.0",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "214778fe-bfed-49b5-b8a3-2807e7ae38cf",
    "projectId": "c12ad3d9-568d-4eab-91b2-c912f064b4b8",
    "description": "asd",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "Activity",
        "text": "activity 1",
        "key": 3,
        "loc": "875 325",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "65ad7d51-0df5-4518-bc34-fd3a005488c8"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "activity 1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              13
            ],
            [
              32.5,
              13
            ],
            [
              32.5,
              14
            ],
            [
              34.5,
              14
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              37.5,
              14
            ],
            [
              42.5,
              14
            ],
            [
              42.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "6d267ce8-5a50-4b68-8561-5cb8e8f7f28a",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "1a5d37a9-5509-4b68-a100-0ea6dcbc566d",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "e907fc40-aed9-4e15-9218-d7b73def28df",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "Activity",
        "id": "1a5d37a9-5509-4b68-a100-0ea6dcbc566d",
        "name": "activity 1",
        "description": "activity 1",
        "pointers": [
          {
            "pointsTo": "e907fc40-aed9-4e15-9218-d7b73def28df",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "65ad7d51-0df5-4518-bc34-fd3a005488c8"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "activity 1"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "65ad7d51-0df5-4518-bc34-fd3a005488c8"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "85494ee9-09d1-4b00-8ee7-7e4b2c87eca4",
    "resourceId": "214778fe-bfed-49b5-b8a3-2807e7ae38cf",
    "name": "aaa"
  }
}