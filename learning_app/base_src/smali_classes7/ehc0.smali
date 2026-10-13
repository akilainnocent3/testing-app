.class public final synthetic Lehc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:Ljkl;


# direct methods
.method public synthetic constructor <init>(Ljkl;Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehc0;->a:Ltic0;

    iput-object p1, p0, Lehc0;->b:Ljkl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lehc0;->b:Ljkl;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "error"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object v3, Labh0;->e:Lg5x;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Labh0;->f:Lm6x;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Lnsa0;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    iget-object v4, v0, Lehc0;->a:Ltic0;

    .line 93
    .line 94
    if-eqz v3, :cond_10

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    :try_start_2
    const-class v7, Lcom/sportygames/campaign/data/model/TournamentRankResponse;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v7}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/sportygames/campaign/data/model/TournamentRankResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    :try_start_3
    iget-object v7, v4, Ltic0;->V2:Ljava/util/List;

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    sget-object v7, Libg;->a:Libg;

    .line 131
    .line 132
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    invoke-static {v7, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-object v13, v9

    .line 161
    check-cast v13, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    cmp-long v9, v14, v5

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v13 .. v18}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->copy$default(Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :cond_8
    :goto_3
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    move v9, v12

    .line 231
    :cond_b
    :goto_4
    if-ge v9, v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    check-cast v13, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;->getTournamentId()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v13, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    cmp-long v13, v13, v5

    .line 253
    .line 254
    if-nez v13, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    :goto_5
    new-instance v7, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getRank()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v3}, Lcom/sportygames/campaign/data/model/TournamentRankResponse;->getScore()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v7, v5, v6, v3}, Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_6
    iput-object v8, v4, Ltic0;->V2:Ljava/util/List;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v4}, Ltic0;->y4()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    .line 304
    .line 305
    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0
.end method
