# FreeplaneProjectCompletionEstimator
Project Completion Estimator v0.1
Developed by ADXSoft (Allan)
19th Jan 2017 in Freeplane 1.5.18

A freeplane map that demonstrates formulas with date arithmetic

All dates are in format dd-MM-yy
(you can change this to MM-dd-yy by changing the date attributes 
 format in the attributes section of the property panel)

Project Phases consisting of a number of tasks are
represented by a node

Tasks are sub nodes of Phase nodes and have completion data
 - effort completed
 - effort left to go data

Task completion data is rolled up into phases

phase data is then rolled up to provide a forecast project
finish and overrun which are attributes under the root node.
