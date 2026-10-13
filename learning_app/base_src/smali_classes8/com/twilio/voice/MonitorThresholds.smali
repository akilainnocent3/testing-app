.class Lcom/twilio/voice/MonitorThresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/MonitorThresholds$Builder;
    }
.end annotation


# instance fields
.field private maxDurationConstantAudioInputLevel:I

.field private maxDurationConstantAudioOutputLevel:I

.field private maxJitterThreshold:I

.field private maxPacketsLostFraction:I

.field private maxRttThreshold:I

.field private minMosScoreThreshhold:I


# direct methods
.method private constructor <init>(Lcom/twilio/voice/MonitorThresholds$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->f(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->minMosScoreThreshhold:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->b(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioOutputLevel:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->a(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioInputLevel:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->d(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxPacketsLostFraction:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->c(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds;->maxJitterThreshold:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twilio/voice/MonitorThresholds$Builder;->e(Lcom/twilio/voice/MonitorThresholds$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds;->maxRttThreshold:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/MonitorThresholds$Builder;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/twilio/voice/MonitorThresholds;-><init>(Lcom/twilio/voice/MonitorThresholds$Builder;)V

    return-void
.end method


# virtual methods
.method public getMaxDurationConstantAudioInputLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioInputLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDurationConstantAudioOutputLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->maxDurationConstantAudioOutputLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxJitterThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->maxJitterThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPacketsLostFraction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->maxPacketsLostFraction:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRttThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->maxRttThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinMosScoreThreshhold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds;->minMosScoreThreshhold:I

    .line 2
    .line 3
    return p0
.end method
