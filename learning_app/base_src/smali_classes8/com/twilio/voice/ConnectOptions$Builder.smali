.class public Lcom/twilio/voice/ConnectOptions$Builder;
.super Lcom/twilio/voice/CallOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/ConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private params:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessToken must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twilio/voice/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/ConnectOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/ConnectOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/ConnectOptions$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/ConnectOptions$Builder;->params:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/ConnectOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "audioOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/CallOptions$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic audioTracks(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public audioTracks(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/voice/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "audioTracks must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lcom/twilio/voice/ConnectOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twilio/voice/ConnectOptions$Builder;->params:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_1
    const-string v5, "params entry key should not be null"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lcom/twilio/voice/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v1

    .line 54
    :goto_2
    const-string v2, "params entry value should not be null"

    .line 55
    .line 56
    invoke-static {v4, v2}, Lcom/twilio/voice/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lcom/twilio/voice/ConnectOptions;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/ConnectOptions;-><init>(Lcom/twilio/voice/ConnectOptions$Builder;I)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public bridge synthetic callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/ConnectOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twilio/voice/ConnectOptions$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic enableDscp(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enableDscp(Z)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/CallOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/ConnectOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/CallOptions$Builder;

    return-object p0
.end method

.method public eventListener(Lcom/twilio/voice/Call$EventListener;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/CallOptions$Builder;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/ConnectOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "iceOptions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/CallOptions$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twilio/voice/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "params must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/ConnectOptions$Builder;->params:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/ConnectOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/ConnectOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;)",
            "Lcom/twilio/voice/ConnectOptions$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "preferredAudioCodecs must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/twilio/voice/CallOptions;->checkAudioCodecs(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
