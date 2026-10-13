.class public abstract Lcom/twilio/voice/LocalTrackStats;
.super Lcom/twilio/voice/BaseTrackStats;
.source "SourceFile"


# instance fields
.field public final bytesSent:J

.field public final packetsSent:I

.field public final roundTripTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/twilio/voice/BaseTrackStats;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    iput-wide p7, p0, Lcom/twilio/voice/LocalTrackStats;->bytesSent:J

    .line 5
    .line 6
    iput p9, p0, Lcom/twilio/voice/LocalTrackStats;->packetsSent:I

    .line 7
    .line 8
    iput-wide p10, p0, Lcom/twilio/voice/LocalTrackStats;->roundTripTime:J

    .line 9
    .line 10
    return-void
.end method
