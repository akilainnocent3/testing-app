.class public final Lcom/twilio/voice/AudioOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/AudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioJitterBufferMaxPackets:I

.field private audioJitterBufferMinDelayMs:I

.field private autoGainControl:Z

.field private echoCancellation:Z

.field private highpassFilter:Z

.field private noiseSuppression:Z


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
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->echoCancellation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->autoGainControl:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->noiseSuppression:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->highpassFilter:Z

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    iput v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMaxPackets:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMinDelayMs:I

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMaxPackets:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMinDelayMs:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->autoGainControl:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->echoCancellation:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->highpassFilter:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions$Builder;->noiseSuppression:Z

    return p0
.end method


# virtual methods
.method public audioJitterBufferMaxPackets(I)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iput p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMaxPackets:I

    .line 7
    .line 8
    return-object p0
.end method

.method public audioJitterBufferMinDelayMs(I)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->audioJitterBufferMinDelayMs:I

    .line 5
    .line 6
    return-object p0
.end method

.method public autoGainControl(Z)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->autoGainControl:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/twilio/voice/AudioOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/AudioOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/AudioOptions;-><init>(Lcom/twilio/voice/AudioOptions$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public echoCancellation(Z)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->echoCancellation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public highpassFilter(Z)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->highpassFilter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public noiseSuppression(Z)Lcom/twilio/voice/AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/AudioOptions$Builder;->noiseSuppression:Z

    .line 2
    .line 3
    return-object p0
.end method
