.class public final Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0002\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0004\u0010\u0015R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0010\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0015R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;",
        "",
        "isSideBetsEnabled",
        "",
        "isOverUnderEnabled",
        "isRangeEnabled",
        "isManualSeedAllowed",
        "isChristmasTheme",
        "isValentineTheme",
        "gameDetails",
        "",
        "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
        "sideBetConfigs",
        "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
        "ouMinFBGUsageThreshold",
        "",
        "rangeMinFBGUsageThreshold",
        "isFuguIntegrationEnabled",
        "isWorldCupThemeEnabled",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;DDLjava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGameDetails",
        "()Ljava/util/List;",
        "setGameDetails",
        "(Ljava/util/List;)V",
        "getSideBetConfigs",
        "setSideBetConfigs",
        "getOuMinFBGUsageThreshold",
        "()D",
        "setOuMinFBGUsageThreshold",
        "(D)V",
        "getRangeMinFBGUsageThreshold",
        "setRangeMinFBGUsageThreshold",
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
.field private gameDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final isChristmasTheme:Ljava/lang/Boolean;

.field private final isFuguIntegrationEnabled:Ljava/lang/Boolean;

.field private final isManualSeedAllowed:Ljava/lang/Boolean;

.field private final isOverUnderEnabled:Ljava/lang/Boolean;

.field private final isRangeEnabled:Ljava/lang/Boolean;

.field private final isSideBetsEnabled:Ljava/lang/Boolean;

.field private final isValentineTheme:Ljava/lang/Boolean;

.field private final isWorldCupThemeEnabled:Ljava/lang/Boolean;

.field private ouMinFBGUsageThreshold:D

.field private rangeMinFBGUsageThreshold:D

.field private sideBetConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;DDLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
            ">;DD",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled:Ljava/lang/Boolean;

    .line 115
    iput-object p2, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isOverUnderEnabled:Ljava/lang/Boolean;

    .line 116
    iput-object p3, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isRangeEnabled:Ljava/lang/Boolean;

    .line 117
    iput-object p4, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 118
    iput-object p5, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isChristmasTheme:Ljava/lang/Boolean;

    .line 119
    iput-object p6, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isValentineTheme:Ljava/lang/Boolean;

    .line 120
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->gameDetails:Ljava/util/List;

    .line 121
    iput-object p8, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->sideBetConfigs:Ljava/util/List;

    .line 122
    iput-wide p9, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->ouMinFBGUsageThreshold:D

    .line 123
    iput-wide p11, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->rangeMinFBGUsageThreshold:D

    .line 124
    iput-object p13, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isFuguIntegrationEnabled:Ljava/lang/Boolean;

    .line 125
    iput-object p14, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isWorldCupThemeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;DDLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v5, p3

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v7, p5

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v8, p6

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 64
    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move-wide v11, v9

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-wide/from16 v11, p9

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move-wide v13, v9

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 v13, p11

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object v15, v1

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object/from16 v15, p13

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    :goto_9
    move-object/from16 v2, p0

    .line 100
    .line 101
    move-object/from16 v9, p7

    .line 102
    .line 103
    move-object/from16 v10, p8

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_9
    move-object/from16 v16, p14

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :goto_a
    invoke-direct/range {v2 .. v16}, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;DDLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getGameDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->gameDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOuMinFBGUsageThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->ouMinFBGUsageThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRangeMinFBGUsageThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->rangeMinFBGUsageThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSideBetConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->sideBetConfigs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChristmasTheme()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isChristmasTheme:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFuguIntegrationEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isFuguIntegrationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManualSeedAllowed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isManualSeedAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOverUnderEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isOverUnderEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRangeEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isRangeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSideBetsEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isSideBetsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isValentineTheme()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isValentineTheme:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWorldCupThemeEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->isWorldCupThemeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGameDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/DetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->gameDetails:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setOuMinFBGUsageThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->ouMinFBGUsageThreshold:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeMinFBGUsageThreshold(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->rangeMinFBGUsageThreshold:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSideBetConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/SideBetConfigsList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/DetailResponseData;->sideBetConfigs:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
