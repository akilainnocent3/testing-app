.class public abstract Lcom/twilio/voice/CallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/CallOptions$Builder;
    }
.end annotation


# instance fields
.field audioOptions:Lcom/twilio/voice/AudioOptions;

.field audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

.field enableDscp:Z

.field enableIceGatheringOnAnyAddressPorts:Z

.field iceOptions:Lcom/twilio/voice/IceOptions;

.field platformInfo:Lcom/twilio/voice/PlatformInfo;

.field preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAudioCodecs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/twilio/voice/AudioCodec;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/twilio/voice/Constants;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcom/twilio/voice/AudioCodec;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Unsupported audio codec "

    .line 35
    .line 36
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static checkAudioTracksReleased(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twilio/voice/LocalAudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twilio/voice/LocalAudioTrack;->isReleased()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const-string v1, "LocalAudioTrack cannot be released"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioCodecsArray()[Lcom/twilio/voice/AudioCodec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/twilio/voice/AudioCodec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Lcom/twilio/voice/AudioCodec;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lcom/twilio/voice/AudioCodec;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getAudioOptions()Lcom/twilio/voice/AudioOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCallMessageListener()Lcom/twilio/voice/Call$CallMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceOptions()Lcom/twilio/voice/IceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalAudioTracksArray()[Lcom/twilio/voice/LocalAudioTrack;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/twilio/voice/LocalAudioTrack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lcom/twilio/voice/LocalAudioTrack;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->audioTracks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lcom/twilio/voice/LocalAudioTrack;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getPreferredAudioCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDscpEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/CallOptions;->enableDscp:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIceGatheringOnAnyAddressPortsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/CallOptions;->enableIceGatheringOnAnyAddressPorts:Z

    .line 2
    .line 3
    return p0
.end method
