.class public final Lcom/sporty/android/core/model/loyalty/UserTier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\t\u0010<\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u00a6\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010?J\u0014\u0010@\u001a\u00020\u000b2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010B\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010C\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R%\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010!R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0011\u0010/\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010!\u00ca\u0001\u0002\u0008E\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/UserTier;",
        "",
        "currency",
        "",
        "currentTier",
        "",
        "highestTier",
        "lifeWager",
        "",
        "periodWager",
        "processing",
        "",
        "status",
        "supportCSName",
        "supportCSNumber",
        "userId",
        "ccfEnough",
        "tierRewardTimes",
        "",
        "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
        "isUserTierUnlocked",
        "nextUpgradeTime",
        "<init>",
        "(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getCurrentTier",
        "()I",
        "getHighestTier",
        "getLifeWager",
        "()J",
        "getPeriodWager",
        "getProcessing",
        "()Z",
        "getStatus",
        "getSupportCSName",
        "getSupportCSNumber",
        "getUserId",
        "getCcfEnough",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "ccfenough",
        "getTierRewardTimes",
        "()Ljava/util/List;",
        "getNextUpgradeTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "isProbation",
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
        "copy",
        "(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserTier;",
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
.field private final ccfEnough:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccfenough"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;

.field private final currentTier:I

.field private final highestTier:I

.field private final isUserTierUnlocked:Z

.field private final lifeWager:J

.field private final nextUpgradeTime:Ljava/lang/Long;

.field private final periodWager:J

.field private final processing:Z

.field private final status:I

.field private final supportCSName:Ljava/lang/String;

.field private final supportCSNumber:Ljava/lang/String;

.field private final tierRewardTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p12, p14}, Lwz6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    .line 18
    .line 19
    iput p9, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    .line 20
    .line 21
    iput-object p10, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    .line 28
    .line 29
    iput-object p14, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    .line 30
    .line 31
    move p1, p15

    .line 32
    iput-boolean p1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/UserTier;Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/UserTier;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    goto :goto_c

    :cond_c
    move/from16 v2, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    move-object/from16 p17, v1

    :goto_d
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p17, p16

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p17}, Lcom/sporty/android/core/model/loyalty/UserTier;->copy(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserTier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    return p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)Lcom/sporty/android/core/model/loyalty/UserTier;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
            ">;Z",
            "Ljava/lang/Long;",
            ")",
            "Lcom/sporty/android/core/model/loyalty/UserTier;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/loyalty/UserTier;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sporty/android/core/model/loyalty/UserTier;-><init>(Ljava/lang/String;IIJJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/UserTier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/UserTier;

    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCcfEnough()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHighestTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLifeWager()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextUpgradeTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeriodWager()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportCSName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportCSNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTierRewardTimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/TierRewardTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_2
    add-int/2addr v0, v3

    .line 105
    return v0
.end method

.method public final isProbation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isUserTierUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->currency:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->currentTier:I

    .line 6
    .line 7
    iget v3, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->highestTier:I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->lifeWager:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->periodWager:J

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->processing:Z

    .line 14
    .line 15
    iget v9, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->status:I

    .line 16
    .line 17
    iget-object v10, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->supportCSNumber:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v13, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->ccfEnough:Z

    .line 24
    .line 25
    iget-object v14, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->tierRewardTimes:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->isUserTierUnlocked:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sporty/android/core/model/loyalty/UserTier;->nextUpgradeTime:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 p0, v0

    .line 32
    .line 33
    const-string v0, ", currentTier="

    .line 34
    .line 35
    move/from16 v16, v15

    .line 36
    .line 37
    const-string v15, ", highestTier="

    .line 38
    .line 39
    move-object/from16 v17, v14

    .line 40
    .line 41
    const-string v14, "UserTier(currency="

    .line 42
    .line 43
    invoke-static {v2, v14, v1, v0, v15}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", lifeWager="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", periodWager="

    .line 59
    .line 60
    const-string v2, ", processing="

    .line 61
    .line 62
    invoke-static {v6, v7, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", status="

    .line 66
    .line 67
    const-string v2, ", supportCSName="

    .line 68
    .line 69
    invoke-static {v9, v1, v2, v0, v8}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", supportCSNumber="

    .line 73
    .line 74
    const-string v2, ", userId="

    .line 75
    .line 76
    invoke-static {v0, v10, v1, v11, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", ccfEnough="

    .line 80
    .line 81
    const-string v2, ", tierRewardTimes="

    .line 82
    .line 83
    invoke-static {v12, v1, v2, v0, v13}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v17

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isUserTierUnlocked="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", nextUpgradeTime="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    move-object/from16 v2, p0

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
