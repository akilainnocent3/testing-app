.class public abstract Lcom/twilio/voice/BaseTrackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final codec:Ljava/lang/String;

.field public final packetsLost:I

.field public final ssrc:Ljava/lang/String;

.field public final timestamp:D

.field public final trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twilio/voice/BaseTrackStats;->trackId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/twilio/voice/BaseTrackStats;->packetsLost:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twilio/voice/BaseTrackStats;->codec:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/twilio/voice/BaseTrackStats;->ssrc:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/twilio/voice/BaseTrackStats;->timestamp:D

    .line 13
    .line 14
    return-void
.end method
