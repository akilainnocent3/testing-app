.class public final enum Lcom/twilio/voice/Call$Issue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Issue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/Call$Issue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/Call$Issue;

.field public static final enum AUDIO_LATENCY:Lcom/twilio/voice/Call$Issue;

.field public static final enum CHOPPY_AUDIO:Lcom/twilio/voice/Call$Issue;

.field public static final enum DROPPED_CALL:Lcom/twilio/voice/Call$Issue;

.field public static final enum ECHO:Lcom/twilio/voice/Call$Issue;

.field public static final enum NOISY_CALL:Lcom/twilio/voice/Call$Issue;

.field public static final enum NOT_REPORTED:Lcom/twilio/voice/Call$Issue;

.field public static final enum ONE_WAY_AUDIO:Lcom/twilio/voice/Call$Issue;


# instance fields
.field private final issueName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/twilio/voice/Call$Issue;
    .locals 7

    .line 1
    sget-object v0, Lcom/twilio/voice/Call$Issue;->NOT_REPORTED:Lcom/twilio/voice/Call$Issue;

    .line 2
    .line 3
    sget-object v1, Lcom/twilio/voice/Call$Issue;->DROPPED_CALL:Lcom/twilio/voice/Call$Issue;

    .line 4
    .line 5
    sget-object v2, Lcom/twilio/voice/Call$Issue;->AUDIO_LATENCY:Lcom/twilio/voice/Call$Issue;

    .line 6
    .line 7
    sget-object v3, Lcom/twilio/voice/Call$Issue;->ONE_WAY_AUDIO:Lcom/twilio/voice/Call$Issue;

    .line 8
    .line 9
    sget-object v4, Lcom/twilio/voice/Call$Issue;->CHOPPY_AUDIO:Lcom/twilio/voice/Call$Issue;

    .line 10
    .line 11
    sget-object v5, Lcom/twilio/voice/Call$Issue;->NOISY_CALL:Lcom/twilio/voice/Call$Issue;

    .line 12
    .line 13
    sget-object v6, Lcom/twilio/voice/Call$Issue;->ECHO:Lcom/twilio/voice/Call$Issue;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/twilio/voice/Call$Issue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not-reported"

    .line 5
    .line 6
    const-string v3, "NOT_REPORTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twilio/voice/Call$Issue;->NOT_REPORTED:Lcom/twilio/voice/Call$Issue;

    .line 12
    .line 13
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dropped-call"

    .line 17
    .line 18
    const-string v3, "DROPPED_CALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twilio/voice/Call$Issue;->DROPPED_CALL:Lcom/twilio/voice/Call$Issue;

    .line 24
    .line 25
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "audio-latency"

    .line 29
    .line 30
    const-string v3, "AUDIO_LATENCY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twilio/voice/Call$Issue;->AUDIO_LATENCY:Lcom/twilio/voice/Call$Issue;

    .line 36
    .line 37
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "one-way-audio"

    .line 41
    .line 42
    const-string v3, "ONE_WAY_AUDIO"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twilio/voice/Call$Issue;->ONE_WAY_AUDIO:Lcom/twilio/voice/Call$Issue;

    .line 48
    .line 49
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "choppy-audio"

    .line 53
    .line 54
    const-string v3, "CHOPPY_AUDIO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twilio/voice/Call$Issue;->CHOPPY_AUDIO:Lcom/twilio/voice/Call$Issue;

    .line 60
    .line 61
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "noisy-call"

    .line 65
    .line 66
    const-string v3, "NOISY_CALL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/twilio/voice/Call$Issue;->NOISY_CALL:Lcom/twilio/voice/Call$Issue;

    .line 72
    .line 73
    new-instance v0, Lcom/twilio/voice/Call$Issue;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "echo"

    .line 77
    .line 78
    const-string v3, "ECHO"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/twilio/voice/Call$Issue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/twilio/voice/Call$Issue;->ECHO:Lcom/twilio/voice/Call$Issue;

    .line 84
    .line 85
    invoke-static {}, Lcom/twilio/voice/Call$Issue;->$values()[Lcom/twilio/voice/Call$Issue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/twilio/voice/Call$Issue;->$VALUES:[Lcom/twilio/voice/Call$Issue;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/twilio/voice/Call$Issue;->issueName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/Call$Issue;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/Call$Issue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/twilio/voice/Call$Issue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/Call$Issue;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/voice/Call$Issue;->$VALUES:[Lcom/twilio/voice/Call$Issue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/twilio/voice/Call$Issue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/twilio/voice/Call$Issue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Call$Issue;->issueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
