[Ivy]
16071FD5B8292DD6 3.20 #module
>Proto >Proto Collection #zClass
ee0 expressLove Big #zClass
ee0 B #cInfo
ee0 #process
ee0 @TextInP .resExport .resExport #zField
ee0 @TextInP .type .type #zField
ee0 @TextInP .processKind .processKind #zField
ee0 @AnnotationInP-0n ai ai #zField
ee0 @MessageFlowInP-0n messageIn messageIn #zField
ee0 @MessageFlowOutP-0n messageOut messageOut #zField
ee0 @TextInP .xml .xml #zField
ee0 @TextInP .responsibility .responsibility #zField
ee0 @StartRequest f0 '' #zField
ee0 @EndTask f1 '' #zField
ee0 @RichDialog f3 '' #zField
ee0 @PushWFArc f4 '' #zField
ee0 @PushWFArc f2 '' #zField
>Proto ee0 ee0 expressLove #zField
ee0 f0 outLink start.ivp #txt
ee0 f0 type ch.axonivy.casemap.Data #txt
ee0 f0 inParamDecl '<> param;' #txt
ee0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
ee0 f0 guid 16071FD5B89331C6 #txt
ee0 f0 requestEnabled true #txt
ee0 f0 triggerEnabled false #txt
ee0 f0 callSignature start() #txt
ee0 f0 persist false #txt
ee0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody
TaskTriggered.NAM=express love' #txt
ee0 f0 caseData businessCase.attach=true #txt
ee0 f0 showInStartList 0 #txt
ee0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ee0 f0 @C|.responsibility Boy #txt
ee0 f0 81 49 30 30 -21 17 #rect
ee0 f0 @|StartRequestIcon #fIcon
ee0 f1 type ch.axonivy.casemap.Data #txt
ee0 f1 337 49 30 30 0 15 #rect
ee0 f1 @|EndIcon #fIcon
ee0 f3 targetWindow NEW #txt
ee0 f3 targetDisplay TOP #txt
ee0 f3 richDialogId ch.axonivy.casemap.ShowYourLove #txt
ee0 f3 startMethod start() #txt
ee0 f3 type ch.axonivy.casemap.Data #txt
ee0 f3 requestActionDecl '<> param;' #txt
ee0 f3 responseActionDecl 'ch.axonivy.casemap.Data out;
' #txt
ee0 f3 responseMappingAction 'out=in;
' #txt
ee0 f3 isAsynch false #txt
ee0 f3 isInnerRd false #txt
ee0 f3 userContext '* ' #txt
ee0 f3 168 42 112 44 0 -8 #rect
ee0 f3 @|RichDialogIcon #fIcon
ee0 f4 expr out #txt
ee0 f4 111 64 168 64 #arcP
ee0 f2 expr out #txt
ee0 f2 280 64 337 64 #arcP
>Proto ee0 .type ch.axonivy.casemap.Data #txt
>Proto ee0 .processKind NORMAL #txt
>Proto ee0 0 0 32 24 18 0 #rect
>Proto ee0 @|BIcon #fIcon
ee0 f0 mainOut f4 tail #connect
ee0 f4 head f3 mainIn #connect
ee0 f3 mainOut f2 tail #connect
ee0 f2 head f1 mainIn #connect
