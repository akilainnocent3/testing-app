.class public final Lcom/sporty/android/core/model/loyalty/TierConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u000fH\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0088\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0014\u00107\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010:\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(\u00ca\u0001\u0002\u0008<\u00a8\u0006;"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/TierConfig;",
        "",
        "ccf",
        "",
        "currency",
        "",
        "minLifeTimeWager",
        "minMonthWager",
        "rtp",
        "tier",
        "",
        "tierRewardList",
        "",
        "Lcom/sporty/android/core/model/loyalty/TierReward;",
        "game",
        "",
        "instantWin",
        "realSport",
        "quickUpgradeEnabled",
        "",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)V",
        "getCcf",
        "()J",
        "getCurrency",
        "()Ljava/lang/String;",
        "getMinLifeTimeWager",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMinMonthWager",
        "getRtp",
        "getTier",
        "()I",
        "getTierRewardList",
        "()Ljava/util/List;",
        "getGame",
        "()F",
        "getInstantWin",
        "getRealSport",
        "getQuickUpgradeEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/TierConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ccf:J

.field private final currency:Ljava/lang/String;

.field private final game:F

.field private final instantWin:F

.field private final minLifeTimeWager:Ljava/lang/Long;

.field private final minMonthWager:Ljava/lang/Long;

.field private final quickUpgradeEnabled:Ljava/lang/Boolean;

.field private final realSport:F

.field private final rtp:J

.field private final tier:I

.field private final tierRewardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierReward;",
            ">;FFF",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    .line 17
    .line 18
    iput-wide p6, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    .line 19
    .line 20
    iput p8, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    .line 23
    .line 24
    iput p10, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    .line 25
    .line 26
    iput p11, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    .line 27
    .line 28
    iput p12, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    .line 29
    .line 30
    iput-object p13, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/TierConfig;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/TierConfig;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget v8, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget v10, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget v11, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget v12, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    move-object/from16 p14, v0

    :goto_a
    move-object p1, p0

    move-wide p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    goto :goto_b

    :cond_a
    move-object/from16 p14, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p14}, Lcom/sporty/android/core/model/loyalty/TierConfig;->copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/TierConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    return-wide v0
.end method

.method public final component10()F
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    return p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierReward;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    return-object p0
.end method

.method public final component8()F
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    return p0
.end method

.method public final component9()F
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)Lcom/sporty/android/core/model/loyalty/TierConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierReward;",
            ">;FFF",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sporty/android/core/model/loyalty/TierConfig;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/TierConfig;

    invoke-direct/range {p0 .. p13}, Lcom/sporty/android/core/model/loyalty/TierConfig;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/util/List;FFFLjava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/TierConfig;

    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCcf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGame()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    .line 2
    .line 3
    return p0
.end method

.method public final getInstantWin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinLifeTimeWager()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinMonthWager()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuickUpgradeEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRealSport()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRtp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTierRewardList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

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
    iget-wide v4, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->ccf:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minLifeTimeWager:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->minMonthWager:Ljava/lang/Long;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->rtp:J

    .line 10
    .line 11
    iget v7, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tier:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->tierRewardList:Ljava/util/List;

    .line 14
    .line 15
    iget v9, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->game:F

    .line 16
    .line 17
    iget v10, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->instantWin:F

    .line 18
    .line 19
    iget v11, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->realSport:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/TierConfig;->quickUpgradeEnabled:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v12, "TierConfig(ccf="

    .line 24
    .line 25
    const-string v13, ", currency="

    .line 26
    .line 27
    invoke-static {v0, v1, v12, v13, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", minLifeTimeWager="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", minMonthWager="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", rtp="

    .line 48
    .line 49
    const-string v2, ", tier="

    .line 50
    .line 51
    invoke-static {v5, v6, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", tierRewardList="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", game="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", instantWin="

    .line 71
    .line 72
    const-string v2, ", realSport="

    .line 73
    .line 74
    invoke-static {v0, v9, v1, v10, v2}, Larg0;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", quickUpgradeEnabled="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
