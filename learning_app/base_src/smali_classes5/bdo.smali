.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;)Lado;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lg4o;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getMinStake()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getMaxStake()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getMaxPayout()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_4
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    .line 54
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v2}, Lg4o;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getActive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getSportId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getBackgroundUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getKeepBetLimit()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getStatsEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getGift()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v9, Lqx4$c;->a:Lqx4$c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getLeagues()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v11, 0xa

    .line 103
    .line 104
    invoke-static {v2, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingLeague;

    .line 126
    .line 127
    invoke-static {v11}, Lwr9;->a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingLeague;)Lt7o;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v10, 0x0

    .line 136
    :cond_9
    if-nez v10, :cond_a

    .line 137
    .line 138
    sget-object v10, Libg;->a:Libg;

    .line 139
    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingSportConfig;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeature;->getCurrentRanking()Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeatureCurrentRanking;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingFeatureCurrentRanking;->getStatus()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const/4 v11, 0x1

    .line 158
    if-ne p0, v11, :cond_b

    .line 159
    .line 160
    :goto_1
    move-object v2, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v11, v2

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    new-instance v0, Lado;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v11}, Lado;-><init>(ZLjava/lang/String;Ljava/lang/String;Lg4o;JZZLqx4;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
