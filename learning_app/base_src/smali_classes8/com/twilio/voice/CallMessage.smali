.class public Lcom/twilio/voice/CallMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/CallMessage$Builder;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final messageType:Ljava/lang/String;

.field private voiceEventSid:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/voice/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twilio/voice/CallMessage;->messageType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twilio/voice/CallMessage;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twilio/voice/CallMessage;->content:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/twilio/voice/CallMessage;->voiceEventSid:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessage;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessage;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessage;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoiceEventSID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessage;->voiceEventSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
