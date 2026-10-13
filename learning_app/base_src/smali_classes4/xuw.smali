.class public final Lxuw;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$addToBetSlip$1"
    f = "MultiMakerViewModel.kt"
    l = {
        0x2f1,
        0x2f7,
        0x2fb,
        0x304,
        0x30d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxuw;->i:Leww;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lxuw;

    .line 2
    .line 3
    iget-object p0, p0, Lxuw;->i:Leww;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lxuw;-><init>(Lhab;Leww;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxuw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxuw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lxuw;->e:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, v0, Lxuw;->i:Leww;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    if-eq v3, v9, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_3

    .line 24
    .line 25
    if-eq v3, v6, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lxuw;->c:I

    .line 32
    .line 33
    iget-object v2, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 34
    .line 35
    iget-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    iget v1, v0, Lxuw;->d:I

    .line 54
    .line 55
    iget v3, v0, Lxuw;->c:I

    .line 56
    .line 57
    iget-object v5, v0, Lxuw;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v7, v1

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    iget-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 75
    .line 76
    check-cast v3, Lutw;

    .line 77
    .line 78
    iget-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v11, Leww;->N:Lbke0;

    .line 89
    .line 90
    iget-object v12, v11, Leww;->e:Lsrw;

    .line 91
    .line 92
    iget-object v13, v11, Leww;->c0:Lbke0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-object v14, v11, Leww;->b0:Lbke0;

    .line 110
    .line 111
    invoke-virtual {v14}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lutw;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_7

    .line 122
    .line 123
    if-ne v15, v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v13, v14}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget v13, v13, Lttw;->a:F

    .line 136
    .line 137
    iput-object v1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 140
    .line 141
    iput-object v10, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 142
    .line 143
    iput v7, v0, Lxuw;->e:I

    .line 144
    .line 145
    invoke-interface {v12, v13, v0}, Lsrw;->U(FLxuw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v7, v2, :cond_9

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :cond_7
    invoke-virtual {v13}, Lbke0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v7, v14}, Leww;->K1(Ljava/util/List;Lutw;)Lttw;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v13, Landroid/util/Range;

    .line 168
    .line 169
    iget v14, v7, Lttw;->a:F

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v7, v7, Lttw;->b:Ljava/lang/Float;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v13, v14, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 197
    .line 198
    iput-object v10, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 199
    .line 200
    iput v9, v0, Lxuw;->e:I

    .line 201
    .line 202
    invoke-interface {v12, v13, v0}, Lsrw;->O(Landroid/util/Range;Ljab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v2, :cond_9

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_9
    :goto_1
    iget-object v7, v11, Leww;->e:Lsrw;

    .line 211
    .line 212
    iget-object v12, v11, Leww;->S:Lbke0;

    .line 213
    .line 214
    invoke-virtual {v12}, Lbke0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const/4 v12, 0x0

    .line 235
    :goto_2
    iput-object v1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 238
    .line 239
    iput-object v10, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 240
    .line 241
    iput v6, v0, Lxuw;->e:I

    .line 242
    .line 243
    invoke-interface {v7, v12, v0}, Lsrw;->t(ILxuw;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v2, :cond_b

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_b
    :goto_3
    iget-boolean v6, v11, Leww;->B:Z

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    iget-object v6, v11, Leww;->f:Lr2n;

    .line 256
    .line 257
    invoke-interface {v6}, Lr2n;->U()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    move v6, v9

    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v6, 0x0

    .line 270
    :goto_4
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    :cond_d
    const/4 v7, 0x0

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 295
    .line 296
    iget-boolean v12, v12, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 297
    .line 298
    if-eqz v12, :cond_f

    .line 299
    .line 300
    move v7, v9

    .line 301
    :goto_5
    iget-object v12, v11, Leww;->j0:Luga0;

    .line 302
    .line 303
    iput-object v1, v0, Lxuw;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v0, Lxuw;->a:Ljava/util/List;

    .line 306
    .line 307
    iput v6, v0, Lxuw;->c:I

    .line 308
    .line 309
    iput v7, v0, Lxuw;->d:I

    .line 310
    .line 311
    iput v5, v0, Lxuw;->e:I

    .line 312
    .line 313
    new-instance v1, Lpi6;

    .line 314
    .line 315
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v1, v9, v5}, Lpi6;-><init>(ILhab;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lpi6;->q()V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lruw$b;

    .line 326
    .line 327
    new-instance v13, Lsuw;

    .line 328
    .line 329
    invoke-direct {v13, v1}, Lsuw;-><init>(Lpi6;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v7, v13}, Lruw$b;-><init>(ZLsuw;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v5}, Luga0;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lpi6;->o()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v5, Lneb;->a:Lneb;

    .line 343
    .line 344
    if-ne v1, v2, :cond_10

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_10
    move-object v5, v3

    .line 349
    move v3, v6

    .line 350
    :goto_6
    check-cast v1, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object v6, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$Cancel;->a:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$Cancel;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_11

    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_11
    iget-object v6, v11, Leww;->R:Lbke0;

    .line 367
    .line 368
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v10, v12}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :try_start_1
    sget-object v6, Lo560;->b:Lo560$a;

    .line 377
    .line 378
    iget-object v6, v11, Leww;->d:Ldv40;

    .line 379
    .line 380
    new-instance v12, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v13, 0xa

    .line 383
    .line 384
    invoke-static {v5, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v15, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 411
    .line 412
    iget-object v8, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a:Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;

    .line 413
    .line 414
    iget-object v8, v8, Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v4, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->b:Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 417
    .line 418
    iget-object v10, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v14, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->c:Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    .line 421
    .line 422
    iget-object v14, v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v9, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget v4, v4, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 427
    .line 428
    move-object/from16 v16, v8

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    if-ne v4, v8, :cond_12

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_12
    const/4 v4, 0x0

    .line 436
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    const/16 v23, 0x30

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v19, v9

    .line 449
    .line 450
    move-object/from16 v17, v10

    .line 451
    .line 452
    move-object/from16 v18, v14

    .line 453
    .line 454
    invoke-direct/range {v15 .. v24}, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x5

    .line 461
    const/4 v9, 0x1

    .line 462
    const/4 v10, 0x0

    .line 463
    goto :goto_7

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object v2, v1

    .line 466
    move v1, v3

    .line 467
    move-object v3, v5

    .line 468
    goto :goto_b

    .line 469
    :cond_13
    sget-object v4, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->BOOKING_CODE_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 470
    .line 471
    invoke-static {v4}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/Collection;

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    iput-object v8, v0, Lxuw;->f:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v5, v0, Lxuw;->a:Ljava/util/List;

    .line 481
    .line 482
    iput-object v1, v0, Lxuw;->b:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent;

    .line 483
    .line 484
    iput v3, v0, Lxuw;->c:I

    .line 485
    .line 486
    iput v7, v0, Lxuw;->d:I

    .line 487
    .line 488
    const/4 v7, 0x5

    .line 489
    iput v7, v0, Lxuw;->e:I

    .line 490
    .line 491
    invoke-interface {v6, v12, v4, v0}, Ldv40;->J(Ljava/util/ArrayList;Ljava/util/Collection;Ljab;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    if-ne v0, v2, :cond_14

    .line 496
    .line 497
    :goto_9
    return-object v2

    .line 498
    :cond_14
    move-object v2, v1

    .line 499
    move v1, v3

    .line 500
    move-object v3, v5

    .line 501
    :goto_a
    :try_start_2
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 502
    .line 503
    sget-object v4, Leis;->b:Leis;

    .line 504
    .line 505
    invoke-static {v0, v4, v3}, Lbis;->a(Lcom/sporty/android/common/network/data/BaseResponse;Leis;Ljava/util/List;)Lais;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v4, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :goto_b
    sget-object v4, Lo560;->b:Lo560$a;

    .line 513
    .line 514
    new-instance v4, Lo560$b;

    .line 515
    .line 516
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    move-object v0, v4

    .line 520
    :goto_c
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_15

    .line 525
    .line 526
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 527
    .line 528
    const-string v6, "SB_MULTI_MAKER"

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    instance-of v4, v0, Lo560$b;

    .line 537
    .line 538
    if-eqz v4, :cond_16

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :cond_16
    check-cast v0, Lais;

    .line 542
    .line 543
    if-nez v0, :cond_17

    .line 544
    .line 545
    new-instance v0, Lais$d;

    .line 546
    .line 547
    sget-object v4, Leis;->b:Leis;

    .line 548
    .line 549
    invoke-direct {v0, v4}, Lais$d;-><init>(Leis;)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iget-object v4, v11, Leww;->R:Lbke0;

    .line 553
    .line 554
    iget-object v5, v11, Leww;->f:Lr2n;

    .line 555
    .line 556
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-virtual {v4, v8, v6}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    instance-of v4, v0, Lais$c;

    .line 566
    .line 567
    if-eqz v4, :cond_18

    .line 568
    .line 569
    iget-object v1, v11, Leww;->Q:Lbke0;

    .line 570
    .line 571
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-interface {v5, v0}, Lr2n;->k0(Lais;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_18
    invoke-interface {v5}, Lr2n;->w()Lais;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    instance-of v6, v4, Lais$c;

    .line 590
    .line 591
    if-eqz v6, :cond_19

    .line 592
    .line 593
    instance-of v0, v0, Lais$a;

    .line 594
    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    check-cast v4, Lais$c;

    .line 598
    .line 599
    const/4 v8, 0x1

    .line 600
    invoke-static {v4, v8}, Lais$c;->a(Lais$c;Z)Lais$c;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v5, v0}, Lr2n;->k0(Lais;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_19
    const/4 v8, 0x1

    .line 609
    :goto_d
    if-nez v1, :cond_1a

    .line 610
    .line 611
    invoke-interface {v5, v8}, Lr2n;->G(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v11, Leww;->i:Lt2n;

    .line 615
    .line 616
    invoke-interface {v0}, Lt2n;->clear()V

    .line 617
    .line 618
    .line 619
    iget-object v0, v11, Leww;->v:Ls2n;

    .line 620
    .line 621
    invoke-interface {v0}, Ls2n;->clear()V

    .line 622
    .line 623
    .line 624
    :cond_1a
    iget-object v0, v11, Leww;->C:Ljava/lang/String;

    .line 625
    .line 626
    if-eqz v0, :cond_1c

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1b
    sget-object v0, Lf4c0;->a:Ll00;

    .line 636
    .line 637
    iget-object v0, v11, Leww;->C:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v4, Lkotlin/Pair;

    .line 640
    .line 641
    const-string v6, "from"

    .line 642
    .line 643
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v4, "add_to_betslip_in_multimaker"

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-static {v4, v0, v6}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    :goto_e
    iget-object v0, v11, Leww;->y:Ln1e0;

    .line 657
    .line 658
    sget-object v4, Lbsw;->a:Lbsw;

    .line 659
    .line 660
    sget-object v6, Lq00;->d:Lq00;

    .line 661
    .line 662
    sget-object v7, Lq00;->c:Lq00;

    .line 663
    .line 664
    filled-new-array {v6, v7}, [Lq00;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v0, v4, v6}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v4, v11, Leww;->b0:Lbke0;

    .line 677
    .line 678
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lutw;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1e

    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    if-ne v4, v8, :cond_1d

    .line 692
    .line 693
    sget-object v4, Ldx80;->e:Ldx80;

    .line 694
    .line 695
    :goto_f
    move-object v15, v4

    .line 696
    goto :goto_10

    .line 697
    :cond_1d
    invoke-static {}, Lwt40;->a()V

    .line 698
    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    return-object v25

    .line 703
    :cond_1e
    const/4 v8, 0x1

    .line 704
    sget-object v4, Ldx80;->d:Ldx80;

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :goto_10
    invoke-interface {v5, v8}, Lr2n;->Y0(Z)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :cond_1f
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_21

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    move-object v7, v6

    .line 730
    check-cast v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v9, Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$AllSelections;->a:Lcom/sportybet/android/multimaker/presentation/uievent/MultiMakerAddToBetSlipOptionsUiEvent$AllSelections;

    .line 736
    .line 737
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-nez v9, :cond_20

    .line 742
    .line 743
    iget-boolean v7, v7, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->d:Z

    .line 744
    .line 745
    if-eqz v7, :cond_1f

    .line 746
    .line 747
    :cond_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v6, 0x0

    .line 756
    :goto_12
    if-ge v6, v2, :cond_23

    .line 757
    .line 758
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    add-int/lit8 v6, v6, 0x1

    .line 763
    .line 764
    check-cast v3, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 765
    .line 766
    invoke-static {v3}, Lmtw;->c(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;)Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v1, :cond_22

    .line 771
    .line 772
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    goto :goto_12

    .line 777
    :cond_22
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 778
    .line 779
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 780
    .line 781
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 782
    .line 783
    invoke-interface {v5, v7, v9, v3, v15}, Lr2n;->j0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ldx80;)Z

    .line 784
    .line 785
    .line 786
    iget-object v3, v11, Leww;->w:Lm9n;

    .line 787
    .line 788
    sget-object v7, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v7, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 794
    .line 795
    const-string v9, "multimaker"

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-direct {v7, v9, v10}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    const-string v9, "multi_maker__outcome__add_to_betslip"

    .line 802
    .line 803
    invoke-interface {v3, v9, v7}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_23
    const/4 v6, 0x0

    .line 808
    invoke-interface {v5, v6}, Lr2n;->Y0(Z)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v11, Leww;->c:Lgis;

    .line 812
    .line 813
    sget-object v3, Lyhs;->e:Lyhs;

    .line 814
    .line 815
    iget-object v2, v2, Lgis;->c:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iget-object v2, v11, Leww;->j0:Luga0;

    .line 821
    .line 822
    iget v13, v11, Leww;->D:I

    .line 823
    .line 824
    iget v14, v11, Leww;->E:I

    .line 825
    .line 826
    if-eqz v1, :cond_24

    .line 827
    .line 828
    move/from16 v16, v8

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_24
    move/from16 v16, v6

    .line 832
    .line 833
    :goto_13
    iget-object v1, v11, Leww;->C:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v3, v11, Leww;->F:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v12, Lruw$a;

    .line 841
    .line 842
    move-object/from16 v17, v0

    .line 843
    .line 844
    move-object/from16 v18, v1

    .line 845
    .line 846
    move-object/from16 v19, v3

    .line 847
    .line 848
    invoke-direct/range {v12 .. v19}, Lruw$a;-><init>(IILdx80;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v12}, Luga0;->a(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0
.end method
