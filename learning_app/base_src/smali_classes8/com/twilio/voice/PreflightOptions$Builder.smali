.class public Lcom/twilio/voice/PreflightOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/PreflightOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field accessToken:Ljava/lang/String;

.field iceOptions:Lcom/twilio/voice/IceOptions;

.field insightsListener:Lcom/twilio/voice/Call$EventListener;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lcom/twilio/voice/PreflightOptions$Builder;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/twilio/voice/PreflightOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/PreflightOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/PreflightOptions;-><init>(Lcom/twilio/voice/PreflightOptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public eventListener(Lcom/twilio/voice/Call$EventListener;)Lcom/twilio/voice/PreflightOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/PreflightOptions$Builder;->insightsListener:Lcom/twilio/voice/Call$EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public iceOptions(Lcom/twilio/voice/IceOptions;)Lcom/twilio/voice/PreflightOptions$Builder;
    .locals 1

    .line 1
    const-string v0, "iceOptions must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/PreflightOptions$Builder;->iceOptions:Lcom/twilio/voice/IceOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public preferAudioCodecs(Ljava/util/List;)Lcom/twilio/voice/PreflightOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/voice/AudioCodec;",
            ">;)",
            "Lcom/twilio/voice/PreflightOptions$Builder;"
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
    invoke-static {p1}, Lcom/twilio/voice/PreflightOptions;->checkAudioCodecs(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twilio/voice/PreflightOptions$Builder;->preferredAudioCodecs:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method
