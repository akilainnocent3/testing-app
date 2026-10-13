.class public final Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u000eH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\t\u00106\u001a\u00020\u000eH\u00c6\u0003J\u009b\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000eH\u00c6\u0001J\u0014\u00108\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010:\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020<H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R-\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\'\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR%\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R%\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R-\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\'\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R%\u0010\u0014\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R%\u0010\u0015\u001a\u00020\u000e8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$\u00a8\u0006="
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;",
        "",
        "availableMissionCount",
        "",
        "availableProgramRewardCount",
        "availableMissionInfoList",
        "",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
        "loyaltyClientBannerDisplaySetting",
        "Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;",
        "availableChallengeCount",
        "availableChallengeInfoList",
        "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
        "showChallengeEntrance",
        "",
        "availableSurvivorCount",
        "availableSurvivorInfoList",
        "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
        "availableSurvivorMaxReward",
        "Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;",
        "showSurvivorEntrance",
        "showSurvivorNewBadge",
        "<init>",
        "(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)V",
        "getAvailableMissionCount",
        "()I",
        "getAvailableProgramRewardCount",
        "getAvailableMissionInfoList",
        "()Ljava/util/List;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getLoyaltyClientBannerDisplaySetting",
        "()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;",
        "getAvailableChallengeCount",
        "getAvailableChallengeInfoList",
        "getShowChallengeEntrance",
        "()Z",
        "getAvailableSurvivorCount",
        "getAvailableSurvivorInfoList",
        "getAvailableSurvivorMaxReward",
        "()Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;",
        "getShowSurvivorEntrance",
        "getShowSurvivorNewBadge",
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
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "model"
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
.field private final availableChallengeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableChallengeCount"
    .end annotation
.end field

.field private final availableChallengeInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableChallengeInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final availableMissionCount:I

.field private final availableMissionInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableMissionInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final availableProgramRewardCount:I

.field private final availableSurvivorCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSurvivorCount"
    .end annotation
.end field

.field private final availableSurvivorInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSurvivorInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSurvivorMaxReward"
    .end annotation
.end field

.field private final loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loyaltyClientBannerDisplaySetting"
    .end annotation
.end field

.field private final showChallengeEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showChallengeEntrance"
    .end annotation
.end field

.field private final showSurvivorEntrance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSurvivorEntrance"
    .end annotation
.end field

.field private final showSurvivorNewBadge:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSurvivorNewBadge"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
            ">;",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;",
            "I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;",
            "Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    .line 105
    iput p2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    .line 106
    iput-object p3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    .line 107
    iput-object p4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    .line 108
    iput p5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    .line 109
    iput-object p6, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    .line 110
    iput-boolean p7, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    .line 111
    iput p8, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    .line 112
    iput-object p9, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    .line 113
    iput-object p10, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 114
    iput-boolean p11, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    .line 115
    iput-boolean p12, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v8, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Libg;->a:Libg;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v9, p6

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v10, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v13, p10

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move v14, v3

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v14, p11

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    move v15, v3

    .line 84
    move/from16 v4, p1

    .line 85
    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_9
    move/from16 v15, p12

    .line 92
    .line 93
    move-object/from16 v3, p0

    .line 94
    .line 95
    move/from16 v4, p1

    .line 96
    .line 97
    move/from16 v5, p2

    .line 98
    .line 99
    :goto_9
    invoke-direct/range {v3 .. v15}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;-><init>(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZILjava/lang/Object;)Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    :cond_b
    move p13, p11

    move p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->copy(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    return p0
.end method

.method public final component10()Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    return p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
            ">;",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;",
            "I",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
            ">;ZI",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;",
            "Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;",
            "ZZ)",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;"
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    invoke-direct/range {p0 .. p12}, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;-><init>(IILjava/util/List;Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;ILjava/util/List;ZILjava/util/List;Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;

    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    iget v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    iget-object v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAvailableChallengeCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableChallengeInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/ChallengeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableMissionCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableMissionInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/LoyaltyMissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableProgramRewardCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableSurvivorCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAvailableSurvivorInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/loyalty/SurvivorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableSurvivorMaxReward()Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoyaltyClientBannerDisplaySetting()Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowChallengeEntrance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSurvivorEntrance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSurvivorNewBadge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

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
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;->hashCode()I

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
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableProgramRewardCount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableMissionInfoList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->loyaltyClientBannerDisplaySetting:Lcom/sporty/android/core/model/loyalty/LoyaltyClientBannerDisplaySetting;

    .line 8
    .line 9
    iget v4, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeCount:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableChallengeInfoList:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showChallengeEntrance:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorCount:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorInfoList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->availableSurvivorMaxReward:Lcom/sporty/android/core/model/loyalty/SurvivorRewardInfo;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorEntrance:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/sporty/android/core/model/loyalty/LoyaltyAggregateHintData;->showSurvivorNewBadge:Z

    .line 24
    .line 25
    const-string v11, ", availableProgramRewardCount="

    .line 26
    .line 27
    const-string v12, ", availableMissionInfoList="

    .line 28
    .line 29
    const-string v13, "LoyaltyAggregateHintData(availableMissionCount="

    .line 30
    .line 31
    invoke-static {v13, v0, v1, v11, v12}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", loyaltyClientBannerDisplaySetting="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", availableChallengeCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", availableChallengeInfoList="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", showChallengeEntrance="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", availableSurvivorCount="

    .line 68
    .line 69
    const-string v2, ", availableSurvivorInfoList="

    .line 70
    .line 71
    invoke-static {v7, v1, v2, v0, v6}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", availableSurvivorMaxReward="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", showSurvivorEntrance="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", showSurvivorNewBadge="

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v10, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
