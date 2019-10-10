<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
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
