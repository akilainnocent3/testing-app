.class public final Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0010H\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\u009a\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\tH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0011\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "stakeAmount",
        "",
        "giftAmount",
        "payoutAmount",
        "actualDebitedAmount",
        "actualCreditedAmount",
        "fruitsEnum",
        "",
        "multiplier",
        "ticketId",
        "fixedOdds",
        "",
        "createdAt",
        "id",
        "",
        "isExpanded",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)V",
        "getStakeAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getGiftAmount",
        "getPayoutAmount",
        "getActualDebitedAmount",
        "getActualCreditedAmount",
        "getFruitsEnum",
        "()Ljava/lang/String;",
        "getMultiplier",
        "getTicketId",
        "getFixedOdds",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCreatedAt",
        "getId",
        "()J",
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
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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

.field private final fixedOdds:Ljava/lang/Boolean;

.field private final fruitsEnum:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final id:J

.field private isExpanded:Z

.field private final multiplier:Ljava/lang/String;

.field private final payoutAmount:Ljava/lang/Double;

.field private final stakeAmount:Ljava/lang/Double;

.field private final ticketId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 42
    iput-object p2, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 43
    iput-object p3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 44
    iput-object p4, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 45
    iput-object p5, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 46
    iput-object p6, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    .line 50
    iput-object p10, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    .line 51
    iput-wide p11, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    .line 52
    iput-boolean p13, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v14, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-wide/from16 v12, p11

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move/from16 v14, p13

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZILjava/lang/Object;)Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-wide v10, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    goto :goto_9

    :cond_a
    move-wide/from16 v10, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    move/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-wide/from16 p13, v10

    goto :goto_b

    :cond_b
    move/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;
    .locals 0

    new-instance p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;

    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getActualCreditedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualDebitedAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixedOdds()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFruitsEnum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultiplier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_9
    add-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-wide v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    .line 123
    .line 124
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->giftAmount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->payoutAmount:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualDebitedAmount:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->actualCreditedAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fruitsEnum:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->multiplier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->ticketId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->fixedOdds:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->createdAt:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->id:J

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sportygames/fruithunt/network/models/FHBetHistoryItem;->isExpanded:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "FHBetHistoryItem(stakeAmount="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", giftAmount="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", payoutAmount="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", actualDebitedAmount="

    .line 49
    .line 50
    const-string v1, ", actualCreditedAmount="

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1, v12}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", fruitsEnum="

    .line 56
    .line 57
    const-string v1, ", multiplier="

    .line 58
    .line 59
    invoke-static {v4, v0, v5, v1, v12}, Lu45;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", ticketId="

    .line 63
    .line 64
    const-string v1, ", fixedOdds="

    .line 65
    .line 66
    invoke-static {v12, v6, v0, v7, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", createdAt="

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", id="

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", isExpanded="

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
