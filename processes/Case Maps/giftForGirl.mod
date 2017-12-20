[Ivy]
16072027D322A699 3.20 #module
>Proto >Proto Collection #zClass
gl0 giftForGirl Big #zClass
gl0 B #cInfo
gl0 #process
gl0 @TextInP .resExport .resExport #zField
gl0 @TextInP .type .type #zField
gl0 @TextInP .processKind .processKind #zField
gl0 @AnnotationInP-0n ai ai #zField
gl0 @MessageFlowInP-0n messageIn messageIn #zField
gl0 @MessageFlowOutP-0n messageOut messageOut #zField
gl0 @TextInP .xml .xml #zField
gl0 @TextInP .responsibility .responsibility #zField
gl0 @StartRequest f0 '' #zField
gl0 @EndTask f1 '' #zField
gl0 @GridStep f3 '' #zField
gl0 @PushWFArc f2 '' #zField
gl0 @RichDialog f5 '' #zField
gl0 @PushWFArc f6 '' #zField
gl0 @PushWFArc f4 '' #zField
>Proto gl0 gl0 giftForGirl #zField
gl0 f0 outLink start.ivp #txt
gl0 f0 type ch.axonivy.casemap.Data #txt
gl0 f0 inParamDecl '<> param;' #txt
gl0 f0 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
gl0 f0 guid 16072027D38EEDEF #txt
gl0 f0 requestEnabled true #txt
gl0 f0 triggerEnabled false #txt
gl0 f0 callSignature start() #txt
gl0 f0 persist false #txt
gl0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.NAM=Buy gifts
TaskTriggered.EXROL=Everybody' #txt
gl0 f0 caseData businessCase.attach=true #txt
gl0 f0 showInStartList 0 #txt
gl0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
        <nameStyle>9,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gl0 f0 @C|.responsibility Boy #txt
gl0 f0 81 49 30 30 -21 17 #rect
gl0 f0 @|StartRequestIcon #fIcon
gl0 f1 type ch.axonivy.casemap.Data #txt
gl0 f1 497 49 30 30 0 15 #rect
gl0 f1 @|EndIcon #fIcon
gl0 f3 actionDecl 'ch.axonivy.casemap.Data out;
' #txt
gl0 f3 actionTable 'out=in;
' #txt
gl0 f3 actionCode 'import ch.axonivy.chasingGirl.ChasingGirlData;
String name = (ivy.repo.get(ChasingGirlData.class) as ChasingGirlData).girl.name;
ivy.log.error("You bought a gift for {0}", name);' #txt
gl0 f3 type ch.axonivy.casemap.Data #txt
gl0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>log stack</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
gl0 f3 328 42 112 44 -24 -8 #rect
gl0 f3 @|StepIcon #fIcon
gl0 f2 expr out #txt
gl0 f2 440 64 497 64 #arcP
gl0 f5 targetWindow NEW #txt
gl0 f5 targetDisplay TOP #txt
gl0 f5 richDialogId ch.axonivy.casemap.BuyGift #txt
gl0 f5 startMethod start() #txt
gl0 f5 type ch.axonivy.casemap.Data #txt
gl0 f5 requestActionDecl '<> param;' #txt
gl0 f5 responseActionDecl 'ch.axonivy.casemap.Data out;
' #txt
gl0 f5 responseMappingAction 'out=in;
' #txt
gl0 f5 isAsynch false #txt
gl0 f5 isInnerRd false #txt
gl0 f5 userContext '* ' #txt
gl0 f5 168 42 112 44 0 -8 #rect
gl0 f5 @|RichDialogIcon #fIcon
gl0 f6 expr out #txt
gl0 f6 111 64 168 64 #arcP
gl0 f4 expr out #txt
gl0 f4 280 64 328 64 #arcP
>Proto gl0 .type ch.axonivy.casemap.Data #txt
>Proto gl0 .processKind NORMAL #txt
>Proto gl0 0 0 32 24 18 0 #rect
>Proto gl0 @|BIcon #fIcon
gl0 f3 mainOut f2 tail #connect
gl0 f2 head f1 mainIn #connect
gl0 f0 mainOut f6 tail #connect
gl0 f6 head f5 mainIn #connect
gl0 f5 mainOut f4 tail #connect
gl0 f4 head f3 mainIn #connect
