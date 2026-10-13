.class public Lcom/twilio/voice/LocalAudioTrackStats;
.super Lcom/twilio/voice/LocalTrackStats;
.source "SourceFile"


# instance fields
.field public final audioLevel:I

.field public final jitter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/twilio/voice/LocalTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V

    .line 2
    .line 3
    .line 4
    iput p12, p0, Lcom/twilio/voice/LocalAudioTrackStats;->audioLevel:I

    .line 5
    .line 6
    iput p13, p0, Lcom/twilio/voice/LocalAudioTrackStats;->jitter:I

    .line 7
    .line 8
    return-void
.end method
