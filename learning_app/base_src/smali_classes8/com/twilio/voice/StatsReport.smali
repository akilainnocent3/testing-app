.class public Lcom/twilio/voice/StatsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iceCandidatePairStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/IceCandidatePairStats;",
            ">;"
        }
    .end annotation
.end field

.field private iceCandidateStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/IceCandidateStats;",
            ">;"
        }
    .end annotation
.end field

.field private localAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnectionId:Ljava/lang/String;

.field private remoteAudioTrackStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twilio/voice/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twilio/voice/StatsReport;->localAudioTrackStats:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twilio/voice/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twilio/voice/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/twilio/voice/StatsReport;->iceCandidateStats:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/twilio/voice/StatsReport;->peerConnectionId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addAudioTrackStats(Lcom/twilio/voice/RemoteAudioTrackStats;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIceCandidatePairStats(Lcom/twilio/voice/IceCandidatePairStats;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIceCandidateStats(Lcom/twilio/voice/IceCandidateStats;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->iceCandidateStats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addLocalAudioTrackStats(Lcom/twilio/voice/LocalAudioTrackStats;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->localAudioTrackStats:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIceCandidatePairStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/IceCandidatePairStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->iceCandidatePairStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIceCandidateStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/IceCandidateStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->iceCandidateStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalAudioTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/LocalAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->localAudioTrackStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPeerConnectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->peerConnectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteAudioTrackStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/voice/RemoteAudioTrackStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/StatsReport;->remoteAudioTrackStats:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
