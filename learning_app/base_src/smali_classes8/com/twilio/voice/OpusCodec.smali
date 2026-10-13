.class public Lcom/twilio/voice/OpusCodec;
.super Lcom/twilio/voice/AudioCodec;
.source "SourceFile"


# static fields
.field static DEFAULT_BITRATE:I = 0x0

.field static MAX_BITRATE:I = 0x7c830

.field static MIN_BITRATE:I = 0x1770

.field public static final NAME:Ljava/lang/String; = "opus"


# instance fields
.field private maxAverageBitrate:I

.field private useDtx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "opus"

    invoke-direct {p0, v0}, Lcom/twilio/voice/AudioCodec;-><init>(Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/twilio/voice/OpusCodec;->DEFAULT_BITRATE:I

    iput v0, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/twilio/voice/OpusCodec;->useDtx:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 26
    const-string v0, "opus"

    invoke-direct {p0, v0}, Lcom/twilio/voice/AudioCodec;-><init>(Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/twilio/voice/OpusCodec;->DEFAULT_BITRATE:I

    iput v0, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/twilio/voice/OpusCodec;->useDtx:Z

    .line 29
    sget v0, Lcom/twilio/voice/OpusCodec;->MIN_BITRATE:I

    if-lt p1, v0, :cond_0

    sget v0, Lcom/twilio/voice/OpusCodec;->MAX_BITRATE:I

    if-gt p1, v0, :cond_0

    .line 30
    iput p1, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "opus"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/voice/AudioCodec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/twilio/voice/OpusCodec;->DEFAULT_BITRATE:I

    .line 7
    .line 8
    iput v0, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/twilio/voice/OpusCodec;->useDtx:Z

    .line 12
    .line 13
    sget v0, Lcom/twilio/voice/OpusCodec;->MIN_BITRATE:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/twilio/voice/OpusCodec;->MAX_BITRATE:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    .line 22
    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/twilio/voice/OpusCodec;->useDtx:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getMaxAverageBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/OpusCodec;->maxAverageBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public isDtxEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/OpusCodec;->useDtx:Z

    .line 2
    .line 3
    return p0
.end method
