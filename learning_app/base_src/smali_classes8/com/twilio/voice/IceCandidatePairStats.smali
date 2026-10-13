.class public Lcom/twilio/voice/IceCandidatePairStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activeCandidatePair:Z

.field public final availableIncomingBitrate:D

.field public final availableOutgoingBitrate:D

.field public final bytesReceived:J

.field public final bytesSent:J

.field public final consentRequestsReceived:J

.field public final consentRequestsSent:J

.field public final consentResponsesReceived:J

.field public final consentResponsesSent:J

.field public final currentRoundTripTime:D

.field public final localCandidateId:Ljava/lang/String;

.field public final localCandidateIp:Ljava/lang/String;

.field public final nominated:Z

.field public final priority:J

.field public final readable:Z

.field public final relayProtocol:Ljava/lang/String;

.field public final remoteCandidateId:Ljava/lang/String;

.field public final remoteCandidateIp:Ljava/lang/String;

.field public final requestsReceived:J

.field public final requestsSent:J

.field public final responsesReceived:J

.field public final responsesSent:J

.field public final retransmissionsReceived:J

.field public final retransmissionsSent:J

.field public final state:Lcom/twilio/voice/IceCandidatePairState;

.field public final totalRoundTripTime:D

.field public final transportId:Ljava/lang/String;

.field public final writeable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twilio/voice/IceCandidatePairState;Ljava/lang/String;Ljava/lang/String;JZZZJJDDDDJJJJJJJJJJZLjava/lang/String;)V
    .locals 2

    move-wide/from16 v0, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->transportId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twilio/voice/IceCandidatePairStats;->localCandidateId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twilio/voice/IceCandidatePairStats;->remoteCandidateId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/twilio/voice/IceCandidatePairStats;->state:Lcom/twilio/voice/IceCandidatePairState;

    .line 6
    iput-object p5, p0, Lcom/twilio/voice/IceCandidatePairStats;->localCandidateIp:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/twilio/voice/IceCandidatePairStats;->remoteCandidateIp:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/twilio/voice/IceCandidatePairStats;->priority:J

    .line 9
    iput-boolean p9, p0, Lcom/twilio/voice/IceCandidatePairStats;->nominated:Z

    .line 10
    iput-boolean p10, p0, Lcom/twilio/voice/IceCandidatePairStats;->writeable:Z

    .line 11
    iput-boolean p11, p0, Lcom/twilio/voice/IceCandidatePairStats;->readable:Z

    .line 12
    iput-wide p12, p0, Lcom/twilio/voice/IceCandidatePairStats;->bytesSent:J

    move-wide/from16 p1, p14

    .line 13
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->bytesReceived:J

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->totalRoundTripTime:D

    .line 15
    iput-wide v0, p0, Lcom/twilio/voice/IceCandidatePairStats;->currentRoundTripTime:D

    .line 16
    const-class p1, Lcom/twilio/voice/IceCandidatePairStats;

    invoke-static {p1}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "stats.current_round_trip_time "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->availableOutgoingBitrate:D

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->availableIncomingBitrate:D

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->requestsReceived:J

    move-wide/from16 p1, p26

    .line 21
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->requestsSent:J

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->responsesReceived:J

    move-wide/from16 p1, p30

    .line 23
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->responsesSent:J

    move-wide/from16 p1, p32

    .line 24
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->retransmissionsReceived:J

    move-wide/from16 p1, p34

    .line 25
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->retransmissionsSent:J

    move-wide/from16 p1, p36

    .line 26
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->consentRequestsReceived:J

    move-wide/from16 p1, p38

    .line 27
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->consentRequestsSent:J

    move-wide/from16 p1, p40

    .line 28
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->consentResponsesReceived:J

    move-wide/from16 p1, p42

    .line 29
    iput-wide p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->consentResponsesSent:J

    move/from16 p1, p44

    .line 30
    iput-boolean p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->activeCandidatePair:Z

    move-object/from16 p1, p45

    .line 31
    iput-object p1, p0, Lcom/twilio/voice/IceCandidatePairStats;->relayProtocol:Ljava/lang/String;

    return-void
.end method
