[Ivy]
16071FBE763A34B7 3.20 #module
>Proto >Proto Collection #zClass
gt0 getNoticeAndContact Big #zClass
gt0 B #cInfo
gt0 #process
gt0 @TextInP .resExport .resExport #zField
gt0 @TextInP .type .type #zField
gt0 @TextInP .processKind .processKind #zField
gt0 @AnnotationInP-0n ai ai #zField
gt0 @MessageFlowInP-0n messageIn messageIn #zField
gt0 @MessageFlowOutP-0n messageOut messageOut #zField
gt0 @TextInP .xml .xml #zField
gt0 @TextInP .responsibility .responsibility #zField
gt0 @StartRequest f0 '' #zField
gt0 @EndTask f1 '' #zField
gt0 @PushWFArc f2 '' #zField
>Proto gt0 gt0 getNoticeAndContact #zField
gt0 f0 outLink start.ivp #txt
gt0 f0 type ch.axonivy.casemap.Data #txt
gt0 f0 inParamDecl '<> param;' #txt
gt0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
gt0 f0 guid 16071FBE768EDD97 #txt
gt0 f0 requestEnabled true #txt
gt0 f0 triggerEnabled false #txt
gt0 f0 callSignature start() #txt
gt0 f0 persist false #txt
gt0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
gt0 f0 caseData businessCase.attach=true #txt
gt0 f0 showInStartList 0 #txt
gt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gt0 f0 @C|.responsibility Boy #txt
gt0 f0 81 49 30 30 -21 17 #rect
gt0 f0 @|StartRequestIcon #fIcon
gt0 f1 type ch.axonivy.casemap.Data #txt
gt0 f1 337 49 30 30 0 15 #rect
gt0 f1 @|EndIcon #fIcon
gt0 f2 expr out #txt
gt0 f2 111 64 337 64 #arcP
>Proto gt0 .type ch.axonivy.casemap.Data #txt
>Proto gt0 .processKind NORMAL #txt
>Proto gt0 0 0 32 24 18 0 #rect
>Proto gt0 @|BIcon #fIcon
gt0 f0 mainOut f2 tail #connect
gt0 f2 head f1 mainIn #connect
