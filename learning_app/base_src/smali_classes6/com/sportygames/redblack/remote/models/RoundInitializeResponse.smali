.class public final Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\rH\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u00c6\u0003J\u0085\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00132\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\rH\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;",
        "",
        "betAmountVO",
        "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
        "betChipList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "roundId",
        "",
        "totalRoundPayouts",
        "totalRoundWinnings",
        "turnId",
        "",
        "userBalance",
        "userHistory",
        "",
        "Lcom/sportygames/redblack/remote/models/UserCard;",
        "userWinStatusHistory",
        "",
        "<init>",
        "(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)V",
        "getBetAmountVO",
        "()Lcom/sportygames/redblack/remote/models/BetAmountVO;",
        "setBetAmountVO",
        "(Lcom/sportygames/redblack/remote/models/BetAmountVO;)V",
        "getBetChipList",
        "()Ljava/util/ArrayList;",
        "setBetChipList",
        "(Ljava/util/ArrayList;)V",
        "getRoundId",
        "()J",
        "getTotalRoundPayouts",
        "()D",
        "getTotalRoundWinnings",
        "getTurnId",
        "()I",
        "setTurnId",
        "(I)V",
        "getUserBalance",
        "getUserHistory",
        "()Ljava/util/List;",
        "getUserWinStatusHistory",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

.field private betChipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final roundId:J

.field private final totalRoundPayouts:D

.field private final totalRoundWinnings:D

.field private turnId:I

.field private final userBalance:D

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


# direct methods
.method public constructor <init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;JDDID",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 34
    iput-object p2, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    .line 35
    iput-wide p3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    .line 36
    iput-wide p5, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    .line 37
    iput-wide p7, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    .line 38
    iput p9, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    .line 39
    iput-wide p10, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    .line 40
    iput-object p12, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    .line 41
    iput-object p13, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    and-int/lit8 v0, p14, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v10, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-wide/from16 v6, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    move-wide/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move-object/from16 v14, p13

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move/from16 v10, p9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;-><init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    goto :goto_4

    :cond_5
    move/from16 v8, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object/from16 v11, p12

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move/from16 p11, v8

    move-wide/from16 p12, v9

    move-object/from16 p14, v11

    goto :goto_8

    :cond_8
    move-object/from16 p15, p13

    goto :goto_7

    :goto_8
    invoke-virtual/range {p2 .. p15}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->copy(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    return-object p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    return p0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/redblack/remote/models/BetAmountVO;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;JDDID",
            "Ljava/util/List<",
            "Lcom/sportygames/redblack/remote/models/UserCard;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;"
        }
    .end annotation

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    invoke-direct/range {p0 .. p13}, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;-><init>(Lcom/sportygames/redblack/remote/models/BetAmountVO;Ljava/util/ArrayList;JDDIDLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;

    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    iget v3, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    iget-wide v5, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    iget-object p1, p1, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBetAmountVO()Lcom/sportygames/redblack/remote/models/BetAmountVO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetChipList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalRoundPayouts()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalRoundWinnings()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurnId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

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
    invoke-virtual {v0}, Lcom/sportygames/redblack/remote/models/BetAmountVO;->hashCode()I

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
    iget-object v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v4}, Lcsh0;->a(IID)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v4}, Lcsh0;->a(IID)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lq51;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v3, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v4}, Lcsh0;->a(IID)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lp0j0;->a(IILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final setBetAmountVO(Lcom/sportygames/redblack/remote/models/BetAmountVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setBetChipList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTurnId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betAmountVO:Lcom/sportygames/redblack/remote/models/BetAmountVO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->betChipList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->roundId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundPayouts:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->totalRoundWinnings:D

    .line 10
    .line 11
    iget v8, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->turnId:I

    .line 12
    .line 13
    iget-wide v9, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userBalance:D

    .line 14
    .line 15
    iget-object v11, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userHistory:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/redblack/remote/models/RoundInitializeResponse;->userWinStatusHistory:Ljava/util/List;

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v13, "RoundInitializeResponse(betAmountVO="

    .line 22
    .line 23
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", betChipList="

    .line 30
    .line 31
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", roundId="

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", totalRoundPayouts="

    .line 46
    .line 47
    const-string v1, ", totalRoundWinnings="

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1, v12}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", turnId="

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", userBalance="

    .line 64
    .line 65
    const-string v1, ", userHistory="

    .line 66
    .line 67
    invoke-static {v9, v10, v0, v1, v12}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", userWinStatusHistory="

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
