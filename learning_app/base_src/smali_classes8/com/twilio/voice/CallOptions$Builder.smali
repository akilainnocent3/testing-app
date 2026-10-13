.class public abstract Lcom/twilio/voice/CallOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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

.field eventListener:Lcom/twilio/voice/Call$EventListener;

.field iceOptions:Lcom/twilio/voice/IceOptions;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions$Builder;->enableDscp:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public audioOptions(Lcom/twilio/voice/AudioOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "audioOptions must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/CallOptions$Builder;->audioOptions:Lcom/twilio/voice/AudioOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public audioTracks(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrack;",
            ">;)",
            "Lcom/twilio/voice/CallOptions$Builder;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->audioTracks:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public callMessageListener(Lcom/twilio/voice/Call$CallMessageListener;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/CallOptions$Builder;->callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableDscp(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/CallOptions$Builder;->enableDscp:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableIceGatheringOnAnyAddressPorts(Z)Lcom/twilio/voice/CallOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/CallOptions$Builder;->enableIceGatheringOnAnyAddressPorts:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "iceOptions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/CallOptions$Builder;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/CallOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;)",
            "Lcom/twilio/voice/CallOptions$Builder;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twilio/voice/CallOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method
