.class public final Ls7g0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7g0;-><init>(Lrh70;Lwpk;Lfgk;Lqmk;La0h;Ldwg;Ln1e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Lq7g0;",
        "Lakv;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lmus;",
        "Lhab<",
        "-",
        "Lr7g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamMatchesViewModel$uiState$1"
    f = "TeamMatchesViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lq7g0;

.field public synthetic b:Lakv;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Z

.field public synthetic e:Lmus;

.field public final synthetic f:Ls7g0;


# direct methods
.method public constructor <init>(Ls7g0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7g0;",
            "Lhab<",
            "-",
            "Ls7g0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls7g0$b;->f:Ls7g0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq7g0;

    .line 2
    .line 3
    check-cast p2, Lakv;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lmus;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Ls7g0$b;

    .line 18
    .line 19
    iget-object p0, p0, Ls7g0$b;->f:Ls7g0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Ls7g0$b;-><init>(Ls7g0;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ls7g0$b;->a:Lq7g0;

    .line 25
    .line 26
    iput-object p2, v0, Ls7g0$b;->b:Lakv;

    .line 27
    .line 28
    iput-object p3, v0, Ls7g0$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, v0, Ls7g0$b;->d:Z

    .line 31
    .line 32
    iput-object p5, v0, Ls7g0$b;->e:Lmus;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ls7g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls7g0$b;->f:Ls7g0;

    .line 4
    .line 5
    iget-object v2, v1, Ls7g0;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Ls7g0;->d:La0h;

    .line 8
    .line 9
    iget-object v3, v0, Ls7g0$b;->a:Lq7g0;

    .line 10
    .line 11
    iget-object v5, v0, Ls7g0$b;->b:Lakv;

    .line 12
    .line 13
    iget-object v4, v0, Ls7g0$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v0, Ls7g0$b;->d:Z

    .line 16
    .line 17
    iget-object v13, v0, Ls7g0$b;->e:Lmus;

    .line 18
    .line 19
    sget-object v0, Lneb;->a:Lneb;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v0, Lr7g0$c;->a:Lr7g0$c;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, v3, Lq7g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v3, Lq7g0;->g:Ln7g0;

    .line 32
    .line 33
    iget-object v7, v3, Lq7g0;->h:Ln7g0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lr7g0$b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lr7g0$b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v8, Lfu80;

    .line 48
    .line 49
    new-instance v9, Ljava/lang/Integer;

    .line 50
    .line 51
    const v10, 0x7f0805a3

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x2

    .line 58
    const-string v11, "All Leagues"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct {v8, v11, v10, v12, v9}, Lfu80;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v8, v3, Lq7g0;->b:Ljava/util/List;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v10, 0xa

    .line 72
    .line 73
    invoke-static {v8, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Le4h0;

    .line 96
    .line 97
    new-instance v14, Lfu80;

    .line 98
    .line 99
    iget-object v15, v10, Le4h0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v10, Le4h0;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v14, v15, v11, v10, v12}, Lfu80;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v9}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Lfu80;

    .line 137
    .line 138
    iget-object v9, v9, Lfu80;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v8, v12

    .line 148
    :goto_1
    check-cast v8, Lfu80;

    .line 149
    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v8, v0

    .line 157
    check-cast v8, Lfu80;

    .line 158
    .line 159
    :cond_5
    move-object v15, v8

    .line 160
    iget-boolean v0, v3, Lq7g0;->e:Z

    .line 161
    .line 162
    iget-boolean v3, v3, Lq7g0;->f:Z

    .line 163
    .line 164
    iget-object v4, v6, Ln7g0;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v1, v2, v8, v4}, La0h;->b(Ljava/lang/String;ZLjava/util/List;)Lyw00;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v4, v7, Ln7g0;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, v2, v4}, La0h;->a(Ljava/lang/String;Ljava/util/List;)Lyw00;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v10, v7, Ln7g0;->a:Ljava/util/List;

    .line 187
    .line 188
    iget-object v12, v1, La0h;->a:Lr6t;

    .line 189
    .line 190
    iget-object v11, v12, Lr6t;->b:Lroi0;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v8, v16

    .line 213
    .line 214
    check-cast v8, Luvg;

    .line 215
    .line 216
    iget-boolean v8, v8, Luvg;->o:Z

    .line 217
    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v8, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_3
    move-object/from16 v8, v16

    .line 226
    .line 227
    check-cast v8, Luvg;

    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    move/from16 p0, v3

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    iget-object v10, v8, Luvg;->a:Ljava/lang/String;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v8, v0, v2}, La0h;->c(Luvg;ZLjava/lang/String;)Lb0h;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, v12, Lr6t;->c:Lt3c0;

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v2, ":"

    .line 257
    .line 258
    invoke-static {v10, v2, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v12, "liveTracker"

    .line 263
    .line 264
    filled-new-array {v12}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    new-instance v1, Lkotlin/Pair;

    .line 271
    .line 272
    move/from16 p0, v3

    .line 273
    .line 274
    const-string v3, "id"

    .line 275
    .line 276
    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface/range {v17 .. v17}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    new-instance v4, Lkotlin/Pair;

    .line 286
    .line 287
    move-object/from16 v19, v5

    .line 288
    .line 289
    const-string v5, "locale"

    .line 290
    .line 291
    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v4, 0x4

    .line 303
    invoke-static {v11, v12, v1, v4}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v38

    .line 307
    invoke-static {v10, v2, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "statistics"

    .line 312
    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v8, Lkotlin/Pair;

    .line 318
    .line 319
    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface/range {v17 .. v17}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v3, Lkotlin/Pair;

    .line 327
    .line 328
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v8, v3}, [Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v11, v2, v1, v4}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v39

    .line 343
    iget-object v1, v0, Lb0h;->a:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v0, Lb0h;->b:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v3, v0, Lb0h;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, v0, Lb0h;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v5, v0, Lb0h;->e:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v0, Lb0h;->f:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v10, v0, Lb0h;->g:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v11, v0, Lb0h;->h:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v12, v0, Lb0h;->i:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v21, v1

    .line 362
    .line 363
    iget-object v1, v0, Lb0h;->j:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v30, v1

    .line 366
    .line 367
    iget-object v1, v0, Lb0h;->k:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v31, v1

    .line 370
    .line 371
    iget-boolean v1, v0, Lb0h;->l:Z

    .line 372
    .line 373
    move/from16 v32, v1

    .line 374
    .line 375
    iget-boolean v1, v0, Lb0h;->m:Z

    .line 376
    .line 377
    move/from16 v33, v1

    .line 378
    .line 379
    iget-boolean v1, v0, Lb0h;->n:Z

    .line 380
    .line 381
    move/from16 v34, v1

    .line 382
    .line 383
    iget-object v1, v0, Lb0h;->o:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v35, v1

    .line 386
    .line 387
    iget-boolean v1, v0, Lb0h;->p:Z

    .line 388
    .line 389
    iget-boolean v0, v0, Lb0h;->q:Z

    .line 390
    .line 391
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v20, Lb0h;

    .line 395
    .line 396
    move/from16 v37, v0

    .line 397
    .line 398
    move/from16 v36, v1

    .line 399
    .line 400
    move-object/from16 v22, v2

    .line 401
    .line 402
    move-object/from16 v23, v3

    .line 403
    .line 404
    move-object/from16 v24, v4

    .line 405
    .line 406
    move-object/from16 v25, v5

    .line 407
    .line 408
    move-object/from16 v26, v8

    .line 409
    .line 410
    move-object/from16 v27, v10

    .line 411
    .line 412
    move-object/from16 v28, v11

    .line 413
    .line 414
    move-object/from16 v29, v12

    .line 415
    .line 416
    invoke-direct/range {v20 .. v39}, Lb0h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v12, v20

    .line 420
    .line 421
    :goto_4
    iget-boolean v11, v6, Ln7g0;->c:Z

    .line 422
    .line 423
    iget-boolean v10, v7, Ln7g0;->c:Z

    .line 424
    .line 425
    new-instance v4, Lr7g0$a;

    .line 426
    .line 427
    move/from16 v7, p0

    .line 428
    .line 429
    move/from16 v6, v16

    .line 430
    .line 431
    move-object/from16 v8, v18

    .line 432
    .line 433
    move-object/from16 v5, v19

    .line 434
    .line 435
    invoke-direct/range {v4 .. v15}, Lr7g0$a;-><init>(Lakv;ZZLyw00;Lyw00;ZZLb0h;Lmus;Lyw00;Lfu80;)V

    .line 436
    .line 437
    .line 438
    return-object v4
.end method
