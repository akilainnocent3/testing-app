.class public Lcom/twilio/voice/PreflightOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/PreflightOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final iceOptions:Lcom/twilio/voice/IceOptions;

.field private final insightsListener:Lcom/twilio/voice/Call$EventListener;

.field private final preferredAudioCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/twilio/voice/PreflightOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/twilio/voice/PreflightOptions$Builder;->accessToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twilio/voice/PreflightOptions;->accessToken:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/twilio/voice/PreflightOptions$Builder;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/twilio/voice/PreflightOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/twilio/voice/PreflightOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twilio/voice/PreflightOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/twilio/voice/PreflightOptions$Builder;->insightsListener:Lcom/twilio/voice/Call$EventListener;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/twilio/voice/PreflightOptions;->insightsListener:Lcom/twilio/voice/Call$EventListener;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/PreflightOptions$Builder;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/twilio/voice/PreflightOptions;-><init>(Lcom/twilio/voice/PreflightOptions$Builder;)V

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


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PreflightOptions;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioCodecsArray()[Lcom/twilio/voice/AudioCodec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/twilio/voice/AudioCodec;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twilio/voice/PreflightOptions;->preferredAudioCodecs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/twilio/voice/PreflightOptions;->preferredAudioCodecs:Ljava/util/List;

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
    iget-object p0, p0, Lcom/twilio/voice/PreflightOptions;->preferredAudioCodecs:Ljava/util/List;

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

.method public getEventListener()Lcom/twilio/voice/Call$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PreflightOptions;->insightsListener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceOptions()Lcom/twilio/voice/IceOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/PreflightOptions;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/twilio/voice/PreflightOptions;->preferredAudioCodecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
