.class public final Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;,
        Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000289B{\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0098\u0001\u00101\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\rH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u000e\u0010!R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008#\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008$\u0010\u001cR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
        "",
        "individualBetDetailsList",
        "",
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
        "wheel1Draw",
        "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
        "wheel2Draw",
        "result",
        "stakeAmount",
        "",
        "payoutAmount",
        "currency",
        "",
        "isFreeSpin",
        "",
        "giftAmount",
        "actualDebitedAmt",
        "actualCreditedAmt",
        "<init>",
        "(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getIndividualBetDetailsList",
        "()Ljava/util/List;",
        "getWheel1Draw",
        "()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
        "getWheel2Draw",
        "getResult",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getPayoutAmount",
        "getCurrency",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGiftAmount",
        "getActualDebitedAmt",
        "getActualCreditedAmt",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "IndividualBetDetailsList",
        "Wheel1Draw",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actualCreditedAmt:Ljava/lang/Double;

.field private final actualDebitedAmt:Ljava/lang/Double;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final individualBetDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
            ">;"
        }
    .end annotation
.end field

.field private final isFreeSpin:Ljava/lang/Boolean;

.field private final payoutAmount:Ljava/lang/Double;

.field private final result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

.field private final stakeAmount:Ljava/lang/Double;

.field private final wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

.field private final wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
            ">;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->copy(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    return-object p0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    return-object p0
.end method

.method public final component3()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    return-object p0
.end method

.method public final component4()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
            ">;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    invoke-direct/range {p0 .. p11}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;-><init>(Ljava/util/List;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;

    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getActualCreditedAmt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualDebitedAmt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndividualBetDetailsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$IndividualBetDetailsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheel1Draw()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWheel2Draw()Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFreeSpin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->individualBetDetailsList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel1Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->wheel2Draw:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->result:Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse$Wheel1Draw;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->currency:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->isFreeSpin:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportygames/spinmatch/model/response/MatchPlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 23
    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v11, "MatchPlaceBetResponse(individualBetDetailsList="

    .line 27
    .line 28
    .line 29
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", wheel1Draw="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->LhBbSrLgXgJUk:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", result="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", stakeAmount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", payoutAmount="

    .line 64
    .line 65
    const-string v1, ", currency="

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1, v10}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    const-string v0, ", isFreeSpin="

    .line 71
    .line 72
    const-string v1, ", giftAmount="

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v6, v0, v7, v1}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v0, ", actualDebitedAmt="

    .line 78
    .line 79
    const-string v1, ", actualCreditedAmt="

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v0, v1, v10}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
