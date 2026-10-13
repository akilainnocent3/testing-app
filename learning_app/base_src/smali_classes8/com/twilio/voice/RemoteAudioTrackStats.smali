.class public Lcom/twilio/voice/RemoteAudioTrackStats;
.super Lcom/twilio/voice/RemoteTrackStats;
.source "SourceFile"


# instance fields
.field public final audioLevel:I

.field public final jitter:I

.field public final mos:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/twilio/voice/RemoteTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V

    .line 2
    .line 3
    .line 4
    iput p10, p0, Lcom/twilio/voice/RemoteAudioTrackStats;->audioLevel:I

    .line 5
    .line 6
    iput p11, p0, Lcom/twilio/voice/RemoteAudioTrackStats;->jitter:I

    .line 7
    .line 8
    iput p12, p0, Lcom/twilio/voice/RemoteAudioTrackStats;->mos:F

    .line 9
    .line 10
    return-void
.end method
