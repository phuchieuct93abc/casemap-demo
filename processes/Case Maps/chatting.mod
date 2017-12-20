[Ivy]
16071FC2883EA5CC 3.20 #module
>Proto >Proto Collection #zClass
Cg0 chatting Big #zClass
Cg0 B #cInfo
Cg0 #process
Cg0 @TextInP .resExport .resExport #zField
Cg0 @TextInP .type .type #zField
Cg0 @TextInP .processKind .processKind #zField
Cg0 @AnnotationInP-0n ai ai #zField
Cg0 @MessageFlowInP-0n messageIn messageIn #zField
Cg0 @MessageFlowOutP-0n messageOut messageOut #zField
Cg0 @TextInP .xml .xml #zField
Cg0 @TextInP .responsibility .responsibility #zField
Cg0 @StartRequest f0 '' #zField
Cg0 @EndTask f1 '' #zField
Cg0 @PushWFArc f2 '' #zField
>Proto Cg0 Cg0 chatting #zField
Cg0 f0 outLink start.ivp #txt
Cg0 f0 type ch.axonivy.casemap.Data #txt
Cg0 f0 inParamDecl '<> param;' #txt
Cg0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
Cg0 f0 guid 16071FC2888E141F #txt
Cg0 f0 requestEnabled true #txt
Cg0 f0 triggerEnabled false #txt
Cg0 f0 callSignature start() #txt
Cg0 f0 persist false #txt
Cg0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Cg0 f0 caseData businessCase.attach=true #txt
Cg0 f0 showInStartList 0 #txt
Cg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cg0 f0 @C|.responsibility Boy #txt
Cg0 f0 81 49 30 30 -21 17 #rect
Cg0 f0 @|StartRequestIcon #fIcon
Cg0 f1 type ch.axonivy.casemap.Data #txt
Cg0 f1 337 49 30 30 0 15 #rect
Cg0 f1 @|EndIcon #fIcon
Cg0 f2 expr out #txt
Cg0 f2 111 64 337 64 #arcP
>Proto Cg0 .type ch.axonivy.casemap.Data #txt
>Proto Cg0 .processKind NORMAL #txt
>Proto Cg0 0 0 32 24 18 0 #rect
>Proto Cg0 @|BIcon #fIcon
Cg0 f0 mainOut f2 tail #connect
Cg0 f2 head f1 mainIn #connect
