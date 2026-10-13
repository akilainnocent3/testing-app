.class public final Lp0d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;)Ljrs;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v12, 0x0

    .line 28
    move v2, v12

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    check-cast v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;

    .line 45
    .line 46
    new-instance v2, Lsf8;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "single"

    .line 57
    .line 58
    invoke-direct {v2, v7, v6}, Lsf8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    instance-of v6, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v14, Lhy2;

    .line 66
    .line 67
    check-cast v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 68
    .line 69
    iget-object v15, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->c:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->a:Z

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    move/from16 v21, v4

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    invoke-direct/range {v14 .. v21}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v18, v2

    .line 100
    .line 101
    instance-of v2, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v14, Lhy2;

    .line 106
    .line 107
    const v2, 0x7f1411ad

    .line 108
    .line 109
    .line 110
    new-array v6, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    invoke-static {v7, v2, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 119
    .line 120
    iget-object v2, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    iget-boolean v6, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    const/16 v19, 0x1

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    move/from16 v21, v6

    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 135
    .line 136
    .line 137
    move-object v2, v14

    .line 138
    new-instance v14, Lhy2;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 141
    .line 142
    new-instance v23, Lo0d0;

    .line 143
    .line 144
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v24, 0x1e

    .line 148
    .line 149
    const-string v20, "\n\n"

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v6, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 162
    .line 163
    new-instance v23, Lbm40;

    .line 164
    .line 165
    invoke-direct/range {v23 .. v23}, Lbm40;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v20, "\n\n"

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    iget-boolean v4, v4, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    .line 179
    .line 180
    const-string v17, ""

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v21, v4

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Lhy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf8;ZZZ)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v2, v14}, [Lhy2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_1
    invoke-static {v2, v11}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    move v2, v5

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 204
    .line 205
    .line 206
    return-object v13

    .line 207
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 208
    .line 209
    .line 210
    throw v13

    .line 211
    :cond_4
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lr3t$d;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v7, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8, v12}, Lq3t;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v14, 0x1

    .line 238
    xor-int/lit8 v10, v0, 0x1

    .line 239
    .line 240
    invoke-direct/range {v2 .. v10}, Lr3t$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    invoke-static {v11, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move v4, v12

    .line 262
    move v5, v4

    .line 263
    :goto_2
    if-ge v5, v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    add-int/lit8 v7, v4, 0x1

    .line 272
    .line 273
    if-ltz v4, :cond_6

    .line 274
    .line 275
    check-cast v6, Lhy2;

    .line 276
    .line 277
    new-instance v8, Lr3t$b;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    sub-int/2addr v9, v14

    .line 284
    if-ne v4, v9, :cond_5

    .line 285
    .line 286
    move v4, v14

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    move v4, v12

    .line 289
    :goto_3
    invoke-direct {v8, v3, v6, v4}, Lr3t$b;-><init>(Ljava/lang/String;Lhy2;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v4, v7

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 298
    .line 299
    .line 300
    throw v13

    .line 301
    :cond_7
    invoke-virtual {v1, v0}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
