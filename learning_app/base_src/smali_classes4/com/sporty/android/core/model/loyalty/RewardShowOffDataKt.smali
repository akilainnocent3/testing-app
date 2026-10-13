.class public final Lcom/sporty/android/core/model/loyalty/RewardShowOffDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "toRewardShowOffData",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffData;",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;",
        "batchId",
        "",
        "rewardAmount",
        "",
        "urlForRewardShowOffPic",
        "jsScript",
        "model"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRewardShowOffData(Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/RewardShowOffData;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getMinAmount()Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getMinAmount()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, p2, v0

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getEnable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getHashtagList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x3e

    .line 51
    .line 52
    const-string v4, "\n"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v8, v0

    .line 63
    :goto_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getPlatformList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0x3e

    .line 71
    .line 72
    const-string v10, ","

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    move-object/from16 v4, p5

    .line 100
    .line 101
    invoke-direct/range {v1 .. v12}, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
