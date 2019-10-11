<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Alfredo</fullName>
        <field>Languages__c</field>
        <name>Alfredo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rodrigo</fullName>
        <field>Birthdate</field>
        <name>Rodrigo</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Reset Dun Fields</fullName>
        <actions>
            <name>Alfredo</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Contact.Description</field>
            <operation>startsWith</operation>
            <value>Hello</value>
        </criteriaItems>
        <criteriaItems>
            <field>Contact.LastName</field>
            <operation>contains</operation>
            <value>Copado</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>