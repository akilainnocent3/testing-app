.class public Lcom/twilio/voice/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUDIO_SAMPLE_MONO:I = 0x1

.field public static final AUDIO_SAMPLE_RATE_16000:I = 0x3e80

.field public static final AUDIO_SAMPLE_RATE_24000:I = 0x5dc0

.field public static final AUDIO_SAMPLE_RATE_32000:I = 0x7d00

.field public static final AUDIO_SAMPLE_RATE_44100:I = 0xac44

.field public static final AUDIO_SAMPLE_RATE_48000:I = 0xbb80

.field public static final AUDIO_SAMPLE_RATE_8000:I = 0x1f40

.field public static final AUDIO_SAMPLE_STEREO:I = 0x2

.field static final validChannelCounts:[Ljava/lang/Integer;

.field static final validSampleRates:[Ljava/lang/Integer;


# instance fields
.field private channelCount:I

.field private sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3e80

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x5dc0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x7d00

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0xac44

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v0, 0xbb80

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/twilio/voice/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 44
    .line 45
    sget v0, Lcom/twilio/voice/AudioFormat;->AUDIO_SAMPLE_MONO:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/twilio/voice/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twilio/voice/AudioFormat;->sampleRate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twilio/voice/AudioFormat;->channelCount:I

    .line 8
    .line 9
    sget-object v0, Lcom/twilio/voice/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "Unsupported sample rate "

    .line 24
    .line 25
    invoke-static {p1, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/twilio/voice/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "Unsupported channel count "

    .line 47
    .line 48
    invoke-static {p2, v1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/twilio/voice/AudioFormat;->sampleRate:I

    .line 56
    .line 57
    iput p2, p0, Lcom/twilio/voice/AudioFormat;->channelCount:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioFormat;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/AudioFormat;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method
