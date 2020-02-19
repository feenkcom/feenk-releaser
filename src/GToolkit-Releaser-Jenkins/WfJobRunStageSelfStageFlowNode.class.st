Class {
	#name : #WfJobRunStageSelfStageFlowNode,
	#superclass : #JenkinsWFAPI,
	#instVars : [
		'startTimeMillis',
		'name',
		'id',
		'pauseDurationMillis',
		'parentNodes',
		'status',
		'parameterDescription',
		'execNode',
		'durationMillis',
		'_parent',
		'console',
		'_self',
		'log'
	],
	#category : #'GToolkit-Releaser-Jenkins-Generated-Wfapi'
}

{ #category : #accessing }
WfJobRunStageSelfStageFlowNode >> getDescription [
	^ self getLinks
]