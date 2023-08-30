Schema.SObjectType customObjectType = Schema.getGlobalDescribe().get('Custom_Object__c');
Custom_Object__c newObj = (Custom_Object__c)customObjectType.newSObject();
newObj.Name = 'New Custom Object Record';
insert newObj;
