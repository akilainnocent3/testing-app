.class public final Lcom/sportygames/rush/model/response/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008*\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00102\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00103\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00105\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00107\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\u00a6\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0002\u0010;J\u0013\u0010<\u001a\u00020\u00132\u0008\u0010=\u001a\u0004\u0018\u00010>H\u00d6\u0003J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\t\u0010@\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008 \u0010\u001eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008!\u0010\u001eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\"\u0010\u001eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008#\u0010\u001eR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001eR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008%\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008&\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sportygames/rush/model/response/BetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "id",
        "",
        "userId",
        "",
        "stakeAmount",
        "",
        "giftAmount",
        "payoutAmount",
        "actualDebitedAmount",
        "actualCreditedAmount",
        "houseCoefficient",
        "userCoefficient",
        "ticketId",
        "currency",
        "",
        "createdAt",
        "isExpanded",
        "",
        "<init>",
        "(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getUserId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "getPayoutAmount",
        "getActualDebitedAmount",
        "getActualCreditedAmount",
        "getHouseCoefficient",
        "getUserCoefficient",
        "getTicketId",
        "getCurrency",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "()Z",
        "setExpanded",
        "(Z)V",
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
        "component12",
        "component13",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/rush/model/response/BetHistoryItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final actualCreditedAmount:Ljava/lang/Double;

.field private final actualDebitedAmount:Ljava/lang/Double;

.field private final createdAt:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final houseCoefficient:Ljava/lang/Double;

.field private id:J

.field private isExpanded:Z

.field private final payoutAmount:Ljava/lang/Double;

.field private final stakeAmount:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/Integer;

.field private final userCoefficient:Ljava/lang/Double;

.field private final userId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p14, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/rush/model/response/BetHistoryItem;JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/rush/model/response/BetHistoryItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget-object v13, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/sportygames/rush/model/response/BetHistoryItem;->copy(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/rush/model/response/BetHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sportygames/rush/model/response/BetHistoryItem;
    .locals 0

    new-instance p0, Lcom/sportygames/rush/model/response/BetHistoryItem;

    invoke-direct/range {p0 .. p14}, Lcom/sportygames/rush/model/response/BetHistoryItem;-><init>(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/rush/model/response/BetHistoryItem;

    iget-wide v3, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActualCreditedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualDebitedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCoefficient()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userId:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->houseCoefficient:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->userCoefficient:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->ticketId:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/sportygames/rush/model/response/BetHistoryItem;->isExpanded:Z

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "BetHistoryItem(id="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", userId="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", stakeAmount="

    .line 46
    .line 47
    const-string v1, ", giftAmount="

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1, v13}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", payoutAmount="

    .line 53
    .line 54
    const-string v1, ", actualDebitedAmount="

    .line 55
    .line 56
    invoke-static {v5, v6, v0, v1, v13}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", actualCreditedAmount="

    .line 60
    .line 61
    const-string v1, ", houseCoefficient="

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v1, v13}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", userCoefficient="

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", ticketId="

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", currency="

    .line 83
    .line 84
    const-string v1, ", createdAt="

    .line 85
    .line 86
    invoke-static {v13, v0, v11, v1, v12}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, ", isExpanded="

    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-static {v13, v0, p0, v1}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
