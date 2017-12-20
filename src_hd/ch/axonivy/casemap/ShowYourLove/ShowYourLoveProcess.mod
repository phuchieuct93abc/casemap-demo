[Ivy]
1607382E82041104 3.20 #module
>Proto >Proto Collection #zClass
Ss0 ShowYourLoveProcess Big #zClass
Ss0 RD #cInfo
Ss0 #process
Ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ss0 @TextInP .resExport .resExport #zField
Ss0 @TextInP .type .type #zField
Ss0 @TextInP .processKind .processKind #zField
Ss0 @AnnotationInP-0n ai ai #zField
Ss0 @MessageFlowInP-0n messageIn messageIn #zField
Ss0 @MessageFlowOutP-0n messageOut messageOut #zField
Ss0 @TextInP .xml .xml #zField
Ss0 @TextInP .responsibility .responsibility #zField
Ss0 @RichDialogInitStart f0 '' #zField
Ss0 @RichDialogProcessEnd f1 '' #zField
Ss0 @RichDialogProcessStart f3 '' #zField
Ss0 @RichDialogEnd f4 '' #zField
Ss0 @RichDialogProcessStart f6 '' #zField
Ss0 @GridStep f7 '' #zField
Ss0 @PushWFArc f8 '' #zField
Ss0 @PushWFArc f5 '' #zField
Ss0 @PushWFArc f9 '' #zField
Ss0 @GridStep f10 '' #zField
Ss0 @PushWFArc f11 '' #zField
Ss0 @PushWFArc f2 '' #zField
>Proto Ss0 Ss0 ShowYourLoveProcess #zField
Ss0 f0 guid 1607382E943E7D8E #txt
Ss0 f0 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f0 method start() #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 outParameterDecl '<> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -16 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f1 339 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f3 guid 1607382E95D58901 #txt
Ss0 f3 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f3 actionDecl 'ch.axonivy.casemap.ShowYourLove.ShowYourLoveData out;
' #txt
Ss0 f3 actionTable 'out=in;
' #txt
Ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>agree</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f3 83 147 26 26 -16 15 #rect
Ss0 f3 @|RichDialogProcessStartIcon #fIcon
Ss0 f4 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f4 guid 1607382E95E4788C #txt
Ss0 f4 339 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f6 guid 1607385725D3136D #txt
Ss0 f6 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f6 actionDecl 'ch.axonivy.casemap.ShowYourLove.ShowYourLoveData out;
' #txt
Ss0 f6 actionTable 'out=in;
' #txt
Ss0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>disagree</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f6 83 222 26 26 -24 15 #rect
Ss0 f6 @|RichDialogProcessStartIcon #fIcon
Ss0 f7 actionDecl 'ch.axonivy.casemap.ShowYourLove.ShowYourLoveData out;
' #txt
Ss0 f7 actionTable 'out=in;
' #txt
Ss0 f7 actionCode ivy.repo.save(in.chasingGirl); #txt
Ss0 f7 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f7 168 138 112 44 -13 -8 #rect
Ss0 f7 @|StepIcon #fIcon
Ss0 f8 expr out #txt
Ss0 f8 109 160 168 160 #arcP
Ss0 f5 expr out #txt
Ss0 f5 280 160 339 160 #arcP
Ss0 f9 expr out #txt
Ss0 f9 107 228 186 182 #arcP
Ss0 f10 actionDecl 'ch.axonivy.casemap.ShowYourLove.ShowYourLoveData out;
' #txt
Ss0 f10 actionTable 'out=in;
out.chasingGirl=ivy.repo.get(ch.axonivy.chasingGirl.ChasingGirlData.class) as ch.axonivy.chasingGirl.ChasingGirlData;
' #txt
Ss0 f10 type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
Ss0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f10 168 42 112 44 -12 -8 #rect
Ss0 f10 @|StepIcon #fIcon
Ss0 f11 expr out #txt
Ss0 f11 109 64 168 64 #arcP
Ss0 f2 expr out #txt
Ss0 f2 280 64 339 64 #arcP
>Proto Ss0 .type ch.axonivy.casemap.ShowYourLove.ShowYourLoveData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f3 mainOut f8 tail #connect
Ss0 f8 head f7 mainIn #connect
Ss0 f7 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
Ss0 f6 mainOut f9 tail #connect
Ss0 f9 head f7 mainIn #connect
Ss0 f0 mainOut f11 tail #connect
Ss0 f11 head f10 mainIn #connect
Ss0 f10 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
