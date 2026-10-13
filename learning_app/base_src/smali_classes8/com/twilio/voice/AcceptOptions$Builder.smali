.class public Lcom/twilio/voice/AcceptOptions$Builder;
.super Lcom/twilio/voice/CallOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/AcceptOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final callInvite:Lcom/twilio/voice/CallInvite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions$Builder;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/twilio/voice/AcceptOptions$Builder;->callInvite:Lcom/twilio/voice/CallInvite;

    return-void
.end method

.method public constructor <init>(Lcom/twilio/voice/CallInvite;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/CallOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/twilio/voice/AcceptOptions$Builder;->callInvite:Lcom/twilio/voice/CallInvite;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/AcceptOptions$Builder;)Lcom/twilio/voice/CallInvite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/AcceptOptions$Builder;->callInvite:Lcom/twilio/voice/CallInvite;

    return-object p0
.end method


# virtual methods
.method public audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/AcceptOptions$Builder;
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

.method public bridge synthetic audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/AcceptOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public audioTracks(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/voice/AcceptOptions$Builder;"
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

.method public bridge synthetic audioTracks(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/twilio/voice/AcceptOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->audioTracks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallOptions;->checkAudioTracksReleased(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twilio/voice/AcceptOptions;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/AcceptOptions;-><init>(Lcom/twilio/voice/AcceptOptions$Builder;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/AcceptOptions$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/CallOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/twilio/voice/AcceptOptions$Builder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/AcceptOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableDscp(Z)Lcom/twilio/voice/AcceptOptions$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/CallOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic enableDscp(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->enableDscp(Z)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/AcceptOptions$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/CallOptions$Builder;

    return-object p0
.end method

.method public bridge synthetic enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/AcceptOptions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/AcceptOptions$Builder;
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

.method public bridge synthetic iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/AcceptOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;)",
            "Lcom/twilio/voice/AcceptOptions$Builder;"
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

.method public bridge synthetic preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AcceptOptions$Builder;->preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/AcceptOptions$Builder;

    move-result-object p0

    return-object p0
.end method
