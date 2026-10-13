.class public final Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/models/BetHistoryBase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u000eH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0014H\u00c6\u0003J\u009f\u0001\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010;\u001a\u00020\u00142\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;",
        "Lcom/sportygames/commons/models/BetHistoryBase;",
        "userId",
        "",
        "actualDebitedAmount",
        "",
        "actualCreditedAmount",
        "userPick",
        "houseDraw",
        "houseDrawSum",
        "houseDrawDecision",
        "decision",
        "giftAmount",
        "id",
        "",
        "payoutAmount",
        "createdAt",
        "stakeAmount",
        "ticketId",
        "isExpanded",
        "",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Z)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getActualDebitedAmount",
        "()D",
        "getActualCreditedAmount",
        "getUserPick",
        "getHouseDraw",
        "getHouseDrawSum",
        "getHouseDrawDecision",
        "getDecision",
        "getGiftAmount",
        "getId",
        "()J",
        "getPayoutAmount",
        "getCreatedAt",
        "getStakeAmount",
        "getTicketId",
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
        "component14",
        "component15",
        "copy",
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
.field private final actualCreditedAmount:D

.field private final actualDebitedAmount:D

.field private final createdAt:Ljava/lang/String;

.field private final decision:Ljava/lang/String;

.field private final giftAmount:D

.field private final houseDraw:Ljava/lang/String;

.field private final houseDrawDecision:Ljava/lang/String;

.field private final houseDrawSum:Ljava/lang/String;

.field private final id:J

.field private isExpanded:Z

.field private final payoutAmount:D

.field private final stakeAmount:D

.field private final ticketId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userPick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Z)V
    .locals 4

    .line 1
    move-object v0, p9

    .line 2
    move-object v1, p10

    .line 3
    move-object/from16 v2, p17

    .line 4
    .line 5
    move-object/from16 v3, p20

    .line 6
    .line 7
    invoke-static {p1, p6, p7, p8, p9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p10, v2, v3}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 21
    .line 22
    iput-object p6, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 31
    .line 32
    move-wide p1, p11

    .line 33
    iput-wide p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    .line 34
    .line 35
    move-wide/from16 p1, p13

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    .line 38
    .line 39
    move-wide/from16 p1, p15

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    .line 42
    .line 43
    iput-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 p1, p18

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    .line 48
    .line 49
    iput-object v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;ZILjava/lang/Object;)Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    move-wide/from16 v16, v3

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v4, p17

    :goto_b
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p18

    :goto_c
    move-wide/from16 p4, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p20

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    move/from16 p22, v1

    :goto_e
    move-wide/from16 p16, p2

    move-wide/from16 p19, p4

    move-object/from16 p21, v2

    move-object/from16 p18, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p3, v16

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_f

    :cond_e
    move/from16 p22, p21

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p22}, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Z)Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Z)Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-static {v1, v6, v7, v8, v9}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;

    .line 24
    .line 25
    move-wide/from16 v2, p2

    .line 26
    .line 27
    move-wide/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move-wide/from16 v11, p11

    .line 32
    .line 33
    move-wide/from16 v13, p13

    .line 34
    .line 35
    move-wide/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v17, p17

    .line 38
    .line 39
    move-wide/from16 v18, p18

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move/from16 v21, p21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJDLjava/lang/String;DLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;

    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    iget-wide v5, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    iget-boolean p1, p1, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActualCreditedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getActualDebitedAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHouseDraw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseDrawDecision()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHouseDrawSum()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPayoutAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTicketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserPick()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualDebitedAmount:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->actualCreditedAmount:D

    .line 8
    .line 9
    iget-object v6, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->userPick:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDraw:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawSum:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->houseDrawDecision:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->decision:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v11, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->giftAmount:D

    .line 20
    .line 21
    iget-wide v13, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->id:J

    .line 22
    .line 23
    move-wide v15, v13

    .line 24
    iget-wide v13, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->payoutAmount:D

    .line 25
    .line 26
    move-wide/from16 v17, v15

    .line 27
    .line 28
    iget-object v15, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->createdAt:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 v19, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->stakeAmount:D

    .line 33
    .line 34
    move-wide/from16 v21, v13

    .line 35
    .line 36
    iget-object v13, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->ticketId:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/sportygames/spindabottle/remote/models/BetHistoryItem;->isExpanded:Z

    .line 39
    .line 40
    new-instance v14, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    const-string v0, "BetHistoryItem(userId="

    .line 45
    .line 46
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", actualDebitedAmount="

    .line 53
    .line 54
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", actualCreditedAmount="

    .line 61
    .line 62
    const-string v1, ", userPick="

    .line 63
    .line 64
    invoke-static {v4, v5, v0, v1, v14}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", houseDraw="

    .line 68
    .line 69
    const-string v1, ", houseDrawSum="

    .line 70
    .line 71
    invoke-static {v14, v6, v0, v7, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, ", houseDrawDecision="

    .line 75
    .line 76
    const-string v1, ", decision="

    .line 77
    .line 78
    invoke-static {v14, v8, v0, v9, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", giftAmount="

    .line 85
    .line 86
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", id="

    .line 93
    .line 94
    const-string v1, ", payoutAmount="

    .line 95
    .line 96
    move-wide/from16 v2, v17

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1, v14}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", createdAt="

    .line 102
    .line 103
    move-wide/from16 v1, v19

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v15, v14}, Lx8w;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", stakeAmount="

    .line 109
    .line 110
    const-string v1, ", ticketId="

    .line 111
    .line 112
    move-wide/from16 v2, v21

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1, v14}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    const-string v0, ", isExpanded="

    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    move/from16 v2, v16

    .line 122
    .line 123
    invoke-static {v13, v0, v1, v14, v2}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
