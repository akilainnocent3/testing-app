.class Lcom/twilio/voice/CallInviteProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/MessageListener;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private call:Lcom/twilio/voice/Call;

.field private callInvite:Lcom/twilio/voice/CallInvite;

.field codecParams:Ljava/lang/String;

.field private connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

.field private final context:Landroid/content/Context;

.field private eventListener:Lcom/twilio/voice/Call$EventListener;

.field private final eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

.field private gateway:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final mediaFactory:Lcom/twilio/voice/MediaFactory;

.field private final messageListener:Lcom/twilio/voice/MessageListener;

.field nativeCallInviteProxy:J

.field private publisher:Lcom/twilio/voice/EventPublisher;

.field private region:Ljava/lang/String;

.field private released:Z

.field selectedCodec:Ljava/lang/String;

.field private selectedRegion:Ljava/lang/String;

.field private tempCallSid:Ljava/lang/String;

.field private final threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/CallInvite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 9
    .line 10
    sget-object v1, Lcom/twilio/voice/Voice;->region:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->selectedRegion:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lcom/twilio/voice/CallInviteProxy$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/twilio/voice/CallInviteProxy$1;-><init>(Lcom/twilio/voice/CallInviteProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 20
    .line 21
    const-string v1, "must create Call with application context"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/twilio/voice/Preconditions;->checkApplicationContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/twilio/voice/CallInviteProxy;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/twilio/voice/CallInviteProxy;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v1, p2}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/twilio/voice/CallInviteProxy;->messageListener:Lcom/twilio/voice/MessageListener;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/twilio/voice/CallInviteProxy;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/twilio/voice/CallInviteProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/twilio/voice/CallInviteProxy;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 56
    .line 57
    sget-object p2, Lcom/twilio/voice/Voice;->callSidBridgeTokenPair:Landroid/util/Pair;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p5}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    sget-object p2, Lcom/twilio/voice/Voice;->callSidBridgeTokenPair:Landroid/util/Pair;

    .line 76
    .line 77
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance p2, Lcom/twilio/voice/EventPublisher;

    .line 85
    .line 86
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p2, p1, p3, v0}, Lcom/twilio/voice/EventPublisher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/twilio/voice/CallInviteProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 94
    .line 95
    new-instance p0, Lcom/twilio/voice/i;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lcom/twilio/voice/EventPublisher;->addListener(Lcom/twilio/voice/EventPublisher$EventPublisherListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/VoiceException;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twilio/voice/CallInviteProxy;->lambda$new$2(Lcom/twilio/voice/VoiceException;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInviteProxy;->lambda$onCallInvite$0(Lcom/twilio/voice/CallInvite;)V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/CallInviteProxy;->lambda$onCancelledCallInvite$1(Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V

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
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->tempCallSid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/twilio/voice/CallInvite;->getMessageSid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->messageSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->selectedRegion:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->selectedRegion(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->gateway:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->gateway(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->region:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->region(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/twilio/voice/Constants;->getClientSdkProductName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/twilio/voice/Utils;->parseClientIdentity(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/twilio/voice/EventPayload$Builder;->clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "application/json"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/twilio/voice/EventPayload$Builder;->payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/twilio/voice/EventPayload$Builder;->preflight(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->call:Lcom/twilio/voice/Call;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->eventListener:Lcom/twilio/voice/Call$EventListener;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/CallInviteProxy;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/twilio/voice/CallInviteProxy;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInviteProxy;->publishEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/twilio/voice/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    return-object v0
.end method

.method private static synthetic lambda$new$2(Lcom/twilio/voice/VoiceException;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error publishing data : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onCallInvite$0(Lcom/twilio/voice/CallInvite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 12
    .line 13
    const-string v1, "onCallInvite"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twilio/voice/CallInviteProxy;->registerConnectivityBroadcastReceiver()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->messageListener:Lcom/twilio/voice/MessageListener;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/twilio/voice/MessageListener;->onCallInvite(Lcom/twilio/voice/CallInvite;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$onCancelledCallInvite$1(Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "onCancelledCallInvite: CallException code: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/twilio/voice/VoiceException;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/twilio/voice/CancelledCallInvite;->getCallSid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/twilio/voice/CallInviteProxy;->release(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->messageListener:Lcom/twilio/voice/MessageListener;

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Lcom/twilio/voice/MessageListener;->onCancelledCallInvite(Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/CallException;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private native nativeNetworkChange(JLcom/twilio/voice/Voice$NetworkChangeEvent;)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSendMessage(JLcom/twilio/voice/CallMessage;)Ljava/lang/String;
.end method

.method private publishEvent(Ljava/util/Map;)V
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
    const-string v0, "group"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "settings"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "codec"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "codec_params"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->codecParams:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "selected_codec"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->selectedCodec:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "edge"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "edge-host-name"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->gateway:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/util/Pair;

    .line 107
    .line 108
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->region:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twilio/voice/CallInviteProxy;->createEventPayloadBuilderForSettingsEvent()Lcom/twilio/voice/EventPayload$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 119
    .line 120
    sget-object v1, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 121
    .line 122
    invoke-static {p1, v0, p0, v1}, Lcom/twilio/voice/InsightsUtils;->processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/twilio/voice/CallInviteProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->publisher:Lcom/twilio/voice/EventPublisher;

    .line 131
    .line 132
    sget-object v1, Lcom/twilio/voice/Constants$Direction;->INCOMING:Lcom/twilio/voice/Constants$Direction;

    .line 133
    .line 134
    invoke-static {p1, v0, p0, v1}, Lcom/twilio/voice/InsightsUtils;->processEvent(Ljava/util/Map;Lcom/twilio/voice/EventPayload$Builder;Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Constants$Direction;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private registerConnectivityBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twilio/voice/ConnectivityReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twilio/voice/ConnectivityReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private unregisterConnectivityBroadcastReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->connectivityReceiver:Lcom/twilio/voice/ConnectivityReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public createEventPayloadBuilderForSettingsEvent()Lcom/twilio/voice/EventPayload$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/CallInviteProxy;->createEventPayloadBuilder()Lcom/twilio/voice/EventPayload$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twilio/voice/CallInviteProxy;->codecParams:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twilio/voice/EventPayload$Builder;->codecParams(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy;->selectedCodec:Ljava/lang/String;

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

.method public declared-synchronized getPublisher()Lcom/twilio/voice/EventPublisher;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->publisher:Lcom/twilio/voice/EventPublisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public networkChange(Lcom/twilio/voice/Voice$NetworkChangeEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/CallInviteProxy;->nativeNetworkChange(JLcom/twilio/voice/Voice$NetworkChangeEvent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Ignoring networkChangeEvent: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " because CallInviteProxy is either released or is not set."

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCallInvite(Lcom/twilio/voice/CallInvite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/j;-><init>(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallInvite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCancelledCallInvite(Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twilio/voice/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/twilio/voice/h;-><init>(Lcom/twilio/voice/CallInviteProxy;Lcom/twilio/voice/CallException;Lcom/twilio/voice/CancelledCallInvite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized release(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 3
    .line 4
    const-string v1, "CallInviteProxy::release"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twilio/voice/CallInviteProxy;->unregisterConnectivityBroadcastReceiver()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/twilio/voice/CallInviteProxy;->nativeRelease(J)V

    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twilio/voice/CallInviteProxy;->mediaFactory:Lcom/twilio/voice/MediaFactory;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public sendMessage(Lcom/twilio/voice/CallMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twilio/voice/CallInviteProxy;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/twilio/voice/CallInviteProxy;->nativeSendMessage(JLcom/twilio/voice/CallMessage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/twilio/voice/CallInviteProxy;->logger:Lcom/twilio/voice/Logger;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Ignoring sendMessage:"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twilio/voice/CallMessage;->getContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " because CallInviteProxy is either released or is not set."

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public declared-synchronized setCall(Lcom/twilio/voice/Call;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/twilio/voice/CallInviteProxy;->call:Lcom/twilio/voice/Call;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized setEventListener(Lcom/twilio/voice/Call$EventListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/twilio/voice/CallInviteProxy;->eventListener:Lcom/twilio/voice/Call$EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized setTempCallSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/twilio/voice/CallInviteProxy;->tempCallSid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method
