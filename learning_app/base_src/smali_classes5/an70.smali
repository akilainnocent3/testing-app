.class public final Lan70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lnio<",
        "Lx780;",
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
    c = "com.sportybet.android.instantwin.presentation.bethistory2.handler.ScheduledFootballBetHistoryHandlerImpl$init$2"
    f = "ScheduledFootballBetHistoryHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lwm70;


# direct methods
.method public constructor <init>(Lwm70;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm70;",
            "Lhab<",
            "-",
            "Lan70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan70;->b:Lwm70;

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
    new-instance v0, Lan70;

    .line 2
    .line 3
    iget-object p0, p0, Lan70;->b:Lwm70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lan70;-><init>(Lwm70;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lan70;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnio;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lan70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lan70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lan70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lan70;->b:Lwm70;

    .line 4
    .line 5
    iget-object v2, v1, Lwm70;->i:Lbke0;

    .line 6
    .line 7
    iget-object v0, v0, Lan70;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnio;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v0, Lnio;->a:Z

    .line 17
    .line 18
    iget-object v4, v0, Lnio;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Lnio;->b:Lcio;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lpio;

    .line 30
    .line 31
    sget-object v1, Lpio$b;->a:Lpio$b;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_17

    .line 40
    .line 41
    :cond_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lpio;

    .line 49
    .line 50
    new-instance v1, Lpio$a;

    .line 51
    .line 52
    invoke-direct {v1, v5}, Lpio$a;-><init>(Lcio;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-instance v5, Loio;

    .line 70
    .line 71
    sget-object v6, Lzna0;->c:Lzna0;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, "https://s.sporty.net/cms/empty_view_no_data_complete_events_bec326ae75.webp"

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lpio;

    .line 89
    .line 90
    new-instance v1, Lpio$c;

    .line 91
    .line 92
    invoke-direct {v1, v5}, Lpio$c;-><init>(Loio;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :cond_5
    new-instance v6, Loio;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v3, Ldwg0;->a:Ldwg0;

    .line 110
    .line 111
    invoke-virtual {v3, v7, v8}, Ldwg0;->x(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Lxm70;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Lx780;

    .line 145
    .line 146
    iget-wide v9, v9, Lx780;->i:J

    .line 147
    .line 148
    invoke-virtual {v3, v9, v10}, Ldwg0;->x(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-static {v9, v7}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_6
    check-cast v10, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1e

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_8

    .line 210
    .line 211
    new-instance v12, Lyho$d;

    .line 212
    .line 213
    invoke-direct {v12, v11}, Lyho$d;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    sget-object v11, Libg;->a:Libg;

    .line 222
    .line 223
    :goto_2
    invoke-static {v8}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v14, 0xa

    .line 230
    .line 231
    invoke-static {v8, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/16 p0, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_1d

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    add-int/lit8 v17, v10, 0x1

    .line 256
    .line 257
    if-ltz v10, :cond_1c

    .line 258
    .line 259
    const/16 p1, 0x0

    .line 260
    .line 261
    move-object/from16 v15, v16

    .line 262
    .line 263
    check-cast v15, Lx780;

    .line 264
    .line 265
    move/from16 v18, v10

    .line 266
    .line 267
    iget-wide v9, v15, Lx780;->i:J

    .line 268
    .line 269
    iget-object v14, v15, Lx780;->e:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v34, v5

    .line 272
    .line 273
    iget-object v5, v15, Lx780;->b:Li780;

    .line 274
    .line 275
    invoke-virtual {v3, v9, v10}, Ldwg0;->a(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    invoke-virtual {v3, v9, v10}, Ldwg0;->v(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/4 v10, 0x2

    .line 288
    const v21, 0x7f0600a6

    .line 289
    .line 290
    .line 291
    const v24, 0x7f060861

    .line 292
    .line 293
    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    const v25, 0x7f060858

    .line 297
    .line 298
    .line 299
    move-object/from16 v35, v3

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    if-eq v9, v3, :cond_b

    .line 303
    .line 304
    if-eq v9, v10, :cond_a

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    if-ne v9, v3, :cond_9

    .line 308
    .line 309
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 310
    .line 311
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 312
    .line 313
    const v9, 0x7f1401d5

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v9, "ticket_cell_result_void_text"

    .line 320
    .line 321
    :goto_4
    move-object/from16 v41, p0

    .line 322
    .line 323
    move-object/from16 v42, v3

    .line 324
    .line 325
    move-object/from16 v43, v9

    .line 326
    .line 327
    move/from16 v38, v21

    .line 328
    .line 329
    move/from16 v37, v24

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_a
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 337
    .line 338
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 339
    .line 340
    const v9, 0x7f14017f

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const v24, 0x7f0600cc

    .line 347
    .line 348
    .line 349
    const-string v9, "ticket_cell_result_lost_text"

    .line 350
    .line 351
    move-object/from16 v41, p0

    .line 352
    .line 353
    move-object/from16 v42, v3

    .line 354
    .line 355
    move-object/from16 v43, v9

    .line 356
    .line 357
    :goto_5
    move/from16 v37, v24

    .line 358
    .line 359
    move/from16 v38, v25

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    const v3, 0x7f080402

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 370
    .line 371
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 372
    .line 373
    const v10, 0x7f1401e3

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const v24, 0x7f060076

    .line 380
    .line 381
    .line 382
    const-string v10, "ticket_cell_result_won_text"

    .line 383
    .line 384
    move-object/from16 v41, v3

    .line 385
    .line 386
    move-object/from16 v42, v9

    .line 387
    .line 388
    move-object/from16 v43, v10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object/from16 v35, v3

    .line 392
    .line 393
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 394
    .line 395
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 396
    .line 397
    const v9, 0x7f1401dc

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string v9, "ticket_cell_result_unsettled_text"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :goto_6
    iget-object v3, v1, Lwm70;->b:Lgto;

    .line 407
    .line 408
    invoke-virtual {v3, v14}, Lgto;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v39

    .line 412
    iget-object v3, v15, Lx780;->d:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v9, v15, Lx780;->n:Ljava/util/List;

    .line 415
    .line 416
    new-instance v10, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    if-eqz v21, :cond_d

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    move-object/from16 v44, v6

    .line 436
    .line 437
    move-object/from16 v6, v21

    .line 438
    .line 439
    check-cast v6, Ly780;

    .line 440
    .line 441
    iget-object v6, v6, Ly780;->d:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v6, v10}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v6, v44

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move-object/from16 v44, v6

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v6, v3}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 456
    .line 457
    .line 458
    move-result-object v40

    .line 459
    new-instance v36, Lyho$c$a;

    .line 460
    .line 461
    invoke-direct/range {v36 .. v43}, Lyho$c$a;-><init>(IILjava/lang/Integer;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Lwm70$a;->a:[I

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    aget v6, v3, v6

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    if-ne v6, v9, :cond_e

    .line 474
    .line 475
    const-string v6, "--"

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    goto :goto_8

    .line 479
    :cond_e
    iget-object v6, v15, Lx780;->g:Ljava/math/BigDecimal;

    .line 480
    .line 481
    const/4 v9, 0x2

    .line 482
    invoke-static {v9, v6}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 487
    .line 488
    invoke-static {v6, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    aget v3, v3, v10

    .line 497
    .line 498
    if-ne v3, v9, :cond_f

    .line 499
    .line 500
    const v3, 0x7f06083a

    .line 501
    .line 502
    .line 503
    :goto_9
    move/from16 v27, v3

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    const v3, 0x7f060860

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :goto_a
    iget-object v3, v1, Lwm70;->c:Lx3n;

    .line 511
    .line 512
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Lxqg0;->u(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 517
    .line 518
    .line 519
    move-result-object v28

    .line 520
    iget-object v3, v15, Lx780;->f:Ljava/math/BigDecimal;

    .line 521
    .line 522
    invoke-static {v3}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v29

    .line 526
    iget-object v3, v15, Lx780;->o:Ljava/util/List;

    .line 527
    .line 528
    new-instance v9, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    if-eqz v21, :cond_11

    .line 542
    .line 543
    move-object/from16 v37, v1

    .line 544
    .line 545
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v21, v3

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    check-cast v3, Lj880;

    .line 553
    .line 554
    move-object/from16 v24, v6

    .line 555
    .line 556
    iget-object v6, v3, Lj880;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_10

    .line 563
    .line 564
    iget-object v3, v3, Lj880;->g:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_10
    move-object/from16 v3, v21

    .line 576
    .line 577
    move-object/from16 v6, v24

    .line 578
    .line 579
    move-object/from16 v1, v37

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    move-object/from16 v37, v1

    .line 583
    .line 584
    move-object/from16 v21, v3

    .line 585
    .line 586
    move-object/from16 v24, v6

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v6, 0xa

    .line 596
    .line 597
    invoke-static {v1, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const-string v10, "Empty collection can\'t be reduced."

    .line 613
    .line 614
    if-eqz v9, :cond_14

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Lj880;

    .line 621
    .line 622
    iget-object v6, v9, Lj880;->d:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v9, v9, Lj880;->g:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v25, v1

    .line 627
    .line 628
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 629
    .line 630
    invoke-direct {v1, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 634
    .line 635
    move-object/from16 v30, v1

    .line 636
    .line 637
    const-string v1, " "

    .line 638
    .line 639
    invoke-direct {v6, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v31, v6

    .line 643
    .line 644
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 645
    .line 646
    move-object/from16 v38, v7

    .line 647
    .line 648
    const v7, 0x7f1401db

    .line 649
    .line 650
    .line 651
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 655
    .line 656
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 660
    .line 661
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v32, v1

    .line 665
    .line 666
    const/4 v9, 0x5

    .line 667
    new-array v1, v9, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 668
    .line 669
    aput-object v30, v1, p1

    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    aput-object v31, v1, v19

    .line 674
    .line 675
    const/16 v26, 0x2

    .line 676
    .line 677
    aput-object v6, v1, v26

    .line 678
    .line 679
    const/16 v20, 0x3

    .line 680
    .line 681
    aput-object v7, v1, v20

    .line 682
    .line 683
    const/4 v6, 0x4

    .line 684
    aput-object v32, v1, v6

    .line 685
    .line 686
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_13

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_12

    .line 709
    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 715
    .line 716
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    goto :goto_d

    .line 723
    :cond_12
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 724
    .line 725
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-object/from16 v1, v25

    .line 729
    .line 730
    move-object/from16 v7, v38

    .line 731
    .line 732
    const/16 v6, 0xa

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_13
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :cond_14
    move-object/from16 v38, v7

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_15

    .line 746
    .line 747
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 748
    .line 749
    :goto_e
    move-object/from16 v30, v1

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_1b

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_16

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 779
    .line 780
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 781
    .line 782
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 783
    .line 784
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 785
    .line 786
    const-string v9, "\n"

    .line 787
    .line 788
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    goto :goto_f

    .line 800
    :cond_16
    move-object v1, v3

    .line 801
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 802
    .line 803
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/16 v20, 0x3

    .line 808
    .line 809
    add-int/lit8 v3, v3, -0x3

    .line 810
    .line 811
    if-gtz v3, :cond_17

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_17
    const/4 v9, 0x1

    .line 815
    if-ne v3, v9, :cond_18

    .line 816
    .line 817
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 818
    .line 819
    const v6, 0x7f140137

    .line 820
    .line 821
    .line 822
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const v6, 0x7f140138

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_10
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 842
    .line 843
    const-string v7, "\n...("

    .line 844
    .line 845
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 857
    .line 858
    const-string v6, ")"

    .line 859
    .line 860
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object/from16 v30, v1

    .line 868
    .line 869
    :goto_11
    sget-object v1, Li780;->c:Li780;

    .line 870
    .line 871
    if-ne v5, v1, :cond_19

    .line 872
    .line 873
    move/from16 v32, v9

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_19
    move/from16 v32, p1

    .line 877
    .line 878
    :goto_12
    new-instance v19, Lyho$c;

    .line 879
    .line 880
    iget-object v1, v15, Lx780;->a:Ljava/lang/String;

    .line 881
    .line 882
    move/from16 v15, v18

    .line 883
    .line 884
    if-ne v15, v12, :cond_1a

    .line 885
    .line 886
    move/from16 v31, v9

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1a
    move/from16 v31, p1

    .line 890
    .line 891
    :goto_13
    const/16 v33, 0x0

    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    move-object/from16 v21, v1

    .line 896
    .line 897
    move-object/from16 v20, v14

    .line 898
    .line 899
    move-object/from16 v26, v24

    .line 900
    .line 901
    move-object/from16 v24, v36

    .line 902
    .line 903
    invoke-direct/range {v19 .. v33}, Lyho$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyho$c$a;Lbko;Ljava/lang/String;ILcom/sporty/android/common_ui/uitext/ConcatUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v19

    .line 907
    .line 908
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move/from16 v10, v17

    .line 912
    .line 913
    move-object/from16 v5, v34

    .line 914
    .line 915
    move-object/from16 v3, v35

    .line 916
    .line 917
    move-object/from16 v1, v37

    .line 918
    .line 919
    move-object/from16 v7, v38

    .line 920
    .line 921
    move-object/from16 v6, v44

    .line 922
    .line 923
    const/16 v14, 0xa

    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :cond_1b
    invoke-static {v10}, Lrth;->a(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-object p0

    .line 931
    :cond_1c
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 932
    .line 933
    .line 934
    throw p0

    .line 935
    :cond_1d
    move-object/from16 v37, v1

    .line 936
    .line 937
    move-object/from16 v35, v3

    .line 938
    .line 939
    move-object/from16 v34, v5

    .line 940
    .line 941
    move-object/from16 v44, v6

    .line 942
    .line 943
    move-object/from16 v38, v7

    .line 944
    .line 945
    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1, v4}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v1, v37

    .line 953
    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :cond_1e
    move-object/from16 v44, v6

    .line 957
    .line 958
    const/16 p0, 0x0

    .line 959
    .line 960
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v4}, Ljrs;->addAll(Ljava/util/Collection;)Z

    .line 965
    .line 966
    .line 967
    iget-boolean v3, v0, Lnio;->d:Z

    .line 968
    .line 969
    if-eqz v3, :cond_1f

    .line 970
    .line 971
    sget-object v3, Lyho$b;->a:Lyho$b;

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1f
    iget-object v3, v0, Lnio;->e:Lcio;

    .line 978
    .line 979
    if-eqz v3, :cond_20

    .line 980
    .line 981
    new-instance v4, Lyho$a;

    .line 982
    .line 983
    invoke-direct {v4, v3}, Lyho$a;-><init>(Lcio;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v4}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_20
    :goto_14
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    iget-boolean v1, v0, Lnio;->c:Z

    .line 998
    .line 999
    if-eqz v1, :cond_21

    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/Integer;

    .line 1002
    .line 1003
    const/4 v9, 0x5

    .line 1004
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    move-object v8, v1

    .line 1008
    goto :goto_15

    .line 1009
    :cond_21
    move-object/from16 v8, p0

    .line 1010
    .line 1011
    :goto_15
    iget-boolean v9, v0, Lnio;->f:Z

    .line 1012
    .line 1013
    iget-object v0, v0, Lnio;->g:Lcio;

    .line 1014
    .line 1015
    if-eqz v0, :cond_22

    .line 1016
    .line 1017
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1018
    .line 1019
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1020
    .line 1021
    const v0, 0x7f1403f4

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v10, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_16

    .line 1028
    :cond_22
    move-object/from16 v10, p0

    .line 1029
    .line 1030
    :goto_16
    const/4 v12, 0x1

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const/4 v11, 0x0

    .line 1033
    move-object/from16 v6, v44

    .line 1034
    .line 1035
    invoke-direct/range {v6 .. v13}, Loio;-><init>(Lonn;Ljava/lang/Integer;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_23
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v1, v0

    .line 1043
    check-cast v1, Lpio;

    .line 1044
    .line 1045
    new-instance v1, Lpio$c;

    .line 1046
    .line 1047
    invoke-direct {v1, v6}, Lpio$c;-><init>(Loio;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_23

    .line 1055
    .line 1056
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0
.end method
