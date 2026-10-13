.class public Lcom/twilio/voice/AcceptOptions;
.super Lcom/twilio/voice/CallOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/AcceptOptions$Builder;
    }
.end annotation


# instance fields
.field private final callInviteMessage:Ljava/util/Map;
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

    .line 79
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/twilio/voice/AcceptOptions;->callInviteMessage:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/twilio/voice/AcceptOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->audioTracks:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/twilio/voice/CallOptions$Builder;->enableDscp:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 27
    .line 28
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twilio/voice/AcceptOptions$Builder;->a(Lcom/twilio/voice/AcceptOptions$Builder;)Lcom/twilio/voice/CallInvite;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/twilio/voice/AcceptOptions$Builder;->a(Lcom/twilio/voice/AcceptOptions$Builder;)Lcom/twilio/voice/CallInvite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/twilio/voice/CallInvite;->callInviteMessage:Ljava/util/Map;

    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/twilio/voice/AcceptOptions;->callInviteMessage:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lcom/twilio/voice/PlatformInfo;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/twilio/voice/PlatformInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->platformInfo:Lcom/twilio/voice/PlatformInfo;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/twilio/voice/CallOptions;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/twilio/voice/CallOptions$Builder;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/twilio/voice/AudioOptions$Builder;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/twilio/voice/AudioOptions$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/twilio/voice/AudioOptions$Builder;->build()Lcom/twilio/voice/AudioOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/twilio/voice/CallOptions;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 77
    .line 78
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/AcceptOptions$Builder;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/twilio/voice/AcceptOptions;-><init>(Lcom/twilio/voice/AcceptOptions$Builder;)V

    return-void
.end method

.method private createNativeAcceptOptionsBuilder()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twilio/voice/CallOptions;->getLocalAudioTracksArray()[Lcom/twilio/voice/LocalAudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/twilio/voice/CallOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/twilio/voice/CallOptions;->getAudioCodecsArray()[Lcom/twilio/voice/AudioCodec;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/twilio/voice/CallOptions;->platformInfo:Lcom/twilio/voice/PlatformInfo;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/twilio/voice/AcceptOptions;->nativeCreate([Lcom/twilio/voice/LocalAudioTrack;Lcom/twilio/voice/IceOptions;ZZ[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PlatformInfo;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private native nativeCreate([Lcom/twilio/voice/LocalAudioTrack;Lcom/twilio/voice/IceOptions;ZZ[Lcom/twilio/voice/AudioCodec;Lcom/twilio/voice/PlatformInfo;)J
.end method
