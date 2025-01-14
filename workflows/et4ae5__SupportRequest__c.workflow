<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>et4ae5__Send_Support_Request</fullName>
        <description>Send Support Request</description>
        <protected>true</protected>
        <recipients>
            <field>et4ae5__Support_Ticket_Recipient__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>et4ae5__ExactTarget/et4ae5__SupportRequest</template>
    </alerts>
    <rules>
        <fullName>et4ae5__NewSupportRequest</fullName>
        <active>false</active>
        <description>This workflow rule is now deprecated. Please deactivate this workflow rule.</description>
        <formula>ISBLANK(&apos;DEPRECATED&apos;)</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
