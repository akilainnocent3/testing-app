.class public Lcom/twilio/voice/CallMessageListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$CallMessageListener;


# instance fields
.field private final callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

.field private handler:Landroid/os/Handler;

.field private final publisher:Lcom/twilio/voice/EventPublisher;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Call$CallMessageListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/twilio/voice/CallMessageListenerProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/CallMessageListenerProxy;->lambda$onMessageSent$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/CallMessageListenerProxy;->lambda$onMessageFailure$2(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/CallMessageListenerProxy;->lambda$onMessageReceived$0(Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V

    return-void
.end method

.method private synthetic lambda$onMessageFailure$2(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/twilio/voice/Call$CallMessageListener;->onMessageFailure(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onMessageReceived$0(Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/twilio/voice/Call$CallMessageListener;->onMessageReceived(Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onMessageSent$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/twilio/voice/Call$CallMessageListener;->onMessageSent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMessageFailure(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/EventPayload$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "application/json"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lcom/twilio/voice/EventPayload$Builder;->voiceEventSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p3}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->errorCode(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->publishCallMessageSendFailedEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v1, Lp16;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2, p3}, Lp16;-><init>(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/VoiceException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/EventPayload$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "application/json"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/twilio/voice/Constants$CallMessageEventType;->RECEIVED:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->callMessageEventType(Lcom/twilio/voice/Constants$CallMessageEventType;)Lcom/twilio/voice/EventPayload$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/twilio/voice/CallMessage;->getVoiceEventSID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->voiceEventSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->publishCallMessageReceivedEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->handler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lo16;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2}, Lo16;-><init>(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Lcom/twilio/voice/CallMessage;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/EventPayload$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "application/json"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/twilio/voice/Constants$CallMessageEventType;->SENT:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/twilio/voice/EventPayload$Builder;->callMessageEventType(Lcom/twilio/voice/Constants$CallMessageEventType;)Lcom/twilio/voice/EventPayload$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lcom/twilio/voice/EventPayload$Builder;->voiceEventSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/twilio/voice/InsightsUtils;->publishCallMessageSentEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twilio/voice/CallMessageListenerProxy;->handler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Ln16;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Ln16;-><init>(Lcom/twilio/voice/CallMessageListenerProxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
