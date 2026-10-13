.class public final Lry3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendation;)Llz3;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendation;->getSelections()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Libg;->a:Libg;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getOdds()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_16

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object/from16 v17, v4

    .line 53
    .line 54
    :goto_1
    if-nez v17, :cond_3

    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getProbability()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_16

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object/from16 v18, v4

    .line 74
    .line 75
    :goto_2
    if-nez v18, :cond_5

    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getEventId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_16

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v7, v4

    .line 94
    :goto_3
    if-nez v7, :cond_7

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getMarketId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_16

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    move-object v13, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v13, v4

    .line 113
    :goto_4
    if-nez v13, :cond_9

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getOutcomeId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_16

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    move-object v15, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    move-object v15, v4

    .line 132
    :goto_5
    if-nez v15, :cond_b

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_b
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getOutcomeDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, ""

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    move-object/from16 v16, v3

    .line 148
    .line 149
    :goto_6
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getLeagueId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_d

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move-object v8, v3

    .line 158
    :goto_7
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getHomeTeamName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_e

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move-object v9, v3

    .line 167
    :goto_8
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getHomeTeamLogo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    move-object v10, v5

    .line 174
    goto :goto_9

    .line 175
    :cond_f
    move-object v10, v3

    .line 176
    :goto_9
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getAwayTeamName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_10

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move-object v11, v3

    .line 185
    :goto_a
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getAwayTeamLogo()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_11

    .line 190
    .line 191
    move-object v12, v5

    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object v12, v3

    .line 194
    :goto_b
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getMarketTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_12

    .line 199
    .line 200
    move-object v14, v5

    .line 201
    goto :goto_c

    .line 202
    :cond_12
    move-object v14, v3

    .line 203
    :goto_c
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/NetworkBetslipRecommendationSelection;->getOutcomeContext()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_13

    .line 214
    .line 215
    move-object v4, v2

    .line 216
    :cond_13
    if-nez v4, :cond_14

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_14
    move-object/from16 v19, v4

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    :goto_d
    move-object/from16 v19, v16

    .line 223
    .line 224
    :goto_e
    new-instance v6, Lfy3;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v19}, Lfy3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v4, v6

    .line 230
    :cond_16
    :goto_f
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_17
    new-instance v0, Llz3;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Llz3;-><init>(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
