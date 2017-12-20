[Ivy]
16071FD0B1B29525 3.20 #module
>Proto >Proto Collection #zClass
dg0 dating Big #zClass
dg0 B #cInfo
dg0 #process
dg0 @TextInP .resExport .resExport #zField
dg0 @TextInP .type .type #zField
dg0 @TextInP .processKind .processKind #zField
dg0 @AnnotationInP-0n ai ai #zField
dg0 @MessageFlowInP-0n messageIn messageIn #zField
dg0 @MessageFlowOutP-0n messageOut messageOut #zField
dg0 @TextInP .xml .xml #zField
dg0 @TextInP .responsibility .responsibility #zField
dg0 @StartRequest f0 '' #zField
dg0 @EndTask f1 '' #zField
dg0 @PushWFArc f2 '' #zField
>Proto dg0 dg0 dating #zField
dg0 f0 outLink start.ivp #txt
dg0 f0 type ch.axonivy.casemap.Data #txt
dg0 f0 inParamDecl '<> param;' #txt
dg0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
dg0 f0 guid 16071FD0B21AF3BD #txt
dg0 f0 requestEnabled true #txt
dg0 f0 triggerEnabled false #txt
dg0 f0 callSignature start() #txt
dg0 f0 persist false #txt
dg0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
dg0 f0 caseData businessCase.attach=true #txt
dg0 f0 showInStartList 0 #txt
dg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
dg0 f0 @C|.responsibility Boy #txt
dg0 f0 81 49 30 30 -21 17 #rect
dg0 f0 @|StartRequestIcon #fIcon
dg0 f1 type ch.axonivy.casemap.Data #txt
dg0 f1 337 49 30 30 0 15 #rect
dg0 f1 @|EndIcon #fIcon
dg0 f2 expr out #txt
dg0 f2 111 64 337 64 #arcP
>Proto dg0 .type ch.axonivy.casemap.Data #txt
>Proto dg0 .processKind NORMAL #txt
>Proto dg0 0 0 32 24 18 0 #rect
>Proto dg0 @|BIcon #fIcon
dg0 f0 mainOut f2 tail #connect
dg0 f2 head f1 mainIn #connect
