.class public Lcom/twilio/voice/IceCandidateStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final candidateType:Ljava/lang/String;

.field public final deleted:Z

.field public final ip:Ljava/lang/String;

.field public final isRemote:Z

.field public final port:I

.field public final priority:I

.field public final protocol:Ljava/lang/String;

.field public final transportId:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twilio/voice/IceCandidateStats;->transportId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/twilio/voice/IceCandidateStats;->isRemote:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/twilio/voice/IceCandidateStats;->ip:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/twilio/voice/IceCandidateStats;->port:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/twilio/voice/IceCandidateStats;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/twilio/voice/IceCandidateStats;->candidateType:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/twilio/voice/IceCandidateStats;->priority:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/twilio/voice/IceCandidateStats;->url:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/twilio/voice/IceCandidateStats;->deleted:Z

    .line 21
    .line 22
    return-void
.end method
