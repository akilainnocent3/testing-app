.class public Lcom/twilio/voice/CallInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final logger:Lcom/twilio/voice/Logger;


# instance fields
.field private final bridgeToken:Ljava/lang/String;

.field final callInviteMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callListenerProxy:Lcom/twilio/voice/Call$Listener;

.field private final callSid:Ljava/lang/String;

.field private callerInfo:Lcom/twilio/voice/CallerInfo;

.field final customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

.field private final from:Ljava/lang/String;

.field private final messageSid:Ljava/lang/String;

.field private final stirStatus:Ljava/lang/String;

.field private final to:Ljava/lang/String;


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
    sput-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    new-instance v0, Lcom/twilio/voice/CallInvite$3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/twilio/voice/CallInvite$3;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/twilio/voice/CallInvite;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twilio/voice/CallInvite$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twilio/voice/CallInvite$1;-><init>(Lcom/twilio/voice/CallInvite;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 10
    .line 11
    new-instance v0, Lcom/twilio/voice/CallInvite$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twilio/voice/CallInvite$2;-><init>(Lcom/twilio/voice/CallInvite;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    aget-object v2, v0, v2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->messageSid:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->stirStatus:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/twilio/voice/CallerInfo;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/twilio/voice/CallerInfo;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->callerInfo:Lcom/twilio/voice/CallerInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 101
    .line 102
    :goto_1
    if-ge v1, v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInvite;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/twilio/voice/CallInvite$1;

    invoke-direct {v0, p0}, Lcom/twilio/voice/CallInvite$1;-><init>(Lcom/twilio/voice/CallInvite;)V

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    .line 123
    new-instance v0, Lcom/twilio/voice/CallInvite$2;

    invoke-direct {v0, p0}, Lcom/twilio/voice/CallInvite$2;-><init>(Lcom/twilio/voice/CallInvite;)V

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    .line 124
    const-string v0, "twi_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    .line 125
    const-string v0, "twi_to"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    .line 126
    const-string v0, "twi_call_sid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 127
    const-string v0, "twi_bridge_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    .line 128
    const-string v0, "twi_message_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->messageSid:Ljava/lang/String;

    .line 129
    const-string v0, "twi_stir_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->stirStatus:Ljava/lang/String;

    .line 130
    new-instance v1, Lcom/twilio/voice/CallerInfo;

    invoke-direct {v1, v0}, Lcom/twilio/voice/CallerInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/twilio/voice/CallInvite;->callerInfo:Lcom/twilio/voice/CallerInfo;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 132
    const-string v1, "twi_params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1, v0}, Lcom/twilio/voice/Utils;->parseCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/CallInvite;->lambda$reject$1(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/twilio/voice/CallInvite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twilio/voice/CallInvite;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twilio/voice/CallInvite;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twilio/voice/CallInvite;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twilio/voice/CallInvite;->lambda$accept$0(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V

    return-void
.end method

.method public static isValid(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 31
    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "data must not be null"

    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/twilio/voice/Utils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/twilio/voice/CallInvite;->isValid(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "data must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/twilio/voice/Utils;->mapToArrays(Ljava/util/Map;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/twilio/voice/Voice;->loadLibrary(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/twilio/voice/CallInvite;->nativeIsValid([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$accept$0(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "Attempted to accept CallInvite that was previously accepted,rejected, or cancelled."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 11
    .line 12
    sget-object v0, Lcom/twilio/voice/CallException;->CallCancelledException:Lcom/twilio/voice/CallException;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/twilio/voice/Call$Listener;->onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$reject$1(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "Attempted to reject CallInvite that was previously accepted,rejected, or cancelled."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 11
    .line 12
    sget-object v0, Lcom/twilio/voice/CallException;->CallCancelledException:Lcom/twilio/voice/CallException;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/twilio/voice/Call$Listener;->onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static native nativeIsValid([Ljava/lang/String;[Ljava/lang/String;)Z
.end method


# virtual methods
.method public declared-synchronized accept(Landroid/content/Context;Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/twilio/voice/CallInvite;->accept(Landroid/content/Context;Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;)Lcom/twilio/voice/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized accept(Landroid/content/Context;Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;)Lcom/twilio/voice/Call;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "acceptOptions must not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "listener must not be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/twilio/voice/Utils;->isAudioPermissionGranted(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/twilio/voice/Call;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p0, p3}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/Call$Listener;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/twilio/voice/CallInviteProxy;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p3, v0, Lcom/twilio/voice/InternalCall;->tempCallSid:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lcom/twilio/voice/CallInviteProxy;->setTempCallSid(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lcom/twilio/voice/AcceptOptions$Builder;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p3, p0, v2}, Lcom/twilio/voice/AcceptOptions$Builder;-><init>(Lcom/twilio/voice/CallInvite;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getIceOptions()Lcom/twilio/voice/IceOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getIceOptions()Lcom/twilio/voice/IceOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Lcom/twilio/voice/AcceptOptions$Builder;->iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getPreferredAudioCodecs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getPreferredAudioCodecs()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v2}, Lcom/twilio/voice/AcceptOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v2, p2, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Lcom/twilio/voice/AcceptOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 87
    .line 88
    .line 89
    iget-boolean v2, p2, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lcom/twilio/voice/AcceptOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getAudioOptions()Lcom/twilio/voice/AudioOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {p1, v3, v2}, Lcom/twilio/voice/LocalAudioTrack;->create(Landroid/content/Context;ZLcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/LocalAudioTrack;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/twilio/voice/CallOptions;->getAudioOptions()Lcom/twilio/voice/AudioOptions;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/twilio/voice/AcceptOptions$Builder;->build()Lcom/twilio/voice/AcceptOptions;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, v0}, Lcom/twilio/voice/CallInviteProxy;->setCall(Lcom/twilio/voice/Call;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p4}, Lcom/twilio/voice/CallInviteProxy;->setEventListener(Lcom/twilio/voice/Call$EventListener;)V

    .line 132
    .line 133
    .line 134
    iget-wide p2, v1, Lcom/twilio/voice/CallInviteProxy;->nativeCallInviteProxy:J

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, p3}, Lcom/twilio/voice/Call;->accept(Lcom/twilio/voice/AcceptOptions;J)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lcom/twilio/voice/CallInviteProxy;->release(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ll16;

    .line 150
    .line 151
    invoke-direct {p2, v0, p3}, Ll16;-><init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_1
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 160
    .line 161
    const-string p2, "Requires the RECORD_AUDIO permission"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method

.method public declared-synchronized accept(Landroid/content/Context;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    new-instance v0, Lcom/twilio/voice/AcceptOptions$Builder;

    invoke-direct {v0}, Lcom/twilio/voice/AcceptOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/twilio/voice/AcceptOptions$Builder;->build()Lcom/twilio/voice/AcceptOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/twilio/voice/CallInvite;->accept(Landroid/content/Context;Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/Call$Listener;)Lcom/twilio/voice/Call;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/twilio/voice/CallInvite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/twilio/voice/CallInvite;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getFrom()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getTo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    return v1
.end method

.method public getBridgeToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallerInfo()Lcom/twilio/voice/CallerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->callerInfo:Lcom/twilio/voice/CallerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->messageSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized reject(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->callListenerProxy:Lcom/twilio/voice/Call$Listener;

    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->eventListenerProxy:Lcom/twilio/voice/Call$EventListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twilio/voice/CallInvite;->reject(Landroid/content/Context;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public reject(Landroid/content/Context;Lcom/twilio/voice/Call$Listener;Lcom/twilio/voice/Call$EventListener;)V
    .locals 2

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "listener must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/twilio/voice/Call;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p0, p2}, Lcom/twilio/voice/Call;-><init>(Landroid/content/Context;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/Call$Listener;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/twilio/voice/CallInviteProxy;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/twilio/voice/AcceptOptions$Builder;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p2, p0, v1}, Lcom/twilio/voice/AcceptOptions$Builder;-><init>(Lcom/twilio/voice/CallInvite;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/twilio/voice/AcceptOptions$Builder;->build()Lcom/twilio/voice/AcceptOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p3}, Lcom/twilio/voice/CallInviteProxy;->setEventListener(Lcom/twilio/voice/Call$EventListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p1}, Lcom/twilio/voice/Call;->reject(Lcom/twilio/voice/AcceptOptions;Lcom/twilio/voice/CallInviteProxy;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/twilio/voice/CallInviteProxy;->release(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/twilio/voice/Utils;->createHandler()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lm16;

    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Lm16;-><init>(Lcom/twilio/voice/Call;Lcom/twilio/voice/Call$Listener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public sendMessage(Lcom/twilio/voice/CallMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Voice;->callInviteProxyMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/twilio/voice/CallInviteProxy;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/CallInviteProxy;->sendMessage(Lcom/twilio/voice/CallMessage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/twilio/voice/CallInvite;->logger:Lcom/twilio/voice/Logger;

    .line 19
    .line 20
    const-string p1, "Attempted to accept CallInvite that was previously accepted,rejected, or cancelled."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInvite;->from:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twilio/voice/CallInvite;->to:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twilio/voice/CallInvite;->callSid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/twilio/voice/CallInvite;->bridgeToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/twilio/voice/CallInvite;->messageSid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/twilio/voice/CallInvite;->stirStatus:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/twilio/voice/CallInvite;->customParameters:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    return-void
.end method
