.class public final Lmsf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getEnabled()Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getLive()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;->getPreMatch()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1
.end method

.method public static final b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getSupportSportIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;->getMarketMapping()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final c(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;",
            ")",
            "Ljava/util/Map<",
            "Ldtf;",
            "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkbg;->a:Lkbg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;->getFeatures()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;->getOneXTwoOneUp()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Ldtf;->a:Ldtf;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;->getFeatures()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;->getOneXTwoTwoUp()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Ldtf;->b:Ldtf;

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;->getFeatures()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;->getOverUnder()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Ldtf;->c:Ldtf;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;->getFeatures()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;->getDoubleChanceOneUp()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Ldtf;->d:Ldtf;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigModel;->getFeatures()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;->getOneXTwoNeverDown()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Lmsf;->b(Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Ldtf;->e:Ldtf;

    .line 125
    .line 126
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v0
.end method
