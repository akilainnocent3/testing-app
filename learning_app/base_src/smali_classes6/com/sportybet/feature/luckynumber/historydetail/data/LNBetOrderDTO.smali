.class public final Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\u008e\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001b\u00ca\u0001\u0002\u0008;\u00ca\u0001\u000c\u0008<\u0012\u0008\u0008=\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;",
        "",
        "orderId",
        "",
        "shortId",
        "orderType",
        "",
        "totalStake",
        "",
        "totalWinnings",
        "winningStatus",
        "giftTotalAmount",
        "currency",
        "combinationSize",
        "betSize",
        "selections",
        "",
        "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
        "createTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "getShortId",
        "getOrderType",
        "()I",
        "getTotalStake",
        "()J",
        "getTotalWinnings",
        "getWinningStatus",
        "getGiftTotalAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCurrency",
        "getCombinationSize",
        "getBetSize",
        "getSelections",
        "()Ljava/util/List;",
        "getCreateTime",
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
        "(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "luckynumber",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betSize:I

.field private final combinationSize:I

.field private final createTime:J

.field private final currency:Ljava/lang/String;

.field private final giftTotalAmount:Ljava/lang/Long;

.field private final orderId:Ljava/lang/String;

.field private final orderType:I

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final shortId:Ljava/lang/String;

.field private final totalStake:J

.field private final totalWinnings:J

.field private final winningStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    .line 23
    .line 24
    iput-wide p6, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    .line 25
    .line 26
    iput p8, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    .line 31
    .line 32
    iput p11, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    .line 33
    .line 34
    iput p12, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    .line 35
    .line 36
    iput-object p13, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    .line 37
    .line 38
    iput-wide p14, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;JILjava/lang/Object;)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;
    .locals 15

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-object/from16 p1, v2

    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    move-object/from16 p2, p1

    move-wide/from16 p15, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p1, p0

    goto :goto_b

    :cond_b
    move-wide/from16 p15, p14

    move-object/from16 p2, v2

    move-object/from16 p1, p0

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    :goto_b
    invoke-virtual/range {p1 .. p16}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->copy(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    return p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            ">;J)",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;-><init>(Ljava/lang/String;Ljava/lang/String;IJJILjava/lang/Long;Ljava/lang/String;IILjava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;

    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    iget-wide v5, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    iget v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    iget-wide p0, p1, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBetSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCombinationSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftTotalAmount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetSelectionDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalWinnings()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWinningStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->shortId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->orderType:I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalStake:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->totalWinnings:J

    .line 12
    .line 13
    iget v8, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->winningStatus:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->giftTotalAmount:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget v11, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->combinationSize:I

    .line 20
    .line 21
    iget v12, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->betSize:I

    .line 22
    .line 23
    iget-object v13, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->selections:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/sportybet/feature/luckynumber/historydetail/data/LNBetOrderDTO;->createTime:J

    .line 26
    .line 27
    const-string v0, ", shortId="

    .line 28
    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    const-string v14, ", orderType="

    .line 32
    .line 33
    const-string v15, "LNBetOrderDTO(orderId="

    .line 34
    .line 35
    invoke-static {v15, v1, v0, v2, v14}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", totalStake="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", totalWinnings="

    .line 51
    .line 52
    const-string v2, ", winningStatus="

    .line 53
    .line 54
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", giftTotalAmount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", currency="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", combinationSize="

    .line 74
    .line 75
    const-string v2, ", betSize="

    .line 76
    .line 77
    invoke-static {v11, v10, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", selections="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", createTime="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    move-wide/from16 v2, v16

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
