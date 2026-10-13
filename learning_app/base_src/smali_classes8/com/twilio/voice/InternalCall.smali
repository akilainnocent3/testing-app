.class abstract Lcom/twilio/voice/InternalCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/EventPublisher$EventPublisherListener;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field bridgeToken:Ljava/lang/String;

.field codecParams:Ljava/lang/String;

.field context:Landroid/content/Context;

.field direction:Lcom/twilio/voice/Constants$Direction;

.field disconnectCalled:Z

.field from:Ljava/lang/String;

.field gateway:Ljava/lang/String;

.field handler:Landroid/os/Handler;

.field isMuted:Z

.field isOnHold:Z

.field private payload:Lorg/json/JSONArray;

.field publisher:Lcom/twilio/voice/EventPublisher;

.field region:Ljava/lang/String;

.field selectedCodec:Ljava/lang/String;

.field selectedRegion:Ljava/lang/String;

.field sid:Ljava/lang/String;

.field state:Lcom/twilio/voice/Call$State;

.field final tempCallSid:Ljava/lang/String;

.field to:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/InternalCall;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->selectedRegion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->uuid:Ljava/util/UUID;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "TSID"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->selectedRegion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->selectedRegion(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->gateway:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->gateway(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->region:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->region(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->to:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/twilio/voice/Utils;->parseClientIdentity(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "application/json"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/twilio/voice/EventPayload$Builder;->preflight(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public createEventPayloadBuilderForSettingsEvent()Lcom/twilio/voice/EventPayload$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->codecParams:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->codecParams(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->selectedCodec:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/twilio/voice/EventPayload$Builder;->selectedCodec(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract disconnect()V
.end method

.method public getPublisher()Lcom/twilio/voice/EventPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/twilio/voice/Call$State;
.end method

.method public abstract isMuted()Z
.end method

.method public isValidState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 2
    .line 3
    sget-object v0, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract mute(Z)V
.end method

.method public onError(Lcom/twilio/voice/VoiceException;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Error publishing data : "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onSample(Lcom/twilio/voice/RTCStatsSample;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/twilio/voice/InsightsUtils;->publishMetrics(Lcom/twilio/voice/RTCStatsSample;Ljava/lang/String;Lcom/twilio/voice/Constants$Direction;Lorg/json/JSONArray;Lcom/twilio/voice/EventPublisher;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->payload:Lorg/json/JSONArray;

    .line 14
    .line 15
    return-void
.end method

.method public publishFeedbackEvent(Lcom/twilio/voice/Call$Score;Lcom/twilio/voice/Call$Issue;)V
    .locals 3

    .line 1
    const-string v0, "feedback"

    .line 2
    .line 3
    sget-object v1, Lcom/twilio/voice/InternalCall;->logger:Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    const-string v2, "Publishing event feedback event"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/twilio/voice/Call$Score;->NOT_REPORTED:Lcom/twilio/voice/Call$Score;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/twilio/voice/Call$Issue;->NOT_REPORTED:Lcom/twilio/voice/Call$Issue;

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "received-none"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/twilio/voice/InternalCall;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lcom/twilio/voice/EventPayload$Builder;->score(Lcom/twilio/voice/Call$Score;)Lcom/twilio/voice/EventPayload$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/twilio/voice/EventPayload$Builder;->issue(Lcom/twilio/voice/Call$Issue;)Lcom/twilio/voice/EventPayload$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "received"

    .line 46
    .line 47
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/twilio/voice/EventPayload;->getPayload()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 52
    .line 53
    sget-object v2, Lcom/twilio/voice/Constants$SeverityLevel;->INFO:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p2, p1}, Lcom/twilio/voice/EventPublisher;->createEvent(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/twilio/voice/Event;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/twilio/voice/InternalCall;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0, p2, p1}, Lcom/twilio/voice/EventPublisher;->publish(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public abstract sendDigits(Ljava/lang/String;)V
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
