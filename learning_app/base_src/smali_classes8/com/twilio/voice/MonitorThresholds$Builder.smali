.class Lcom/twilio/voice/MonitorThresholds$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/MonitorThresholds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxDurationConstantAudioInputLevel:I

.field private maxDurationConstantAudioOutputLevel:I

.field private maxJitterThreshold:I

.field private maxPacketsLostFraction:I

.field private maxRttThreshold:I

.field private minMosScoreThreshhold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    .line 8
    .line 9
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    .line 12
    .line 13
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    .line 14
    .line 15
    iput v0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/MonitorThresholds$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    return p0
.end method


# virtual methods
.method public audioConstantInputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioInputLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public audioConstantOutputLevelSampleCounter(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxDurationConstantAudioOutputLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/twilio/voice/MonitorThresholds;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/voice/MonitorThresholds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/MonitorThresholds;-><init>(Lcom/twilio/voice/MonitorThresholds$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public jitterThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxJitterThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mosScoreThreshhold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->minMosScoreThreshhold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public packetsLostFraction(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxPacketsLostFraction:I

    .line 2
    .line 3
    return-object p0
.end method

.method public rttThreshold(I)Lcom/twilio/voice/MonitorThresholds$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/MonitorThresholds$Builder;->maxRttThreshold:I

    .line 2
    .line 3
    return-object p0
.end method
