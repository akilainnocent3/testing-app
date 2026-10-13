.class Lcom/twilio/voice/EventListenerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$EventListener;


# static fields
.field static final TEMP_CALL_SID_PREFIX:Ljava/lang/String; = "TSID"


# instance fields
.field private callDirection:Lcom/twilio/voice/Constants$Direction;

.field private callSid:Ljava/lang/String;

.field private calleeName:Ljava/lang/String;

.field private codecParams:Ljava/lang/String;

.field private final eventPublisher:Lcom/twilio/voice/EventPublisher;

.field private gateway:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final isPreflight:Z

.field private final listener:Lcom/twilio/voice/Call$EventListener;

.field private metricEventPayload:Lorg/json/JSONArray;

.field private region:Ljava/lang/String;

.field private selectedCodec:Ljava/lang/String;

.field private final selectedRegion:Ljava/lang/String;

.field private final tempCallSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/CallInvite;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/twilio/voice/EventListenerProxy;-><init>(ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V

    .line 29
    invoke-virtual {p4}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twilio/voice/Utils;->parseClientIdentity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->calleeName:Ljava/lang/String;

    .line 30
    invoke-virtual {p4}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->callSid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/twilio/voice/EventListenerProxy;->listener:Lcom/twilio/voice/Call$EventListener;

    .line 33
    iput-object p4, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 34
    iput-object p5, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 35
    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->tempCallSid:Ljava/lang/String;

    .line 36
    sget-object p1, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->selectedRegion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->calleeName:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/twilio/voice/EventListenerProxy;->isPreflight:Z

    return-void
.end method

.method public constructor <init>(ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TSID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/twilio/voice/EventListenerProxy;-><init>(Ljava/lang/String;ZLcom/twilio/voice/Call$EventListener;Landroid/os/Handler;Lcom/twilio/voice/EventPublisher;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onEvent$2(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onEvent$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onMetric$5(Ljava/util/Map;)V

    return-void
.end method

.method private createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/EventPayload$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->callSid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->tempCallSid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->selectedRegion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->selectedRegion(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->gateway:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->gateway(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->region:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->calleeName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/twilio/voice/Utils;->parseClientIdentity(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "application/json"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean p0, p0, Lcom/twilio/voice/EventListenerProxy;->isPreflight:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/twilio/voice/EventPayload$Builder;->preflight(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private createEventPayloadBuilderForSettingsEvent()Lcom/twilio/voice/EventPayload$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->codecParams:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->codecParams(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->selectedCodec:Ljava/lang/String;

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

.method public static synthetic d(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onEvent$4(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onEvent$0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/EventListenerProxy;->lambda$onEvent$3(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onEvent$0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->listener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/twilio/voice/Call$EventListener;->onEvent(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onEvent$1(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/twilio/voice/InsightsUtils;->processWarningEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onEvent$2(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/twilio/voice/InsightsUtils;->processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onEvent$3(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/twilio/voice/InsightsUtils;->processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onEvent$4(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lcom/twilio/voice/InsightsUtils;->processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onMetric$5(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventListenerProxy;->listener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/twilio/voice/Call$EventListener;->onMetric(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->listener:Lcom/twilio/voice/Call$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/twilio/voice/n;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/n;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    :cond_0
    const-string v0, "group"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string v1, "settings"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string v1, "audio-level-warning-raised"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :sswitch_2
    const-string v1, "network-quality-warning-raised"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "connection"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    .line 86
    :goto_0
    const-string v0, "name"

    .line 87
    .line 88
    .line 89
    packed-switch v2, :pswitch_data_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lcom/twilio/voice/s;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/s;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "codec"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "codec_params"

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->codecParams:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "selected_codec"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->selectedCodec:Ljava/lang/String;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_5
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->zhbvzJUkz:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v0, "edge-host-name"

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->gateway:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->region:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v1, Lcom/twilio/voice/q;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/q;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v1, Lcom/twilio/voice/o;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/o;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "outgoing"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    sget-object v0, Lcom/twilio/voice/Constants$Direction;->OUTGOING:Lcom/twilio/voice/Constants$Direction;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_7
    const-string v1, "incoming"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    sget-object v0, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_8
    const-string v1, "ringing"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const-string v0, "call-sid"

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->callSid:Ljava/lang/String;

    .line 283
    .line 284
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v1, Lcom/twilio/voice/p;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/p;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_0
    .sparse-switch
        -0x2e3b8122 -> :sswitch_3
        0x3275fa56 -> :sswitch_2
        0x53e39049 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMetric(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->listener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/twilio/voice/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/m;-><init>(Lcom/twilio/voice/EventListenerProxy;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "group"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "quality-metrics-samples"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/twilio/voice/InsightsUtils;->createRtcSample(Ljava/util/Map;)Lcom/twilio/voice/RTCStatsSample;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->callSid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/twilio/voice/EventListenerProxy;->callDirection:Lcom/twilio/voice/Constants$Direction;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/twilio/voice/EventListenerProxy;->metricEventPayload:Lorg/json/JSONArray;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, v3}, Lcom/twilio/voice/InsightsUtils;->publishMetrics(Lcom/twilio/voice/RTCStatsSample;Ljava/lang/String;Lcom/twilio/voice/Constants$Direction;Lorg/json/JSONArray;Lcom/twilio/voice/EventPublisher;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/twilio/voice/EventListenerProxy;->metricEventPayload:Lorg/json/JSONArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public publishLoggerEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventListenerProxy;->eventPublisher:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twilio/voice/EventListenerProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/twilio/voice/EventPayload$Builder;->build()Lcom/twilio/voice/EventPayload;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/twilio/voice/InsightsUtils;->publishLoggerEvent(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPayload;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
