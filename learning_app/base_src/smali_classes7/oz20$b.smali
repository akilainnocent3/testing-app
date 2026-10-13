.class public final Loz20$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz20;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loz20;


# direct methods
.method public constructor <init>(Loz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz20$b;->a:Loz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Loz20$b;->a:Loz20;

    .line 9
    .line 10
    iget-object v1, v1, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 16
    .line 17
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_14

    .line 24
    .line 25
    iget-object v2, v1, Ld430;->a:Ll330;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ll330;->i:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Luhp;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v3}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Ld430;->H:Lbke0;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Le760;

    .line 52
    .line 53
    instance-of v5, v4, Le760$c;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    check-cast v4, Le760$c;

    .line 60
    .line 61
    iget-object v5, v4, Le760$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    move v9, v8

    .line 97
    :cond_5
    if-ge v9, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move-object v11, v10

    .line 106
    check-cast v11, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v10, v3

    .line 120
    :goto_1
    move-object v11, v10

    .line 121
    check-cast v11, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 122
    .line 123
    if-nez v11, :cond_7

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_7
    invoke-interface {v5, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ltz v6, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v7, v3

    .line 139
    :goto_2
    if-eqz v7, :cond_13

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_a

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    instance-of v12, v10, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move v10, v8

    .line 185
    :cond_b
    if-ge v10, v7, :cond_c

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    move-object v13, v12

    .line 194
    check-cast v13, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_b

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object v12, v3

    .line 208
    :goto_4
    check-cast v12, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eqz v12, :cond_e

    .line 212
    .line 213
    invoke-interface {v5, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-ltz v9, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    move-object v10, v3

    .line 225
    :goto_5
    if-eqz v10, :cond_e

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    goto :goto_6

    .line 232
    :cond_e
    move v9, v7

    .line 233
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const v30, 0x3ffdf

    .line 239
    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    invoke-static/range {v11 .. v31}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZLcom/sportybet/plugin/realsports/prematch/data/PreMatchLoadingState;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v10, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    move v12, v8

    .line 292
    :goto_7
    if-ge v12, v11, :cond_13

    .line 293
    .line 294
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    add-int/lit8 v14, v8, 0x1

    .line 301
    .line 302
    if-ltz v8, :cond_12

    .line 303
    .line 304
    move-object v15, v13

    .line 305
    check-cast v15, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchSectionData;

    .line 306
    .line 307
    if-ne v9, v7, :cond_f

    .line 308
    .line 309
    add-int/lit8 v15, v6, 0x1

    .line 310
    .line 311
    if-ge v8, v15, :cond_11

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    add-int/lit8 v15, v6, 0x1

    .line 315
    .line 316
    if-lt v8, v15, :cond_10

    .line 317
    .line 318
    add-int/lit8 v15, v9, -0x1

    .line 319
    .line 320
    if-le v8, v15, :cond_11

    .line 321
    .line 322
    :cond_10
    :goto_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_11
    move v8, v14

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_13
    :goto_9
    iget-wide v6, v4, Le760$c;->b:J

    .line 332
    .line 333
    new-instance v4, Le760$c;

    .line 334
    .line 335
    invoke-direct {v4, v5, v6, v7}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1

    .line 343
    .line 344
    :goto_a
    return-void

    .line 345
    :cond_14
    invoke-virtual {v1, v0}, Ld430;->G1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
