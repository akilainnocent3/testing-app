.class public final Loi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;)Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getStatus()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getMinOdds()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getOddsKey()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getOddsKeys()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getMaxSelectionNum()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getMinSelectionNum()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigAnyWinDto;->getMinSelectionOdds()Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/math/BigDecimal;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-nez v10, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 105
    .line 106
    const-string v10, "SB_CONFIG"

    .line 107
    .line 108
    invoke-virtual {v5, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v12, "BetTypeConfigAnyWinDto.oddsKeys: "

    .line 122
    .line 123
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, " to "

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v10, 0x0

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v5, v2, v10}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :goto_2
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v2, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 159
    .line 160
    invoke-direct/range {v2 .. v9}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Map;Ljava/math/BigDecimal;III)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    const-string p0, "BetTypeConfigAnyWinDto.minSelectionOdds is null."

    .line 165
    .line 166
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    const-string p0, "BetTypeConfigAnyWinDto.minSelectionNum is null."

    .line 171
    .line 172
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    const-string p0, "BetTypeConfigAnyWinDto.maxSelectionNum is null."

    .line 177
    .line 178
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    const-string p0, "BetTypeConfigAnyWinDto.oddsKeys is null."

    .line 183
    .line 184
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    const-string p0, "BetTypeConfigAnyWinDto.oddsKey is null."

    .line 189
    .line 190
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    const-string p0, "BetTypeConfigAnyWinDto.minOdds is null."

    .line 195
    .line 196
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_a
    const-string p0, "BetTypeConfigAnyWinDto.status is null."

    .line 201
    .line 202
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static final b(Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;)Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getStatus()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v9, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getOddsKey()Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getDEFAULT_ODDS_KEY()Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getOddsKeys()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lkbg;->a:Lkbg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getFlexiWeightedRtpEnabled()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v3

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getFlexiAverageWeightedRtpMultiplier()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstantsKt;->normalizeFlexiWeightedRtpMultiplier(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move-object v5, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    sget-object v1, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getDEFAULT_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :goto_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getFlexiAverageWeightedMinEffectiveRtp()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    invoke-static {v1}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstantsKt;->normalizeFlexiAverageWeightedMinEffectiveRtp(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sporty/android/core/model/realsports/BetTypeConfigFlexiBetDto;->getFlexibleMinOdds()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->getDEFAULT_MIN_ODDS()Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    move-object v8, p0

    .line 101
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/math/BigDecimal;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    if-nez v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v7, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    :goto_7
    sget-object v10, Lmtg0;->a:Lmtg0$a;

    .line 150
    .line 151
    const-string v11, "SB_CONFIG"

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v13, "BetTypeConfigFlexiBetDto.oddsKeys: "

    .line 167
    .line 168
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v11, " to "

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-array v11, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v10, v7, v11}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v6

    .line 192
    :goto_8
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-static {p0}, Lq1v;->m(Ljava/util/List;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v6, v1

    .line 203
    new-instance v1, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 204
    .line 205
    const/16 v10, 0x20

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct/range {v1 .. v11}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;-><init>(Ljava/math/BigDecimal;Ljava/util/Map;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_b
    const-string p0, "BetTypeConfigFlexiBetDto.flexiAverageWeightedMinEffectiveRtp is null."

    .line 214
    .line 215
    invoke-static {p0}, Lcom/appsflyer/internal/x;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v6
.end method
