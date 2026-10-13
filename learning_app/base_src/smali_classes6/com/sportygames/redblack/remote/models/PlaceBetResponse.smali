.class public final Lcom/sportygames/redblack/remote/models/PlaceBetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\u0008H\u00c6\u0003J\t\u0010?\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u00c6\u0003J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012H\u00c6\u0003J\t\u0010B\u001a\u00020\u0014H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010D\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u00d0\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\rH\u00d6\u0001J\t\u0010L\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0011\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00082\u0010\"R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00083\u0010\"R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00084\u0010\"R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00085\u0010\"\u00a8\u0006M"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/PlaceBetResponse;",
        "",
        "betId",
        "",
        "currency",
        "",
        "maxPayoutMessage",
        "payoutAmount",
        "",
        "roundId",
        "totalRoundPayouts",
        "totalRoundWinnings",
        "turnId",
        "",
        "updatedWalletBalance",
        "userCard",
        "Lcom/sportygames/redblack/remote/models/UserCard;",
        "userHistory",
        "",
        "userWinStatusHistory",
        "",
        "winStatus",
        "actualCreditedAmt",
        "stakeAmount",
        "actualDebitedAmt",
        "giftAmount",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getBetId",
        "()J",
        "getCurrency",
        "()Ljava/lang/String;",
        "getMaxPayoutMessage",
        "getPayoutAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getRoundId",
        "getTotalRoundPayouts",
        "()D",
        "getTotalRoundWinnings",
        "getTurnId",
        "()I",
        "getUpdatedWalletBalance",
        "getUserCard",
        "()Lcom/sportygames/redblack/remote/models/UserCard;",
        "getUserHistory",
        "()Ljava/util/List;",
        "getUserWinStatusHistory",
        "getWinStatus",
        "()Z",
        "getActualCreditedAmt",
        "getStakeAmount",
        "getActualDebitedAmt",
        "getGiftAmount",
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
        "component16",
        "component17",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/redblack/remote/models/PlaceBetResponse;",
        "equals",
        "other",
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
.field private final actualCreditedAmt:Ljava/lang/Double;

.field private final actualDebitedAmt:Ljava/lang/Double;

.field private final betId:J

.field private final currency:Ljava/lang/String;

.field private final giftAmount:Ljava/lang/Double;

.field private final maxPayoutMessage:Ljava/lang/String;

.field private final payoutAmount:Ljava/lang/Double;

.field private final roundId:J

.field private final stakeAmount:Ljava/lang/Double;

.field private final totalRoundPayouts:D

.field private final totalRoundWinnings:D

.field private final turnId:I

.field private final updatedWalletBalance:D

.field private final userCard:Lcom/sportygames/redblack/remote/models/UserCard;

.field private final userHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;"
        }
    .end annotation
.end field

.field private final userWinStatusHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final winStatus:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "JDDID",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    .line 25
    .line 26
    iput-wide p8, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    .line 27
    .line 28
    iput-wide p10, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    .line 29
    .line 30
    iput p12, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    .line 31
    .line 32
    iput-wide p13, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    .line 33
    .line 34
    iput-object p15, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    .line 43
    .line 44
    move/from16 p1, p18

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 55
    .line 56
    move-object/from16 p1, p21

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 59
    .line 60
    move-object/from16 p1, p22

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/PlaceBetResponse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/PlaceBetResponse;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p17

    :goto_b
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p18

    :goto_c
    move/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    move-object/from16 p4, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p20

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p21

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p23, v18

    if-eqz v18, :cond_10

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    move-object/from16 p22, p5

    move-object/from16 p23, v1

    :goto_10
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p1, v0

    move-object/from16 p21, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    goto :goto_11

    :cond_10
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p23}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    return-wide v0
.end method

.method public final component10()Lcom/sportygames/redblack/remote/models/UserCard;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    return p0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    return-object p0
.end method

.method public final component17()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    return p0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/sportygames/redblack/remote/models/PlaceBetResponse;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "JDDID",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/sportygames/redblack/remote/models/PlaceBetResponse;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;JDDIDLcom/sportygames/redblack/remote/models/UserCard;Ljava/util/List;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;

    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    iget v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    iget-boolean v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getActualCreditedAmt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActualDebitedAmt()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPayoutMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPayoutAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStakeAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalRoundPayouts()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalRoundWinnings()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdatedWalletBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserCard()Lcom/sportygames/redblack/remote/models/UserCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserWinStatusHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    .line 54
    .line 55
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v5}, Lcsh0;->a(IID)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sportygames/redblack/remote/models/UserCard;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lp0j0;->a(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_4
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 134
    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_5
    add-int/2addr v0, v3

    .line 143
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->betId:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->currency:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->maxPayoutMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->payoutAmount:Ljava/lang/Double;

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->roundId:J

    .line 12
    .line 13
    iget-wide v8, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundPayouts:D

    .line 14
    .line 15
    iget-wide v10, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->totalRoundWinnings:D

    .line 16
    .line 17
    iget v12, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->turnId:I

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->updatedWalletBalance:D

    .line 20
    .line 21
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userCard:Lcom/sportygames/redblack/remote/models/UserCard;

    .line 22
    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userHistory:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v17, v15

    .line 28
    .line 29
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->userWinStatusHistory:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v18, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->winStatus:Z

    .line 34
    .line 35
    move/from16 v19, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualCreditedAmt:Ljava/lang/Double;

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->stakeAmount:Ljava/lang/Double;

    .line 42
    .line 43
    move-object/from16 v21, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->actualDebitedAmt:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/sportygames/redblack/remote/models/PlaceBetResponse;->giftAmount:Ljava/lang/Double;

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    const-string v0, "PlaceBetResponse(betId="

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    const-string v15, ", currency="

    .line 56
    .line 57
    invoke-static {v1, v2, v0, v15, v3}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ", maxPayoutMessage="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", payoutAmount="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", roundId="

    .line 78
    .line 79
    const-string v2, ", totalRoundPayouts="

    .line 80
    .line 81
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", totalRoundWinnings="

    .line 88
    .line 89
    const-string v2, ", turnId="

    .line 90
    .line 91
    invoke-static {v10, v11, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", updatedWalletBalance="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", userCard="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", userHistory="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", userWinStatusHistory="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", winStatus="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move/from16 v1, v19

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", actualCreditedAmt="

    .line 146
    .line 147
    const-string v2, ", stakeAmount="

    .line 148
    .line 149
    move-object/from16 v3, v20

    .line 150
    .line 151
    move-object/from16 v4, v21

    .line 152
    .line 153
    invoke-static {v3, v4, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    const-string v1, ", actualDebitedAmt="

    .line 157
    .line 158
    const-string v2, ", giftAmount="

    .line 159
    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    move-object/from16 v3, v22

    .line 163
    .line 164
    invoke-static {v3, v4, v1, v2, v0}, Lb5w;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
