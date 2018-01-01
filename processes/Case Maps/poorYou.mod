[Ivy]
1609D5EFC1523660 3.20 #module
>Proto >Proto Collection #zClass
pu0 poorYou Big #zClass
pu0 B #cInfo
pu0 #process
pu0 @TextInP .resExport .resExport #zField
pu0 @TextInP .type .type #zField
pu0 @TextInP .processKind .processKind #zField
pu0 @AnnotationInP-0n ai ai #zField
pu0 @MessageFlowInP-0n messageIn messageIn #zField
pu0 @MessageFlowOutP-0n messageOut messageOut #zField
pu0 @TextInP .xml .xml #zField
pu0 @TextInP .responsibility .responsibility #zField
pu0 @StartRequest f0 '' #zField
pu0 @EndTask f1 '' #zField
pu0 @RichDialog f3 '' #zField
pu0 @PushWFArc f4 '' #zField
pu0 @PushWFArc f2 '' #zField
>Proto pu0 pu0 poorYou #zField
pu0 f0 outLink start.ivp #txt
pu0 f0 type ch.axonivy.casemap.Data #txt
pu0 f0 inParamDecl '<> param;' #txt
pu0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
pu0 f0 guid 1609D5EFC3D91303 #txt
pu0 f0 requestEnabled true #txt
pu0 f0 triggerEnabled false #txt
pu0 f0 callSignature start() #txt
pu0 f0 persist false #txt
pu0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.NAM=Poor you
TaskTriggered.EXROL=Everybody' #txt
pu0 f0 caseData businessCase.attach=true #txt
pu0 f0 showInStartList 0 #txt
pu0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
pu0 f0 @C|.responsibility Everybody #txt
pu0 f0 81 49 30 30 -21 17 #rect
pu0 f0 @|StartRequestIcon #fIcon
pu0 f1 type ch.axonivy.casemap.Data #txt
pu0 f1 337 49 30 30 0 15 #rect
pu0 f1 @|EndIcon #fIcon
pu0 f3 targetWindow NEW #txt
pu0 f3 targetDisplay TOP #txt
pu0 f3 richDialogId ch.axonivy.casemap.PoorYou #txt
pu0 f3 startMethod start() #txt
pu0 f3 type ch.axonivy.casemap.Data #txt
pu0 f3 requestActionDecl '<> param;' #txt
pu0 f3 responseActionDecl 'ch.axonivy.casemap.Data out;
' #txt
pu0 f3 responseMappingAction 'out=in;
' #txt
pu0 f3 isAsynch false #txt
pu0 f3 isInnerRd false #txt
pu0 f3 userContext '* ' #txt
pu0 f3 168 42 112 44 0 -8 #rect
pu0 f3 @|RichDialogIcon #fIcon
pu0 f4 expr out #txt
pu0 f4 111 64 168 64 #arcP
pu0 f2 expr out #txt
pu0 f2 280 64 337 64 #arcP
>Proto pu0 .type ch.axonivy.casemap.Data #txt
>Proto pu0 .processKind NORMAL #txt
>Proto pu0 0 0 32 24 18 0 #rect
>Proto pu0 @|BIcon #fIcon
pu0 f0 mainOut f4 tail #connect
pu0 f4 head f3 mainIn #connect
pu0 f3 mainOut f2 tail #connect
pu0 f2 head f1 mainIn #connect
