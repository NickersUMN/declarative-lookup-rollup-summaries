/**
 * Auto Generated and Deployed by the Declarative Lookup Rollup Summaries Tool package (dlrs)
 **/
trigger ContactTrigger on Contact
    (before delete, before insert, before update, after delete, after insert, after undelete, after update)
{
    RollupService.triggerHandler(Contact.SObjectType);
}