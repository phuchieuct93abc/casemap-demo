[Ivy]
16071F6BEB21A58A 3.20 #module
>Proto >Proto Collection #zClass
st0 startGymSport Big #zClass
st0 B #cInfo
st0 #process
st0 @TextInP .resExport .resExport #zField
st0 @TextInP .type .type #zField
st0 @TextInP .processKind .processKind #zField
st0 @AnnotationInP-0n ai ai #zField
st0 @MessageFlowInP-0n messageIn messageIn #zField
st0 @MessageFlowOutP-0n messageOut messageOut #zField
st0 @TextInP .xml .xml #zField
st0 @TextInP .responsibility .responsibility #zField
st0 @StartRequest f0 '' #zField
st0 @EndTask f1 '' #zField
st0 @PushWFArc f2 '' #zField
>Proto st0 st0 startGymSport #zField
st0 f0 outLink start.ivp #txt
st0 f0 type ch.axonivy.casemap.Data #txt
st0 f0 inParamDecl '<> param;' #txt
st0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
st0 f0 guid 16071F6BEEB1B738 #txt
st0 f0 requestEnabled true #txt
st0 f0 triggerEnabled false #txt
st0 f0 callSignature start() #txt
st0 f0 persist false #txt
st0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.NAM=Play gym
TaskTriggered.EXROL=Everybody' #txt
st0 f0 caseData businessCase.attach=true #txt
st0 f0 showInStartList 0 #txt
st0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
st0 f0 @C|.responsibility Boy #txt
st0 f0 81 49 30 30 -21 17 #rect
st0 f0 @|StartRequestIcon #fIcon
st0 f1 type ch.axonivy.casemap.Data #txt
st0 f1 337 49 30 30 0 15 #rect
st0 f1 @|EndIcon #fIcon
st0 f2 expr out #txt
st0 f2 111 64 337 64 #arcP
>Proto st0 .type ch.axonivy.casemap.Data #txt
>Proto st0 .processKind NORMAL #txt
>Proto st0 0 0 32 24 18 0 #rect
>Proto st0 @|BIcon #fIcon
st0 f0 mainOut f2 tail #connect
st0 f2 head f1 mainIn #connect
