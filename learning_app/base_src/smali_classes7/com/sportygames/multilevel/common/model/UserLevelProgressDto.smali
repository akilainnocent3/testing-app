.class public final Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\tH\u00c6\u0003J\u0092\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001aR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0016\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
        "",
        "level",
        "",
        "normalRounds",
        "completedNormalRounds",
        "bonusPercentage",
        "",
        "isNextBonusRound",
        "",
        "stakeAmountCapForNextRound",
        "bonusMeterRounds",
        "completedBonusMeterRounds",
        "isBonusMeterVisible",
        "fbgExpiryInDays",
        "resetProgressInDays",
        "fbgHighestAwardedLevel",
        "lastLevelReset",
        "<init>",
        "(IIIDZLjava/lang/Double;IIZIIIZ)V",
        "getLevel",
        "()I",
        "getNormalRounds",
        "getCompletedNormalRounds",
        "getBonusPercentage",
        "()D",
        "()Z",
        "getStakeAmountCapForNextRound",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBonusMeterRounds",
        "getCompletedBonusMeterRounds",
        "getFbgExpiryInDays",
        "getResetProgressInDays",
        "getFbgHighestAwardedLevel",
        "getLastLevelReset",
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
        "(IIIDZLjava/lang/Double;IIZIIIZ)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;",
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
.field public static final $stable:I


# instance fields
.field private final bonusMeterRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusMeterRounds"
    .end annotation
.end field

.field private final bonusPercentage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusPercentage"
    .end annotation
.end field

.field private final completedBonusMeterRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedBonusMeterRounds"
    .end annotation
.end field

.field private final completedNormalRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedNormalRounds"
    .end annotation
.end field

.field private final fbgExpiryInDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbgExpiryInDays"
    .end annotation
.end field

.field private final fbgHighestAwardedLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbgHighestAwardedLevel"
    .end annotation
.end field

.field private final isBonusMeterVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBonusMeterVisible"
    .end annotation
.end field

.field private final isNextBonusRound:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNextBonusRound"
    .end annotation
.end field

.field private final lastLevelReset:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLevelReset"
    .end annotation
.end field

.field private final level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private final normalRounds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalRounds"
    .end annotation
.end field

.field private final resetProgressInDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "levelResetDays"
        }
        value = "resetProgressInDays"
    .end annotation
.end field

.field private final stakeAmountCapForNextRound:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeAmountCapForNextRound"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIDZLjava/lang/Double;IIZIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    .line 15
    .line 16
    iput p8, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    .line 17
    .line 18
    iput p9, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    .line 21
    .line 22
    iput p11, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    .line 23
    .line 24
    iput p12, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    .line 25
    .line 26
    iput p13, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    .line 27
    .line 28
    iput-boolean p14, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;IIIDZLjava/lang/Double;IIZIIIZILjava/lang/Object;)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget v8, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget v9, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget v11, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    goto :goto_9

    :cond_9
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    iget v12, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    iget v13, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    move/from16 p15, v0

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-wide/from16 p5, v4

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move/from16 p15, p14

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->copy(IIIDZLjava/lang/Double;IIZIIIZ)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    return p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    return p0
.end method

.method public final copy(IIIDZLjava/lang/Double;IIZIIIZ)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;
    .locals 0

    new-instance p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    invoke-direct/range {p0 .. p14}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;-><init>(IIIDZLjava/lang/Double;IIZIIIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    iget-wide v5, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    iget-boolean v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    iget-boolean v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    iget v3, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    iget-boolean p1, p1, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBonusMeterRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBonusPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedBonusMeterRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCompletedNormalRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgExpiryInDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFbgHighestAwardedLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastLevelReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNormalRounds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResetProgressInDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeAmountCapForNextRound()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isBonusMeterVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNextBonusRound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->level:I

    .line 5
    .line 6
    iget v2, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->normalRounds:I

    .line 7
    .line 8
    iget v3, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedNormalRounds:I

    .line 9
    .line 10
    iget-wide v4, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusPercentage:D

    .line 11
    .line 12
    iget-boolean v6, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound:Z

    .line 13
    .line 14
    iget-object v7, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->stakeAmountCapForNextRound:Ljava/lang/Double;

    .line 15
    .line 16
    iget v8, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->bonusMeterRounds:I

    .line 17
    .line 18
    iget v9, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->completedBonusMeterRounds:I

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible:Z

    .line 21
    .line 22
    iget v11, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgExpiryInDays:I

    .line 23
    .line 24
    iget v12, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->resetProgressInDays:I

    .line 25
    .line 26
    iget v13, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->fbgHighestAwardedLevel:I

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->lastLevelReset:Z

    .line 29
    .line 30
    const-string v14, ", normalRounds="

    .line 31
    .line 32
    const-string v15, ", completedNormalRounds="

    .line 33
    .line 34
    move/from16 p0, v0

    .line 35
    .line 36
    const-string v0, "UserLevelProgressDto(level="

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v14, v15}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", bonusPercentage="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", isNextBonusRound="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", stakeAmountCapForNextRound="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, ", bonusMeterRounds="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", completedBonusMeterRounds="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", isBonusMeterVisible="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->CxaBOzYrjZxc:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, ", resetProgressInDays="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", fbgHighestAwardedLevel="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, ", lastLevelReset="

    .line 118
    .line 119
    const-string v2, ")"

    .line 120
    .line 121
    move/from16 v3, p0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/v;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
