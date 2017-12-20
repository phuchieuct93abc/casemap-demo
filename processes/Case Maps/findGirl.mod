[Ivy]
16071FB88CCD55E7 3.20 #module
>Proto >Proto Collection #zClass
fl0 findGirl Big #zClass
fl0 B #cInfo
fl0 #process
fl0 @TextInP .resExport .resExport #zField
fl0 @TextInP .type .type #zField
fl0 @TextInP .processKind .processKind #zField
fl0 @AnnotationInP-0n ai ai #zField
fl0 @MessageFlowInP-0n messageIn messageIn #zField
fl0 @MessageFlowOutP-0n messageOut messageOut #zField
fl0 @TextInP .xml .xml #zField
fl0 @TextInP .responsibility .responsibility #zField
fl0 @StartRequest f0 '' #zField
fl0 @EndTask f1 '' #zField
fl0 @PushWFArc f2 '' #zField
>Proto fl0 fl0 findGirl #zField
fl0 f0 outLink start.ivp #txt
fl0 f0 type ch.axonivy.casemap.Data #txt
fl0 f0 inParamDecl '<> param;' #txt
fl0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
fl0 f0 guid 16071FB88F469852 #txt
fl0 f0 requestEnabled true #txt
fl0 f0 triggerEnabled false #txt
fl0 f0 callSignature start() #txt
fl0 f0 persist false #txt
fl0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
fl0 f0 caseData businessCase.attach=true #txt
fl0 f0 showInStartList 0 #txt
fl0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
fl0 f0 @C|.responsibility Boy #txt
fl0 f0 81 49 30 30 -21 17 #rect
fl0 f0 @|StartRequestIcon #fIcon
fl0 f1 type ch.axonivy.casemap.Data #txt
fl0 f1 337 49 30 30 0 15 #rect
fl0 f1 @|EndIcon #fIcon
fl0 f2 expr out #txt
fl0 f2 111 64 337 64 #arcP
>Proto fl0 .type ch.axonivy.casemap.Data #txt
>Proto fl0 .processKind NORMAL #txt
>Proto fl0 0 0 32 24 18 0 #rect
>Proto fl0 @|BIcon #fIcon
fl0 f0 mainOut f2 tail #connect
fl0 f2 head f1 mainIn #connect
