.class public final Lsbl0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbl0;-><init>(Lcqk;Leqk;Lebl0;Lx8l0;Lckl;Ld0q;Lean;Lhbl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lsbl0$b;",
        "Lagh0;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lrbl0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$uiState$1"
    f = "WorldCupTournamentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lsbl0$b;

.field public synthetic b:Lagh0;

.field public synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsbl0;


# direct methods
.method public constructor <init>(Lsbl0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbl0;",
            "Lhab<",
            "-",
            "Lsbl0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsbl0$e;->d:Lsbl0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsbl0$b;

    .line 2
    .line 3
    check-cast p2, Lagh0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance v0, Lsbl0$e;

    .line 10
    .line 11
    iget-object p0, p0, Lsbl0$e;->d:Lsbl0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lsbl0$e;-><init>(Lsbl0;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsbl0$e;->a:Lsbl0$b;

    .line 17
    .line 18
    iput-object p2, v0, Lsbl0$e;->b:Lagh0;

    .line 19
    .line 20
    iput-object p3, v0, Lsbl0$e;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lsbl0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsbl0$e;->a:Lsbl0$b;

    .line 4
    .line 5
    iget-object v3, v0, Lsbl0$e;->b:Lagh0;

    .line 6
    .line 7
    iget-object v4, v0, Lsbl0$e;->c:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrbl0;

    .line 15
    .line 16
    iget-object v5, v1, Lsbl0$b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v5}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v1, Lsbl0$b;->a:Lbkl;

    .line 23
    .line 24
    instance-of v7, v6, Lbkl$a;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    iget-object v0, v0, Lsbl0$e;->d:Lsbl0;

    .line 29
    .line 30
    if-eqz v7, :cond_8

    .line 31
    .line 32
    check-cast v6, Lbkl$a;

    .line 33
    .line 34
    iget-object v7, v0, Lsbl0;->e:Lckl;

    .line 35
    .line 36
    iget-object v6, v6, Lbkl$a;->a:Lyw00;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v6, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lril;

    .line 68
    .line 69
    iget-object v10, v9, Lril;->c:Lyw00;

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v10, v8}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ls9g0;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    iget-object v15, v12, Ls9g0;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    move v13, v14

    .line 110
    :goto_2
    iget-boolean v14, v12, Ls9g0;->m:Z

    .line 111
    .line 112
    if-ne v14, v13, :cond_1

    .line 113
    .line 114
    move-object/from16 v35, v0

    .line 115
    .line 116
    move-object/from16 v30, v2

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    move-object/from16 v34, v4

    .line 121
    .line 122
    move-object/from16 v32, v5

    .line 123
    .line 124
    move-object/from16 p0, v6

    .line 125
    .line 126
    move-object/from16 v33, v10

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    iget-object v14, v12, Ls9g0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v12, Ls9g0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v12, Ls9g0;->c:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v30, v2

    .line 136
    .line 137
    iget-object v2, v12, Ls9g0;->d:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v31, v3

    .line 140
    .line 141
    iget-object v3, v12, Ls9g0;->e:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v32, v5

    .line 144
    .line 145
    iget-object v5, v12, Ls9g0;->f:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 p0, v6

    .line 148
    .line 149
    iget-object v6, v12, Ls9g0;->g:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v33, v10

    .line 152
    .line 153
    iget-object v10, v12, Ls9g0;->h:Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v29, v13

    .line 156
    .line 157
    iget-object v13, v12, Ls9g0;->i:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v34, v4

    .line 160
    .line 161
    iget-object v4, v12, Ls9g0;->j:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v35, v0

    .line 164
    .line 165
    iget-object v0, v12, Ls9g0;->k:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v12, Ls9g0;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v14, v15, v8, v2, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, v10, v13, v4}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v16, Ls9g0;

    .line 179
    .line 180
    move-object/from16 v27, v0

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    move-object/from16 v26, v4

    .line 187
    .line 188
    move-object/from16 v22, v5

    .line 189
    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    move-object/from16 v19, v8

    .line 193
    .line 194
    move-object/from16 v24, v10

    .line 195
    .line 196
    move-object/from16 v28, v12

    .line 197
    .line 198
    move-object/from16 v25, v13

    .line 199
    .line 200
    move-object/from16 v17, v14

    .line 201
    .line 202
    move-object/from16 v18, v15

    .line 203
    .line 204
    invoke-direct/range {v16 .. v29}, Ls9g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v12, v16

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v6, p0

    .line 213
    .line 214
    move-object/from16 v2, v30

    .line 215
    .line 216
    move-object/from16 v3, v31

    .line 217
    .line 218
    move-object/from16 v5, v32

    .line 219
    .line 220
    move-object/from16 v10, v33

    .line 221
    .line 222
    move-object/from16 v4, v34

    .line 223
    .line 224
    move-object/from16 v0, v35

    .line 225
    .line 226
    const/16 v8, 0xa

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_2
    move-object/from16 v35, v0

    .line 231
    .line 232
    move-object/from16 v30, v2

    .line 233
    .line 234
    move-object/from16 v31, v3

    .line 235
    .line 236
    move-object/from16 v34, v4

    .line 237
    .line 238
    move-object/from16 v32, v5

    .line 239
    .line 240
    move-object/from16 p0, v6

    .line 241
    .line 242
    invoke-static {v11}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    :cond_3
    move v13, v14

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ls9g0;

    .line 271
    .line 272
    iget-boolean v3, v3, Ls9g0;->m:Z

    .line 273
    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    :goto_4
    iget-boolean v2, v9, Lril;->d:Z

    .line 277
    .line 278
    if-ne v2, v13, :cond_6

    .line 279
    .line 280
    iget-object v2, v9, Lril;->c:Lyw00;

    .line 281
    .line 282
    if-ne v0, v2, :cond_6

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    iget-object v14, v9, Lril;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v15, v9, Lril;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 288
    .line 289
    iget-boolean v2, v9, Lril;->e:Z

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move/from16 v17, v13

    .line 301
    .line 302
    new-instance v13, Lril;

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, Lril;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;ZZ)V

    .line 309
    .line 310
    .line 311
    move-object v9, v13

    .line 312
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v6, p0

    .line 316
    .line 317
    move-object/from16 v2, v30

    .line 318
    .line 319
    move-object/from16 v3, v31

    .line 320
    .line 321
    move-object/from16 v5, v32

    .line 322
    .line 323
    move-object/from16 v4, v34

    .line 324
    .line 325
    move-object/from16 v0, v35

    .line 326
    .line 327
    const/16 v8, 0xa

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    move-object/from16 v35, v0

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    move-object/from16 v31, v3

    .line 336
    .line 337
    move-object/from16 v34, v4

    .line 338
    .line 339
    move-object/from16 v32, v5

    .line 340
    .line 341
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v6, Lbkl$a;

    .line 349
    .line 350
    invoke-direct {v6, v0}, Lbkl$a;-><init>(Lyw00;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    move-object/from16 v35, v0

    .line 355
    .line 356
    move-object/from16 v30, v2

    .line 357
    .line 358
    move-object/from16 v31, v3

    .line 359
    .line 360
    move-object/from16 v34, v4

    .line 361
    .line 362
    move-object/from16 v32, v5

    .line 363
    .line 364
    :goto_6
    iget-object v0, v1, Lsbl0$b;->b:Lb0q;

    .line 365
    .line 366
    instance-of v1, v0, Lb0q$a;

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    check-cast v0, Lb0q$a;

    .line 371
    .line 372
    move-object/from16 v1, v35

    .line 373
    .line 374
    iget-object v1, v1, Lsbl0;->f:Ld0q;

    .line 375
    .line 376
    iget-object v2, v0, Lb0q$a;->a:Lyw00;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    const/16 v3, 0xa

    .line 387
    .line 388
    invoke-static {v2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lx5h0;

    .line 410
    .line 411
    iget-object v5, v4, Lx5h0;->b:Ljava/util/List;

    .line 412
    .line 413
    new-instance v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v5, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_b

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lw5h0;

    .line 437
    .line 438
    iget-object v9, v8, Lw5h0;->b:Ly5h0;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move-object/from16 v11, v34

    .line 442
    .line 443
    if-eqz v9, :cond_9

    .line 444
    .line 445
    invoke-static {v9, v11}, Ld0q;->c(Ly5h0;Ljava/lang/String;)Ly5h0;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    move-object v14, v9

    .line 450
    goto :goto_9

    .line 451
    :cond_9
    move-object v14, v10

    .line 452
    :goto_9
    iget-object v9, v8, Lw5h0;->c:Ly5h0;

    .line 453
    .line 454
    if-eqz v9, :cond_a

    .line 455
    .line 456
    invoke-static {v9, v11}, Ld0q;->c(Ly5h0;Ljava/lang/String;)Ly5h0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :cond_a
    move-object v15, v10

    .line 461
    iget-object v13, v8, Lw5h0;->a:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v9, v8, Lw5h0;->d:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v10, v8, Lw5h0;->e:Ljava/lang/Integer;

    .line 466
    .line 467
    iget-object v12, v8, Lw5h0;->f:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v3, v8, Lw5h0;->g:Ljava/lang/Integer;

    .line 470
    .line 471
    move-object/from16 p0, v2

    .line 472
    .line 473
    iget-object v2, v8, Lw5h0;->h:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v20, v2

    .line 476
    .line 477
    iget-object v2, v8, Lw5h0;->i:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v21, v2

    .line 480
    .line 481
    iget-boolean v2, v8, Lw5h0;->j:Z

    .line 482
    .line 483
    move/from16 v22, v2

    .line 484
    .line 485
    iget-boolean v2, v8, Lw5h0;->k:Z

    .line 486
    .line 487
    move/from16 v23, v2

    .line 488
    .line 489
    iget-object v2, v8, Lw5h0;->l:Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v24, v2

    .line 492
    .line 493
    iget-object v2, v8, Lw5h0;->m:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 494
    .line 495
    iget-boolean v8, v8, Lw5h0;->n:Z

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-object/from16 v18, v12

    .line 501
    .line 502
    new-instance v12, Lw5h0;

    .line 503
    .line 504
    move-object/from16 v25, v2

    .line 505
    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    move/from16 v26, v8

    .line 509
    .line 510
    move-object/from16 v16, v9

    .line 511
    .line 512
    move-object/from16 v17, v10

    .line 513
    .line 514
    invoke-direct/range {v12 .. v26}, Lw5h0;-><init>(Ljava/lang/String;Ly5h0;Ly5h0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    move-object/from16 v34, v11

    .line 523
    .line 524
    const/16 v3, 0xa

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_b
    move-object/from16 p0, v2

    .line 528
    .line 529
    move-object/from16 v11, v34

    .line 530
    .line 531
    iget-object v2, v4, Lx5h0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 532
    .line 533
    new-instance v3, Lx5h0;

    .line 534
    .line 535
    invoke-direct {v3, v2, v7}, Lx5h0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p0

    .line 542
    .line 543
    const/16 v3, 0xa

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_c
    move-object/from16 v11, v34

    .line 548
    .line 549
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v0, v0, Lb0q$a;->b:I

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v2, Lb0q$a;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1}, Lb0q$a;-><init>(ILyw00;)V

    .line 561
    .line 562
    .line 563
    move-object v7, v2

    .line 564
    move-object v4, v11

    .line 565
    :goto_a
    move-object/from16 v2, v30

    .line 566
    .line 567
    move-object/from16 v3, v31

    .line 568
    .line 569
    move-object/from16 v5, v32

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_d
    move-object v7, v0

    .line 573
    move-object/from16 v4, v34

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_b
    invoke-direct/range {v2 .. v7}, Lrbl0;-><init>(Lagh0;Ljava/lang/String;Lyw00;Lbkl;Lb0q;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v30, v2

    .line 580
    .line 581
    return-object v30
.end method
