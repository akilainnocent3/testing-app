.class public Lcom/twilio/voice/AudioOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/AudioOptions$Builder;
    }
.end annotation


# instance fields
.field private final audioJitterBufferMaxPackets:I

.field private final audioJitterBufferMinDelayMs:I

.field private final autoGainControl:Z

.field private final echoCancellation:Z

.field private final highpassFilter:Z

.field private final noiseSuppression:Z


# direct methods
.method private constructor <init>(Lcom/twilio/voice/AudioOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->d(Lcom/twilio/voice/AudioOptions$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions;->echoCancellation:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->c(Lcom/twilio/voice/AudioOptions$Builder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions;->autoGainControl:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->f(Lcom/twilio/voice/AudioOptions$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions;->noiseSuppression:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->e(Lcom/twilio/voice/AudioOptions$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/twilio/voice/AudioOptions;->highpassFilter:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->a(Lcom/twilio/voice/AudioOptions$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMaxPackets:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twilio/voice/AudioOptions$Builder;->b(Lcom/twilio/voice/AudioOptions$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMinDelayMs:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/AudioOptions$Builder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/twilio/voice/AudioOptions;-><init>(Lcom/twilio/voice/AudioOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/twilio/voice/AudioOptions;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/twilio/voice/AudioOptions;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/twilio/voice/AudioOptions;->echoCancellation:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lcom/twilio/voice/AudioOptions;->echoCancellation:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/twilio/voice/AudioOptions;->autoGainControl:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/twilio/voice/AudioOptions;->autoGainControl:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/twilio/voice/AudioOptions;->noiseSuppression:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/twilio/voice/AudioOptions;->noiseSuppression:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/twilio/voice/AudioOptions;->highpassFilter:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/twilio/voice/AudioOptions;->highpassFilter:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMaxPackets:I

    .line 40
    .line 41
    iget v3, p1, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMaxPackets:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMinDelayMs:I

    .line 46
    .line 47
    iget p1, p1, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMinDelayMs:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMaxPackets:I

    .line 2
    .line 3
    return p0
.end method

.method public getAudioJitterBufferMinDelayMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMinDelayMs:I

    .line 2
    .line 3
    return p0
.end method

.method public isAutoGainControlEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions;->autoGainControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEchoCancellationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions;->echoCancellation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighpassFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions;->highpassFilter:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoiseSuppressionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioOptions;->noiseSuppression:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioOptions{echoCancellation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/twilio/voice/AudioOptions;->echoCancellation:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoGainControl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/twilio/voice/AudioOptions;->autoGainControl:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noiseSuppression="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/twilio/voice/AudioOptions;->noiseSuppression:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", highpassFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/twilio/voice/AudioOptions;->highpassFilter:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", audioJitterBufferMaxPackets="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMaxPackets:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", audioJitterBufferMinDelayMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/twilio/voice/AudioOptions;->audioJitterBufferMinDelayMs:I

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
