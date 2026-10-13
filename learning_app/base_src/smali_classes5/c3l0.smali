.class public final Lc3l0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lnio<",
        "Lgal0;",
        ">;+",
        "Lwuh0;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.WorldCupBetHistoryHandlerImpl$init$4"
    f = "WorldCupBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld3l0;


# direct methods
.method public constructor <init>(Ld3l0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3l0;",
            "Lhab<",
            "-",
            "Lc3l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc3l0;->b:Ld3l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc3l0;

    .line 2
    .line 3
    iget-object p0, p0, Lc3l0;->b:Ld3l0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lc3l0;-><init>(Ld3l0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc3l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc3l0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc3l0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc3l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3l0;->b:Ld3l0;

    .line 4
    .line 5
    iget-object v2, v1, Ld3l0;->m:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lc3l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lnio;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwuh0;

    .line 23
    .line 24
    iget-boolean v4, v3, Lnio;->a:Z

    .line 25
    .line 26
    iget-object v5, v3, Lnio;->b:Lcio;

    .line 27
    .line 28
    iget-object v6, v3, Lnio;->h:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lpio;

    .line 38
    .line 39
    sget-object v1, Lpio$b;->a:Lpio$b;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :cond_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lpio;

    .line 57
    .line 58
    new-instance v1, Lpio$a;

    .line 59
    .line 60
    invoke-direct {v1, v5}, Lpio$a;-><init>(Lcio;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_17

    .line 70
    .line 71
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    new-instance v7, Loio;

    .line 78
    .line 79
    sget-object v8, Lzna0;->c:Lzna0;

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-string v12, "https://s.sporty.net/cms/empty_view_no_data_complete_events_bec326ae75.webp"

    .line 87
    .line 88
    invoke-direct/range {v7 .. v14}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lpio;

    .line 97
    .line 98
    new-instance v1, Lpio$c;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lpio$c;-><init>(Loio;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_17

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v7, Ldwg0;->a:Ldwg0;

    .line 116
    .line 117
    invoke-virtual {v7, v4, v5}, Ldwg0;->x(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Lx2l0;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v10, v9

    .line 150
    check-cast v10, Lgal0;

    .line 151
    .line 152
    iget-wide v10, v10, Lgal0;->h:J

    .line 153
    .line 154
    invoke-virtual {v7, v10, v11}, Ldwg0;->x(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    invoke-static {v10, v8}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_18

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_8

    .line 216
    .line 217
    new-instance v12, Lyho$d;

    .line 218
    .line 219
    invoke-direct {v12, v11}, Lyho$d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    sget-object v11, Libg;->a:Libg;

    .line 228
    .line 229
    :goto_2
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v14, v13

    .line 249
    check-cast v14, Lgal0;

    .line 250
    .line 251
    iget-object v14, v14, Lgal0;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_9

    .line 258
    .line 259
    invoke-static {v14, v12}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_9
    check-cast v15, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v12, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_17

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v13}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 p0, 0x0

    .line 303
    .line 304
    const/16 v10, 0xa

    .line 305
    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-static {v13, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_16

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    add-int/lit8 v17, v13, 0x1

    .line 331
    .line 332
    if-ltz v13, :cond_15

    .line 333
    .line 334
    move-object/from16 v10, v16

    .line 335
    .line 336
    check-cast v10, Lgal0;

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    iget-boolean v0, v10, Lgal0;->o:Z

    .line 341
    .line 342
    move-object/from16 v33, v4

    .line 343
    .line 344
    iget-object v4, v10, Lgal0;->d:Ljava/lang/String;

    .line 345
    .line 346
    move-object/from16 v34, v6

    .line 347
    .line 348
    iget-object v6, v10, Lgal0;->c:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v35, v8

    .line 351
    .line 352
    move-object/from16 v36, v9

    .line 353
    .line 354
    iget-wide v8, v10, Lgal0;->h:J

    .line 355
    .line 356
    move-object/from16 v37, v2

    .line 357
    .line 358
    iget-object v2, v10, Lgal0;->q:Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 v18, v2

    .line 361
    .line 362
    iget-boolean v2, v10, Lgal0;->p:Z

    .line 363
    .line 364
    if-nez v13, :cond_b

    .line 365
    .line 366
    invoke-virtual {v7, v8, v9}, Ldwg0;->a(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    invoke-virtual {v7, v8, v9}, Ldwg0;->v(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    move-object/from16 v21, v19

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    move-object/from16 v21, p0

    .line 380
    .line 381
    move-object/from16 v22, v21

    .line 382
    .line 383
    :goto_6
    iget-object v8, v10, Lgal0;->f:Ljava/math/BigDecimal;

    .line 384
    .line 385
    invoke-static {v0, v8}, Lxqg0;->s(ZLjava/math/BigDecimal;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    invoke-static {v2}, Lxqg0;->r(Z)I

    .line 390
    .line 391
    .line 392
    move-result v26

    .line 393
    iget-object v8, v1, Ld3l0;->d:Lx3n;

    .line 394
    .line 395
    invoke-interface {v8}, Lx3n;->f()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, Lxqg0;->u(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    iget-object v8, v10, Lgal0;->e:Ljava/math/BigDecimal;

    .line 404
    .line 405
    invoke-static {v8}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    iget-object v8, v10, Lgal0;->r:Ljava/util/List;

    .line 410
    .line 411
    new-instance v9, Ljava/util/ArrayList;

    .line 412
    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v31, v2

    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    invoke-static {v8, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_c

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lyal0;

    .line 441
    .line 442
    iget-object v0, v8, Lyal0;->c:Ldal0;

    .line 443
    .line 444
    iget-object v0, v0, Ldal0;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v8, v8, Lyal0;->e:Ldal0;

    .line 447
    .line 448
    iget-object v8, v8, Ldal0;->a:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v20, v2

    .line 451
    .line 452
    new-instance v2, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, v20

    .line 461
    .line 462
    const/16 v0, 0xa

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_c
    invoke-static {v9}, Lxqg0;->k(Ljava/util/ArrayList;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    const/4 v0, 0x1

    .line 470
    if-eqz v19, :cond_d

    .line 471
    .line 472
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lhal0;

    .line 477
    .line 478
    if-eqz v2, :cond_d

    .line 479
    .line 480
    iget-boolean v2, v2, Lhal0;->g:Z

    .line 481
    .line 482
    if-ne v2, v0, :cond_d

    .line 483
    .line 484
    move/from16 v32, v0

    .line 485
    .line 486
    :goto_8
    move-object/from16 v2, v18

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_d
    const/16 v32, 0x0

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_9
    new-instance v18, Lyho$c;

    .line 493
    .line 494
    iget-object v8, v10, Lgal0;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-boolean v9, v10, Lgal0;->o:Z

    .line 497
    .line 498
    if-nez v9, :cond_e

    .line 499
    .line 500
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 501
    .line 502
    const v0, 0x7f1401dd

    .line 503
    .line 504
    .line 505
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f060861

    .line 509
    .line 510
    .line 511
    const v20, 0x7f0600a6

    .line 512
    .line 513
    .line 514
    const-string v23, "ticket_cell_result_unsettled_text"

    .line 515
    .line 516
    :goto_a
    move-object/from16 v43, p0

    .line 517
    .line 518
    move/from16 v39, v0

    .line 519
    .line 520
    move-object/from16 v44, v9

    .line 521
    .line 522
    move/from16 v40, v20

    .line 523
    .line 524
    move-object/from16 v45, v23

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_e
    iget-boolean v0, v10, Lgal0;->p:Z

    .line 528
    .line 529
    const v20, 0x7f060858

    .line 530
    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    const v0, 0x7f080402

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 542
    .line 543
    move-object/from16 v23, v0

    .line 544
    .line 545
    const v0, 0x7f1401e3

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 549
    .line 550
    .line 551
    const v0, 0x7f060076

    .line 552
    .line 553
    .line 554
    const-string v24, "ticket_cell_result_won_text"

    .line 555
    .line 556
    move/from16 v39, v0

    .line 557
    .line 558
    move-object/from16 v44, v9

    .line 559
    .line 560
    move/from16 v40, v20

    .line 561
    .line 562
    move-object/from16 v43, v23

    .line 563
    .line 564
    move-object/from16 v45, v24

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_f
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 568
    .line 569
    const v0, 0x7f14017f

    .line 570
    .line 571
    .line 572
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x7f0600cc

    .line 576
    .line 577
    .line 578
    const-string v23, "ticket_cell_result_lost_text"

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :goto_b
    new-instance v38, Lyho$c$a;

    .line 582
    .line 583
    iget-object v0, v1, Ld3l0;->b:Lgto;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v41

    .line 589
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0, v6}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 594
    .line 595
    .line 596
    move-result-object v42

    .line 597
    invoke-direct/range {v38 .. v45}, Lyho$c$a;-><init>(IILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lli3;->b:Lli3$a;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v6}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_10

    .line 610
    .line 611
    :goto_c
    move-object/from16 v24, p0

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v6, 0x3

    .line 619
    if-eq v0, v6, :cond_12

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    if-eq v0, v2, :cond_11

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_11
    invoke-static/range {p1 .. p1}, Lxqg0;->l(Lwuh0;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    new-instance v2, Lako;

    .line 630
    .line 631
    invoke-direct {v2, v0}, Lako;-><init>(I)V

    .line 632
    .line 633
    .line 634
    :goto_d
    move-object/from16 v24, v2

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lhal0;

    .line 642
    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_13
    iget v2, v10, Lgal0;->m:I

    .line 647
    .line 648
    iget-object v0, v0, Lhal0;->h:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v2, v0}, Lxqg0;->h(II)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, Lzjo;

    .line 659
    .line 660
    invoke-direct {v2, v0}, Lzjo;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :goto_e
    if-ne v13, v14, :cond_14

    .line 665
    .line 666
    const/16 v30, 0x1

    .line 667
    .line 668
    :goto_f
    move-object/from16 v19, v4

    .line 669
    .line 670
    move-object/from16 v20, v8

    .line 671
    .line 672
    move-object/from16 v23, v38

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_14
    const/16 v30, 0x0

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :goto_10
    invoke-direct/range {v18 .. v32}, Lyho$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v18

    .line 682
    .line 683
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v16

    .line 687
    .line 688
    move/from16 v13, v17

    .line 689
    .line 690
    move-object/from16 v4, v33

    .line 691
    .line 692
    move-object/from16 v6, v34

    .line 693
    .line 694
    move-object/from16 v8, v35

    .line 695
    .line 696
    move-object/from16 v9, v36

    .line 697
    .line 698
    move-object/from16 v2, v37

    .line 699
    .line 700
    const/16 v10, 0xa

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_15
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 705
    .line 706
    .line 707
    throw p0

    .line 708
    :cond_16
    move-object/from16 v37, v2

    .line 709
    .line 710
    move-object/from16 v33, v4

    .line 711
    .line 712
    move-object/from16 v34, v6

    .line 713
    .line 714
    move-object/from16 v35, v8

    .line 715
    .line 716
    move-object/from16 v36, v9

    .line 717
    .line 718
    invoke-static {v15, v12}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_17
    move-object/from16 p1, v0

    .line 726
    .line 727
    move-object/from16 v37, v2

    .line 728
    .line 729
    move-object/from16 v33, v4

    .line 730
    .line 731
    move-object/from16 v34, v6

    .line 732
    .line 733
    move-object/from16 v35, v8

    .line 734
    .line 735
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0, v5}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, p1

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :cond_18
    move-object/from16 v37, v2

    .line 747
    .line 748
    move-object/from16 v34, v6

    .line 749
    .line 750
    const/16 p0, 0x0

    .line 751
    .line 752
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v5}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    iget-boolean v1, v3, Lnio;->d:Z

    .line 760
    .line 761
    if-eqz v1, :cond_19

    .line 762
    .line 763
    sget-object v1, Lyho$b;->a:Lyho$b;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_19
    iget-object v1, v3, Lnio;->e:Lcio;

    .line 770
    .line 771
    if-eqz v1, :cond_1a

    .line 772
    .line 773
    new-instance v2, Lyho$a;

    .line 774
    .line 775
    invoke-direct {v2, v1}, Lyho$a;-><init>(Lcio;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v2}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    :cond_1a
    :goto_11
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-boolean v0, v3, Lnio;->c:Z

    .line 790
    .line 791
    if-eqz v0, :cond_1b

    .line 792
    .line 793
    new-instance v0, Ljava/lang/Integer;

    .line 794
    .line 795
    const/4 v1, 0x5

    .line 796
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 797
    .line 798
    .line 799
    move-object v6, v0

    .line 800
    goto :goto_12

    .line 801
    :cond_1b
    move-object/from16 v6, p0

    .line 802
    .line 803
    :goto_12
    iget-boolean v7, v3, Lnio;->f:Z

    .line 804
    .line 805
    iget-object v0, v3, Lnio;->g:Lcio;

    .line 806
    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 810
    .line 811
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 812
    .line 813
    const v1, 0x7f1403f4

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 817
    .line 818
    .line 819
    move-object v8, v0

    .line 820
    goto :goto_13

    .line 821
    :cond_1c
    move-object/from16 v8, p0

    .line 822
    .line 823
    :goto_13
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1d

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1d
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1f

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lgal0;

    .line 845
    .line 846
    iget-boolean v1, v1, Lgal0;->o:Z

    .line 847
    .line 848
    if-nez v1, :cond_1e

    .line 849
    .line 850
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 851
    .line 852
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 853
    .line 854
    const v0, 0x7f141201

    .line 855
    .line 856
    .line 857
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object v11, v10

    .line 861
    goto :goto_15

    .line 862
    :cond_1f
    :goto_14
    move-object/from16 v11, p0

    .line 863
    .line 864
    :goto_15
    new-instance v4, Loio;

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    const/4 v10, 0x1

    .line 868
    invoke-direct/range {v4 .. v11}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 869
    .line 870
    .line 871
    :goto_16
    invoke-virtual/range {v37 .. v37}, Lbke0;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v1, v0

    .line 876
    check-cast v1, Lpio;

    .line 877
    .line 878
    new-instance v1, Lpio$c;

    .line 879
    .line 880
    invoke-direct {v1, v4}, Lpio$c;-><init>(Loio;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v37

    .line 884
    .line 885
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_20

    .line 890
    .line 891
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object v0

    .line 894
    :cond_20
    move-object/from16 v37, v2

    .line 895
    .line 896
    goto :goto_16
.end method
