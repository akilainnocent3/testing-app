.class public Lcom/twilio/voice/ConnectOptions;
.super Lcom/twilio/voice/CallOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/ConnectOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private eventListener:Lcom/twilio/voice/Call$EventListener;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions;-><init>()V

    .line 88
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->ysjbjnoQLKtDIX:Ljava/lang/String;

    iput-object v0, p0, Lcom/twilio/voice/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/voice/ConnectOptions;->params:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/voice/ConnectOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/ConnectOptions$Builder;->a(Lcom/twilio/voice/ConnectOptions$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twilio/voice/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->audioTracks:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twilio/voice/ConnectOptions$Builder;->b(Lcom/twilio/voice/ConnectOptions$Builder;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/twilio/voice/ConnectOptions$Builder;->b(Lcom/twilio/voice/ConnectOptions$Builder;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/twilio/voice/ConnectOptions;->params:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lcom/twilio/voice/PlatformInfo;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/twilio/voice/PlatformInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->platformInfo:Lcom/twilio/voice/PlatformInfo;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/twilio/voice/ConnectOptions;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/twilio/voice/CallOptions$Builder;->enableDscp:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 66
    .line 67
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/twilio/voice/CallOptions$Builder;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/twilio/voice/AudioOptions$Builder;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/twilio/voice/AudioOptions$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/twilio/voice/AudioOptions$Builder;->build()Lcom/twilio/voice/AudioOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    iput-object p1, p0, Lcom/twilio/voice/CallOptions;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/ConnectOptions$Builder;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/twilio/voice/ConnectOptions;-><init>(Lcom/twilio/voice/ConnectOptions$Builder;)V

    return-void
.end method

.method private createNativeConnectOptionsBuilder()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twilio/voice/ConnectOptions;->params:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twilio/voice/Utils;->mapToArrays(Ljava/util/Map;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/twilio/voice/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twilio/voice/CallOptions;->getLocalAudioTracksArray()[Lcom/twilio/voice/LocalAudioTrack;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/twilio/voice/CallOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/twilio/voice/CallOptions;->getAudioCodecsArray()[Lcom/twilio/voice/AudioCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p0, Lcom/twilio/voice/CallOptions;->platformInfo:Lcom/twilio/voice/PlatformInfo;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/twilio/voice/ConnectOptions;->nativeCreate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lcom/twilio/voice/LocalAudioTrack;Lcom/twilio/voice/IceOptions;ZZ[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PlatformInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private native nativeCreate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Lcom/twilio/voice/LocalAudioTrack;Lcom/twilio/voice/IceOptions;ZZ[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PlatformInfo;)J
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/ConnectOptions;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventListener()Lcom/twilio/voice/Call$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/ConnectOptions;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParams()Ljava/util/Map;
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
    iget-object p0, p0, Lcom/twilio/voice/ConnectOptions;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
