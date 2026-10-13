.class public final Lyqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkbp;ZZLyj2;Ljava/lang/String;)Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {v0, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p4, p0, Lkbp;->j:Ljava/math/BigDecimal;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lkbp;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-le v1, v2, :cond_2

    .line 36
    .line 37
    sget-object p3, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_7

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkbp$a;

    .line 55
    .line 56
    iget-object v0, v0, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    move v5, v1

    .line 74
    :cond_4
    :goto_1
    if-ge v5, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    check-cast v6, Lkbp$b;

    .line 83
    .line 84
    iget-object v6, v6, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p3, v6}, Lyj2;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-ltz v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_6
    :goto_2
    new-instance p3, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 104
    .line 105
    invoke-direct {p3, v2, v1}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p3, v3

    .line 110
    :goto_3
    if-nez p3, :cond_8

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    iget-object p0, p0, Lkbp;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, -0x35c77bb8    # -3023122.0f

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    const v1, -0x34e38dd1    # -1.0252847E7f

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_b

    .line 128
    .line 129
    const v1, 0x26f8a610

    .line 130
    .line 131
    .line 132
    if-eq v0, v1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const-string v0, "multiple"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    new-instance p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;-><init>(Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    const-string p1, "system"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    new-instance p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$System;

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p4}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$System;-><init>(Ljava/math/BigDecimal;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    const-string p1, "single"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_e

    .line 178
    .line 179
    :goto_4
    move-object p0, v3

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    new-instance p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p4, p3}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;-><init>(Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-nez p0, :cond_f

    .line 190
    .line 191
    :goto_6
    return-object v3

    .line 192
    :cond_f
    new-instance p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;-><init>(Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkbp;ZZLqyi;Ljava/math/BigDecimal;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Lbv80;)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lkbp;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lkbp;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v4, "single"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v15, 0x0

    .line 57
    :cond_0
    :goto_0
    if-ge v15, v9, :cond_1

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move-object v14, v8

    .line 68
    check-cast v14, Lkbp$a;

    .line 69
    .line 70
    iget-object v14, v14, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 71
    .line 72
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-virtual {v14, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-lez v13, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p2, 0x0

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_1
    if-ge v13, v8, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    add-int/lit8 v15, v9, 0x1

    .line 101
    .line 102
    if-ltz v9, :cond_2

    .line 103
    .line 104
    check-cast v14, Lkbp$a;

    .line 105
    .line 106
    move-object/from16 v17, v7

    .line 107
    .line 108
    iget-object v7, v14, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 109
    .line 110
    iget-object v14, v14, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    move/from16 v18, v8

    .line 113
    .line 114
    sget-object v8, Lvmo;->a:Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 121
    .line 122
    move/from16 v19, v13

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    invoke-virtual {v7, v13, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    new-instance v13, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    .line 134
    .line 135
    move/from16 v20, v15

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-direct {v13, v15, v7, v8, v9}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;-><init>(IJI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lkbp$b;

    .line 153
    .line 154
    iget-object v7, v8, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 155
    .line 156
    new-instance v8, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;

    .line 157
    .line 158
    iget-object v9, v7, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v13, v7, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v7, v7, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v9, v13, v7}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, v17

    .line 180
    .line 181
    move/from16 v8, v18

    .line 182
    .line 183
    move/from16 v13, v19

    .line 184
    .line 185
    move/from16 v9, v20

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_3
    const/16 p2, 0x0

    .line 193
    .line 194
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_2
    if-ge v13, v9, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    check-cast v14, Lkbp$a;

    .line 218
    .line 219
    iget-object v15, v14, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    move/from16 v17, v9

    .line 222
    .line 223
    iget-object v9, v14, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v18, v13

    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_4

    .line 240
    .line 241
    iget-object v13, v14, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 242
    .line 243
    move/from16 v19, v15

    .line 244
    .line 245
    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 246
    .line 247
    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lez v13, :cond_4

    .line 252
    .line 253
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v13, v14, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 261
    .line 262
    sget-object v14, Lvmo;->a:Ljava/math/BigDecimal;

    .line 263
    .line 264
    invoke-virtual {v13, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 269
    .line 270
    const/4 v15, 0x2

    .line 271
    invoke-virtual {v13, v15, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Ljava/math/BigDecimal;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    new-instance v15, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$NonSingle;

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-direct {v15, v7, v13, v14}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$NonSingle;-><init>(IJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    move-object/from16 v19, v7

    .line 295
    .line 296
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v13, 0x0

    .line 301
    :cond_5
    :goto_4
    if-ge v13, v7, :cond_6

    .line 302
    .line 303
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    check-cast v14, Lkbp$b;

    .line 310
    .line 311
    iget-object v15, v14, Lkbp$b;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-nez v15, :cond_5

    .line 318
    .line 319
    iget-object v15, v14, Lkbp$b;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v14, v14, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 325
    .line 326
    new-instance v15, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;

    .line 327
    .line 328
    move/from16 v20, v7

    .line 329
    .line 330
    iget-object v7, v14, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v21, v8

    .line 336
    .line 337
    iget-object v8, v14, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v14, v14, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct {v15, v7, v8, v14}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move/from16 v7, v20

    .line 354
    .line 355
    move-object/from16 v8, v21

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    move/from16 v9, v17

    .line 359
    .line 360
    move/from16 v13, v18

    .line 361
    .line 362
    move-object/from16 v7, v19

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_7
    const-string v7, "cutbet"

    .line 367
    .line 368
    const-string v8, "flexible"

    .line 369
    .line 370
    if-eqz p3, :cond_8

    .line 371
    .line 372
    move-object v9, v8

    .line 373
    goto :goto_5

    .line 374
    :cond_8
    if-eqz p4, :cond_9

    .line 375
    .line 376
    move-object v9, v7

    .line 377
    goto :goto_5

    .line 378
    :cond_9
    move-object/from16 v9, p2

    .line 379
    .line 380
    :goto_5
    const-string v13, "multiple"

    .line 381
    .line 382
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_b

    .line 387
    .line 388
    if-nez v9, :cond_a

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    move-object v13, v9

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    :goto_6
    move-object v13, v3

    .line 394
    :goto_7
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget v3, v1, Lqyi;->h:I

    .line 401
    .line 402
    move v14, v3

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    const/4 v14, 0x0

    .line 405
    :goto_8
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    new-instance v3, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;

    .line 414
    .line 415
    iget-object v7, v1, Lqyi;->g:Li6z;

    .line 416
    .line 417
    if-eqz v7, :cond_d

    .line 418
    .line 419
    iget-object v7, v7, Li6z;->f:Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v19

    .line 425
    move-object v15, v11

    .line 426
    move-wide/from16 v23, v19

    .line 427
    .line 428
    move-object/from16 v19, v12

    .line 429
    .line 430
    move-wide/from16 v11, v23

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_d
    move-object v15, v11

    .line 434
    move-object/from16 v19, v12

    .line 435
    .line 436
    move-wide/from16 v11, v17

    .line 437
    .line 438
    :goto_9
    iget-object v1, v1, Lqyi;->g:Li6z;

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    iget-object v1, v1, Li6z;->e:Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    move/from16 p3, v14

    .line 449
    .line 450
    move-object v1, v15

    .line 451
    move-wide/from16 v14, v20

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    move/from16 p3, v14

    .line 455
    .line 456
    move-object v1, v15

    .line 457
    move-wide/from16 v14, v17

    .line 458
    .line 459
    :goto_a
    invoke-direct {v3, v11, v12, v14, v15}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;-><init>(JJ)V

    .line 460
    .line 461
    .line 462
    move-object v11, v3

    .line 463
    goto :goto_b

    .line 464
    :cond_f
    move-object v1, v11

    .line 465
    move-object/from16 v19, v12

    .line 466
    .line 467
    move/from16 p3, v14

    .line 468
    .line 469
    move-object/from16 v11, p2

    .line 470
    .line 471
    :goto_b
    if-eqz v6, :cond_10

    .line 472
    .line 473
    iget-boolean v7, v6, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->enable:Z

    .line 474
    .line 475
    move v12, v7

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    const/4 v12, 0x0

    .line 478
    :goto_c
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_11

    .line 483
    .line 484
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    :cond_11
    move-object/from16 p5, v1

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_12
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 496
    .line 497
    const/4 v15, 0x2

    .line 498
    if-ne v5, v15, :cond_15

    .line 499
    .line 500
    if-eqz p9, :cond_13

    .line 501
    .line 502
    invoke-virtual/range {p9 .. p9}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    :cond_13
    move-object v4, v3

    .line 509
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :goto_d
    move-object v14, v4

    .line 513
    goto :goto_e

    .line 514
    :cond_15
    if-eqz v6, :cond_16

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_17

    .line 521
    .line 522
    :cond_16
    move-object v4, v3

    .line 523
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    const/4 v7, 0x0

    .line 532
    :goto_f
    if-ge v7, v15, :cond_1b

    .line 533
    .line 534
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    add-int/lit8 v20, v7, 0x1

    .line 539
    .line 540
    check-cast v4, Lkbp$a;

    .line 541
    .line 542
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 543
    .line 544
    iget-object v8, v4, Lkbp$a;->b:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    move-object/from16 v21, v0

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :goto_10
    if-ge v0, v9, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    move/from16 p2, v0

    .line 562
    .line 563
    move-object/from16 v0, v22

    .line 564
    .line 565
    check-cast v0, Lkbp$b;

    .line 566
    .line 567
    move-object/from16 p5, v1

    .line 568
    .line 569
    new-instance v1, Ljava/math/BigDecimal;

    .line 570
    .line 571
    iget-object v0, v0, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 574
    .line 575
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    if-ne v5, v0, :cond_18

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 582
    .line 583
    .line 584
    move-result v16

    .line 585
    if-ltz v16, :cond_18

    .line 586
    .line 587
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_11
    move-object v7, v1

    .line 592
    goto :goto_12

    .line 593
    :cond_18
    if-eq v5, v0, :cond_19

    .line 594
    .line 595
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_11

    .line 600
    :cond_19
    :goto_12
    move/from16 v0, p2

    .line 601
    .line 602
    move-object/from16 v1, p5

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1a
    move-object/from16 p5, v1

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 609
    .line 610
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v4, v4, Lkbp$a;->a:Ljava/math/BigDecimal;

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v4, v3

    .line 621
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    move-object/from16 v9, p1

    .line 626
    .line 627
    move-object/from16 v7, p9

    .line 628
    .line 629
    move-object v0, v4

    .line 630
    move-object v4, v8

    .line 631
    move-object/from16 v8, p0

    .line 632
    .line 633
    invoke-static/range {v3 .. v9}, Lyqg0;->c(ILjava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v1, p5

    .line 646
    .line 647
    move/from16 v5, p7

    .line 648
    .line 649
    move-object/from16 v6, p8

    .line 650
    .line 651
    move/from16 v7, v20

    .line 652
    .line 653
    move-object/from16 v0, v21

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1b
    move-object/from16 p5, v1

    .line 657
    .line 658
    move-object v0, v3

    .line 659
    if-eqz v2, :cond_1c

    .line 660
    .line 661
    sget-object v1, Lvmo;->a:Ljava/math/BigDecimal;

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_1c

    .line 668
    .line 669
    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 670
    .line 671
    const/4 v7, 0x0

    .line 672
    invoke-virtual {v1, v7, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_1d

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1c
    const/4 v7, 0x0

    .line 680
    :cond_1d
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 681
    .line 682
    :goto_13
    sget-object v2, Lvmo;->a:Ljava/math/BigDecimal;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 689
    .line 690
    invoke-virtual {v0, v7, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-nez v0, :cond_1e

    .line 695
    .line 696
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 697
    .line 698
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :goto_14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 707
    .line 708
    :goto_15
    if-eqz v10, :cond_1f

    .line 709
    .line 710
    iget-object v1, v10, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 711
    .line 712
    if-nez p4, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    invoke-virtual {v10}, Lbv80;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v17

    .line 726
    :goto_16
    move-object v10, v0

    .line 727
    goto :goto_17

    .line 728
    :cond_1f
    const-string v2, ""

    .line 729
    .line 730
    move v14, v7

    .line 731
    goto :goto_16

    .line 732
    :goto_17
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move/from16 v6, p3

    .line 740
    .line 741
    move-object/from16 v4, p5

    .line 742
    .line 743
    move/from16 v8, p7

    .line 744
    .line 745
    move-object v7, v11

    .line 746
    move v9, v12

    .line 747
    move-object v3, v13

    .line 748
    move v12, v14

    .line 749
    move-wide/from16 v13, v17

    .line 750
    .line 751
    move-object/from16 v5, v19

    .line 752
    .line 753
    move-object v11, v2

    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    invoke-direct/range {v0 .. v14}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)V

    .line 757
    .line 758
    .line 759
    return-object v0
.end method

.method public static c(ILjava/util/List;ILcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    if-ne v2, v1, :cond_17

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 24
    .line 25
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-eqz p4, :cond_16

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getOddsThreshold()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v0

    .line 42
    move-object v7, v2

    .line 43
    move-object v8, v7

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v2, v6

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v11, "SB_IV_DMBB"

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lkbp$b;

    .line 60
    .line 61
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    const-string v0, "odds"

    .line 64
    .line 65
    iget-object v13, v12, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 66
    .line 67
    iget-object v14, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v15, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "probability"

    .line 75
    .line 76
    iget-object v14, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v10, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v15, v10}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object v15, v14

    .line 111
    check-cast v15, Lkotlin/Pair;

    .line 112
    .line 113
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-static {v15}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-static {v15}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object/from16 p2, v4

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_3
    const/4 v15, 0x0

    .line 140
    :goto_2
    if-nez v15, :cond_2

    .line 141
    .line 142
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_3
    if-ge v14, v0, :cond_c

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    add-int/lit8 v14, v14, 0x1

    .line 158
    .line 159
    check-cast v15, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v1, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v5, Lomp;

    .line 170
    .line 171
    invoke-direct {v5}, Lomp;-><init>()V

    .line 172
    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    const-string v0, "fieldName"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "fieldValue"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    move-object/from16 p2, v4

    .line 186
    .line 187
    if-nez v15, :cond_5

    .line 188
    .line 189
    move-object/from16 v4, v16

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object v4, v15

    .line 193
    :goto_4
    :try_start_1
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "sportId"

    .line 197
    .line 198
    if-nez p5, :cond_6

    .line 199
    .line 200
    move-object/from16 v4, v16

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object/from16 v4, p5

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "roundId"

    .line 209
    .line 210
    if-nez p6, :cond_7

    .line 211
    .line 212
    move-object/from16 v4, v16

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object/from16 v4, p6

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "eventId"

    .line 221
    .line 222
    iget-object v4, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->eventId:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    move-object/from16 v4, v16

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "marketId"

    .line 232
    .line 233
    iget-object v4, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->marketId:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    move-object/from16 v4, v16

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "outcomeId"

    .line 243
    .line 244
    iget-object v4, v13, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->outcomeId:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v4, :cond_a

    .line 247
    .line 248
    move-object/from16 v4, v16

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v5, v0, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lyxh;->a()Lyxh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Ljava/lang/NumberFormatException;

    .line 258
    .line 259
    if-nez v15, :cond_b

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    :cond_b
    move-object/from16 p3, v5

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v16, v10

    .line 271
    .line 272
    const-string v10, "Invalid dynamic bonus input: "

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " = "

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v4, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 296
    .line 297
    const-string v5, "Invalid dynamic bonus input in calculateDynamicBonusPercentage"

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lklp;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    move-object/from16 p3, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-direct {v1, v5, v10, v15, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v1}, [Ljava/lang/StackTraceElement;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lyxh;->b(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move/from16 v0, p0

    .line 324
    .line 325
    move-object/from16 v4, p2

    .line 326
    .line 327
    move-object/from16 v13, p3

    .line 328
    .line 329
    move-object/from16 v10, v16

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move-object/from16 p2, v4

    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_7
    sget-object v1, Lo560;->b:Lo560$a;

    .line 342
    .line 343
    new-instance v1, Lo560$b;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v1

    .line 349
    :goto_8
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_d
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v4, "Failed to track invalid dynamic bonus input"

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    new-array v5, v13, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v0, v4, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget-object v0, v12, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->odds:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Ljava/math/BigDecimal;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v12, Lkbp$b;->a:Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/model/BetSlipData;->probability:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v4, Ljava/math/BigDecimal;

    .line 405
    .line 406
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ltz v0, :cond_e

    .line 414
    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v7, v0

    .line 442
    move-object v6, v1

    .line 443
    move-object v8, v4

    .line 444
    :cond_e
    move-object/from16 v4, p2

    .line 445
    .line 446
    const/4 v1, 0x2

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getBonusRatios()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_11

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v3, v1

    .line 468
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->getSelections()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-ne v3, v9, :cond_10

    .line 475
    .line 476
    move-object v10, v1

    .line 477
    goto :goto_a

    .line 478
    :cond_11
    const/4 v10, 0x0

    .line 479
    :goto_a
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;

    .line 480
    .line 481
    if-nez v10, :cond_12

    .line 482
    .line 483
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_e

    .line 489
    .line 490
    :cond_12
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 491
    .line 492
    invoke-virtual {v0, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "bonusOddsCount = "

    .line 498
    .line 499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v13, 0x0

    .line 510
    new-array v3, v13, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 516
    .line 517
    invoke-virtual {v8, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_13

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :goto_b
    move-object v0, v1

    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_13
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-virtual {v7, v8, v4, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Ljava/math/BigDecimal;

    .line 537
    .line 538
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->getMin()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 543
    .line 544
    .line 545
    sget-object v6, Lvmo;->a:Ljava/math/BigDecimal;

    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    invoke-virtual {v5, v6, v7, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v8, Ljava/math/BigDecimal;

    .line 553
    .line 554
    invoke-virtual {v10}, Lcom/sportybet/android/instantwin/newtork/model/response/BonusRatio;->getMax()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v6, v7, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-virtual {v0, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v9, "user rtp = "

    .line 571
    .line 572
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v9, ", target rtp = "

    .line 579
    .line 580
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v9, ", min = "

    .line 584
    .line 585
    const-string v10, ", max = "

    .line 586
    .line 587
    invoke-static {v7, v4, v9, v5, v10}, Lfg30;->a(Ljava/lang/StringBuilder;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v13, 0x0

    .line 598
    new-array v9, v13, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v0, v7, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p4 .. p4}, Lcom/sportybet/android/instantwin/newtork/model/response/DynamicMultiBetBonus;->getFactor()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v9, v0

    .line 608
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    invoke-virtual {v0, v6, v7, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-nez v0, :cond_14

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_14
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-gez v3, :cond_15

    .line 631
    .line 632
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 637
    .line 638
    invoke-virtual {v0, v2, v7, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 648
    goto :goto_c

    .line 649
    :catch_0
    move-object v0, v8

    .line 650
    :goto_c
    invoke-static {v0, v5, v8}, Lkotlin/ranges/f;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/math/BigDecimal;

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_15
    move-object v0, v1

    .line 658
    :goto_d
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 659
    .line 660
    invoke-virtual {v1, v11}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string v3, "percent = "

    .line 666
    .line 667
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v13, 0x0

    .line 678
    new-array v3, v13, [Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v1, v2, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    :goto_e
    return-object v0

    .line 687
    :cond_16
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_17
    if-eqz v0, :cond_18

    .line 692
    .line 693
    move/from16 v1, p0

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/newtork/model/response/MultiBetBonus;->getRatio(I)Ljava/math/BigDecimal;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_19

    .line 700
    .line 701
    :cond_18
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 702
    .line 703
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    return-object v0
.end method
