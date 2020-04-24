{
"projects" : [ {
"externalName" : "WOO",
"name" : "WOO",
"key" : "WOO",
"lead" : "user111",
"type" : "business",
"assigneeType" : 3,
"issues" : [ {
"key" : "WOO-2",
"summary" : "Test1",
"reporter" : "user111",
"issueType" : "Test",
"status" : "Open",
"priority" : "Trivial",
"created" : 1587691842711,
"updated" : 1587748253741,
"history" : [ {
"author" : "user111",
"created" : 1587691868882,
"items" : [ {
"fieldType" : "custom",
"field" : "Test Type",
"oldValue" : "10000",
"oldDisplayValue" : "Manual",
"newValue" : "10001",
"newDisplayValue" : "Cucumber"
} ]
}, {
"author" : "user111",
"created" : 1587748253742,
"items" : [ {
"fieldType" : "custom",
"field" : "Cucumber Scenario",
"newDisplayValue" : "  Scenario: First Hellol\n    Given I have \"first\" task\n    And Step from \"First Hello\" in \"Data Tables Feature\" feature file\n    When I attempt to solve it\n    Then I surely receive a prize\n      | Name          | Value | Rank |\n      | Cinema ticket | 100   | 1    |\n      | Voucher       | 200   | 2    |"
} ]
} ],
"customFieldValues" : [ {
"fieldName" : "Approvals",
"fieldType" : "com.atlassian.servicedesk.approvals-plugin:sd-approvals",
"searcherType" : "com.atlassian.servicedesk.approvals-plugin:sd-approvals-searcher",
"value" : ""
}, {
"fieldName" : "Cucumber Scenario",
"fieldType" : "com.xpandit.plugins.xray:steps-editor-custom-field",
"searcherType" : "com.atlassian.jira.plugin.system.customfieldtypes:textsearcher",
"value" : "  Scenario: First Hellol\n    Given I have \"first\" task\n    And Step from \"First Hello\" in \"Data Tables Feature\" feature file\n    When I attempt to solve it\n    Then I surely receive a prize\n      | Name          | Value | Rank |\n      | Cinema ticket | 100   | 1    |\n      | Voucher       | 200   | 2    |"
}, {
"fieldName" : "Cucumber Test Type",
"fieldType" : "com.xpandit.plugins.xray:automated-test-type-custom-field",
"searcherType" : "com.xpandit.plugins.xray:multiselectsearcher",
"value" : "Scenario"
}, {
"fieldName" : "Manual Test Steps",
"fieldType" : "com.xpandit.plugins.xray:manual-test-steps-custom-field",
"value" : "[]"
}, {
"fieldName" : "Manual Test Steps (Export)",
"fieldType" : "com.xpandit.plugins.xray:manual-test-steps-export-custom-field",
"searcherType" : "com.atlassian.jira.plugin.system.customfieldtypes:textsearcher",
"value" : "<p>N/A</p>"
}, {
"fieldName" : "Rank",
"fieldType" : "com.pyxis.greenhopper.jira:gh-lexo-rank",
"searcherType" : "com.pyxis.greenhopper.jira:gh-lexo-rank-searcher",
"value" : "0|100mjc:"
}, {
"fieldName" : "Rank (Obsolete)",
"fieldType" : "com.pyxis.greenhopper.jira:gh-global-rank",
"searcherType" : "com.pyxis.greenhopper.jira:gh-global-rank-searcher",
"value" : "9223372036854775807"
}, {
"fieldName" : "Test Type",
"fieldType" : "com.xpandit.plugins.xray:test-type-custom-field",
"searcherType" : "com.xpandit.plugins.xray:multiselectsearcher",
"value" : "Cucumber"
}, {
"fieldName" : "TestRunStatus",
"fieldType" : "com.xpandit.plugins.xray:test-run-status-custom-field",
"searcherType" : "com.xpandit.plugins.xray:test-run-status-searcher",
"value" : "{\"issueId\":20896,\"statuses\":[{\"statusResults\":[{\"environment\":\"DEV\",\"latest\":0,\"latestFinal\":0,\"latestId\":5410,\"latestFinalId\":5410}]}]}"
} ]
} ]
} ],
"users" : [ {
"name" : "user111",
"fullname" : "user111",
"email" : "user111@sandbox.xpand-it.com",
"groups" : [ "jira-developers", "jira-administrators", "jira-users" ],
"active" : true
} ]
}