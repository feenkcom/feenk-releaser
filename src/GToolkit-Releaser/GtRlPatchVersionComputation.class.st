Class {
	#name : #GtRlPatchVersionComputation,
	#superclass : #GtRlSymbolicVersionComputation,
	#category : #'GToolkit-Releaser'
}

{ #category : #accessing }
GtRlPatchVersionComputation >> nextSemanticVersionFrom: aSemanticVersion [
	^ GtRlSemanticVersion 
		major: aSemanticVersion major
		minor: aSemanticVersion minor 
		patch: aSemanticVersion patch + 1
]