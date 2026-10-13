.class public abstract Lcom/twilio/voice/RemoteTrackStats;
.super Lcom/twilio/voice/BaseTrackStats;
.source "SourceFile"


# instance fields
.field public final bytesReceived:J

.field public final packetsReceived:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/twilio/voice/BaseTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lcom/twilio/voice/RemoteTrackStats;->bytesReceived:J

    .line 5
    .line 6
    iput p9, p0, Lcom/twilio/voice/RemoteTrackStats;->packetsReceived:I

    .line 7
    .line 8
    return-void
.end method
