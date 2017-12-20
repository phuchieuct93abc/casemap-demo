[Ivy]
1607358F626F17B9 3.20 #module
>Proto >Proto Collection #zClass
Cs0 CollectContactProcess Big #zClass
Cs0 RD #cInfo
Cs0 #process
Cs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Cs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Cs0 @TextInP .resExport .resExport #zField
Cs0 @TextInP .type .type #zField
Cs0 @TextInP .processKind .processKind #zField
Cs0 @AnnotationInP-0n ai ai #zField
Cs0 @MessageFlowInP-0n messageIn messageIn #zField
Cs0 @MessageFlowOutP-0n messageOut messageOut #zField
Cs0 @TextInP .xml .xml #zField
Cs0 @TextInP .responsibility .responsibility #zField
Cs0 @RichDialogInitStart f0 '' #zField
Cs0 @RichDialogProcessEnd f1 '' #zField
Cs0 @RichDialogProcessStart f3 '' #zField
Cs0 @RichDialogEnd f4 '' #zField
Cs0 @RichDialogProcessStart f6 '' #zField
Cs0 @GridStep f7 '' #zField
Cs0 @PushWFArc f8 '' #zField
Cs0 @PushWFArc f5 '' #zField
Cs0 @GridStep f9 '' #zField
Cs0 @PushWFArc f10 '' #zField
Cs0 @PushWFArc f2 '' #zField
Cs0 @PushWFArc f11 '' #zField
Cs0 @RichDialogProcessStart f12 '' #zField
Cs0 @RichDialogProcessEnd f13 '' #zField
Cs0 @PushWFArc f14 '' #zField
>Proto Cs0 Cs0 CollectContactProcess #zField
Cs0 f0 guid 1607358F634FD040 #txt
Cs0 f0 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f0 method start() #txt
Cs0 f0 disableUIEvents true #txt
Cs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Cs0 f0 outParameterDecl '<> result;
' #txt
Cs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Cs0 f0 83 51 26 26 -16 15 #rect
Cs0 f0 @|RichDialogInitStartIcon #fIcon
Cs0 f1 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f1 339 51 26 26 0 12 #rect
Cs0 f1 @|RichDialogProcessEndIcon #fIcon
Cs0 f3 guid 1607358F6449DCF4 #txt
Cs0 f3 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f3 actionDecl 'ch.axonivy.casemap.CollectContact.CollectContactData out;
' #txt
Cs0 f3 actionTable 'out=in;
out.chasingGirl.hasContact=true;
' #txt
Cs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>accepted</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f3 83 147 26 26 -25 15 #rect
Cs0 f3 @|RichDialogProcessStartIcon #fIcon
Cs0 f4 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f4 guid 1607358F64445FCB #txt
Cs0 f4 339 147 26 26 0 12 #rect
Cs0 f4 @|RichDialogEndIcon #fIcon
Cs0 f6 guid 160735A1E8CDB2DE #txt
Cs0 f6 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f6 actionDecl 'ch.axonivy.casemap.CollectContact.CollectContactData out;
' #txt
Cs0 f6 actionTable 'out=in;
out.chasingGirl.hasContact=false;
' #txt
Cs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>denied</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f6 86 228 26 26 -19 15 #rect
Cs0 f6 @|RichDialogProcessStartIcon #fIcon
Cs0 f7 actionDecl 'ch.axonivy.casemap.CollectContact.CollectContactData out;
' #txt
Cs0 f7 actionTable 'out=in;
' #txt
Cs0 f7 actionCode ivy.repo.save(in.chasingGirl); #txt
Cs0 f7 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>save</name>
        <nameStyle>4,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f7 168 138 112 44 -13 -8 #rect
Cs0 f7 @|StepIcon #fIcon
Cs0 f8 expr out #txt
Cs0 f8 109 160 168 160 #arcP
Cs0 f5 expr out #txt
Cs0 f5 280 160 339 160 #arcP
Cs0 f9 actionDecl 'ch.axonivy.casemap.CollectContact.CollectContactData out;
' #txt
Cs0 f9 actionTable 'out=in;
' #txt
Cs0 f9 actionCode 'import ch.axonivy.chasingGirl.ChasingGirlData;
out.chasingGirl = ivy.repo.get(ChasingGirlData.class) as ChasingGirlData;' #txt
Cs0 f9 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f9 168 42 112 44 0 -8 #rect
Cs0 f9 @|StepIcon #fIcon
Cs0 f10 expr out #txt
Cs0 f10 109 64 168 64 #arcP
Cs0 f2 expr out #txt
Cs0 f2 280 64 339 64 #arcP
Cs0 f11 expr out #txt
Cs0 f11 112 241 224 182 #arcP
Cs0 f11 1 224 241 #addKink
Cs0 f11 1 0.02988247599998534 0 0 #arcLabel
Cs0 f12 guid 160738C1CFA9CFF2 #txt
Cs0 f12 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f12 actionDecl 'ch.axonivy.casemap.CollectContact.CollectContactData out;
' #txt
Cs0 f12 actionTable 'out=in;
' #txt
Cs0 f12 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>buyGift</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Cs0 f12 83 307 26 26 -18 15 #rect
Cs0 f12 @|RichDialogProcessStartIcon #fIcon
Cs0 f13 type ch.axonivy.casemap.CollectContact.CollectContactData #txt
Cs0 f13 275 307 26 26 0 12 #rect
Cs0 f13 @|RichDialogProcessEndIcon #fIcon
Cs0 f14 expr out #txt
Cs0 f14 109 320 275 320 #arcP
>Proto Cs0 .type ch.axonivy.casemap.CollectContact.CollectContactData #txt
>Proto Cs0 .processKind HTML_DIALOG #txt
>Proto Cs0 -8 -8 16 16 16 26 #rect
>Proto Cs0 '' #fIcon
Cs0 f3 mainOut f8 tail #connect
Cs0 f8 head f7 mainIn #connect
Cs0 f7 mainOut f5 tail #connect
Cs0 f5 head f4 mainIn #connect
Cs0 f0 mainOut f10 tail #connect
Cs0 f10 head f9 mainIn #connect
Cs0 f9 mainOut f2 tail #connect
Cs0 f2 head f1 mainIn #connect
Cs0 f6 mainOut f11 tail #connect
Cs0 f11 head f7 mainIn #connect
Cs0 f12 mainOut f14 tail #connect
Cs0 f14 head f13 mainIn #connect
