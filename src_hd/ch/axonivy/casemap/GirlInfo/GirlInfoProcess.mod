[Ivy]
16073323E26A43BC 3.20 #module
>Proto >Proto Collection #zClass
Gs0 GirlInfoProcess Big #zClass
Gs0 RD #cInfo
Gs0 #process
Gs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Gs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Gs0 @TextInP .resExport .resExport #zField
Gs0 @TextInP .type .type #zField
Gs0 @TextInP .processKind .processKind #zField
Gs0 @AnnotationInP-0n ai ai #zField
Gs0 @MessageFlowInP-0n messageIn messageIn #zField
Gs0 @MessageFlowOutP-0n messageOut messageOut #zField
Gs0 @TextInP .xml .xml #zField
Gs0 @TextInP .responsibility .responsibility #zField
Gs0 @RichDialogInitStart f0 '' #zField
Gs0 @RichDialogProcessEnd f1 '' #zField
Gs0 @PushWFArc f2 '' #zField
Gs0 @RichDialogProcessStart f3 '' #zField
Gs0 @RichDialogEnd f4 '' #zField
Gs0 @GridStep f6 '' #zField
Gs0 @PushWFArc f7 '' #zField
Gs0 @PushWFArc f5 '' #zField
>Proto Gs0 Gs0 GirlInfoProcess #zField
Gs0 f0 guid 16073323E47CCB49 #txt
Gs0 f0 type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
Gs0 f0 method start() #txt
Gs0 f0 disableUIEvents true #txt
Gs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Gs0 f0 inActionCode 'import ch.axonivy.chasingGirl.ChasingGirlData;

out.chasingGirl = new ChasingGirlData();' #txt
Gs0 f0 outParameterDecl '<> result;
' #txt
Gs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f0 83 51 26 26 -16 15 #rect
Gs0 f0 @|RichDialogInitStartIcon #fIcon
Gs0 f1 type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
Gs0 f1 211 51 26 26 0 12 #rect
Gs0 f1 @|RichDialogProcessEndIcon #fIcon
Gs0 f2 expr out #txt
Gs0 f2 109 64 211 64 #arcP
Gs0 f3 guid 16073323E59FB31D #txt
Gs0 f3 type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
Gs0 f3 actionDecl 'ch.axonivy.casemap.GirlInfo.GirlInfoData out;
' #txt
Gs0 f3 actionTable 'out=in;
' #txt
Gs0 f3 actionCode ivy.repo.save(in.chasingGirl); #txt
Gs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f3 83 147 26 26 -22 15 #rect
Gs0 f3 @|RichDialogProcessStartIcon #fIcon
Gs0 f4 type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
Gs0 f4 guid 16073323E5AC10F7 #txt
Gs0 f4 339 147 26 26 0 12 #rect
Gs0 f4 @|RichDialogEndIcon #fIcon
Gs0 f6 actionDecl 'ch.axonivy.casemap.GirlInfo.GirlInfoData out;
' #txt
Gs0 f6 actionTable 'out=in;
' #txt
Gs0 f6 actionCode ivy.repo.save(in.chasingGirl); #txt
Gs0 f6 type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
Gs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Gs0 f6 168 138 112 44 -13 -8 #rect
Gs0 f6 @|StepIcon #fIcon
Gs0 f7 expr out #txt
Gs0 f7 109 160 168 160 #arcP
Gs0 f5 expr out #txt
Gs0 f5 280 160 339 160 #arcP
>Proto Gs0 .type ch.axonivy.casemap.GirlInfo.GirlInfoData #txt
>Proto Gs0 .processKind HTML_DIALOG #txt
>Proto Gs0 -8 -8 16 16 16 26 #rect
>Proto Gs0 '' #fIcon
Gs0 f0 mainOut f2 tail #connect
Gs0 f2 head f1 mainIn #connect
Gs0 f3 mainOut f7 tail #connect
Gs0 f7 head f6 mainIn #connect
Gs0 f6 mainOut f5 tail #connect
Gs0 f5 head f4 mainIn #connect
