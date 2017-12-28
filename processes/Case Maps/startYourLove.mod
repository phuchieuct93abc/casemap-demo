[Ivy]
16071FD8FE232BF5 3.20 #module
>Proto >Proto Collection #zClass
se0 startYourLove Big #zClass
se0 B #cInfo
se0 #process
se0 @TextInP .resExport .resExport #zField
se0 @TextInP .type .type #zField
se0 @TextInP .processKind .processKind #zField
se0 @AnnotationInP-0n ai ai #zField
se0 @MessageFlowInP-0n messageIn messageIn #zField
se0 @MessageFlowOutP-0n messageOut messageOut #zField
se0 @TextInP .xml .xml #zField
se0 @TextInP .responsibility .responsibility #zField
se0 @StartRequest f0 '' #zField
se0 @EndTask f1 '' #zField
se0 @RichDialog f3 '' #zField
se0 @PushWFArc f4 '' #zField
se0 @PushWFArc f2 '' #zField
>Proto se0 se0 startYourLove #zField
se0 f0 outLink start.ivp #txt
se0 f0 type ch.axonivy.casemap.Data #txt
se0 f0 inParamDecl '<> param;' #txt
se0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
se0 f0 guid 16071FD8FE657B7F #txt
se0 f0 requestEnabled true #txt
se0 f0 triggerEnabled true #txt
se0 f0 callSignature start() #txt
se0 f0 persist false #txt
se0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.NAM=[Finish] Enjoy your love
TaskTriggered.EXROL=Everybody' #txt
se0 f0 caseData businessCase.attach=true #txt
se0 f0 showInStartList 0 #txt
se0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
se0 f0 @C|.responsibility Lover #txt
se0 f0 81 49 30 30 -21 17 #rect
se0 f0 @|StartRequestIcon #fIcon
se0 f1 type ch.axonivy.casemap.Data #txt
se0 f1 337 49 30 30 0 15 #rect
se0 f1 @|EndIcon #fIcon
se0 f3 targetWindow NEW #txt
se0 f3 targetDisplay TOP #txt
se0 f3 richDialogId ch.axonivy.casemap.Congrate #txt
se0 f3 startMethod start() #txt
se0 f3 type ch.axonivy.casemap.Data #txt
se0 f3 requestActionDecl '<> param;' #txt
se0 f3 responseActionDecl 'ch.axonivy.casemap.Data out;
' #txt
se0 f3 responseMappingAction 'out=in;
' #txt
se0 f3 isAsynch false #txt
se0 f3 isInnerRd false #txt
se0 f3 userContext '* ' #txt
se0 f3 168 42 112 44 0 -8 #rect
se0 f3 @|RichDialogIcon #fIcon
se0 f4 expr out #txt
se0 f4 111 64 168 64 #arcP
se0 f2 expr out #txt
se0 f2 280 64 337 64 #arcP
>Proto se0 .type ch.axonivy.casemap.Data #txt
>Proto se0 .processKind NORMAL #txt
>Proto se0 0 0 32 24 18 0 #rect
>Proto se0 @|BIcon #fIcon
se0 f0 mainOut f4 tail #connect
se0 f4 head f3 mainIn #connect
se0 f3 mainOut f2 tail #connect
se0 f2 head f1 mainIn #connect
