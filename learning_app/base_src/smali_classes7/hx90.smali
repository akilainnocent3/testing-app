.class public final Lhx90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lc4w;",
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
    c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$progressBetSuccessUseCase$1"
    f = "ShowMissionViewModel.kt"
    l = {
        0xcd,
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld5w;

.field public final synthetic d:Ljx90;

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld5w;Ljx90;Ljava/lang/Integer;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5w;",
            "Ljx90;",
            "Ljava/lang/Integer;",
            "Lhab<",
            "-",
            "Lhx90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhx90;->c:Ld5w;

    .line 2
    .line 3
    iput-object p2, p0, Lhx90;->d:Ljx90;

    .line 4
    .line 5
    iput-object p3, p0, Lhx90;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lhx90;

    .line 2
    .line 3
    iget-object v1, p0, Lhx90;->d:Ljx90;

    .line 4
    .line 5
    iget-object v2, p0, Lhx90;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lhx90;->c:Ld5w;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lhx90;-><init>(Ld5w;Ljx90;Ljava/lang/Integer;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhx90;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhx90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhx90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhx90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lhx90;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_18

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lhx90;->c:Ld5w;

    .line 36
    .line 37
    instance-of v7, v3, Ld5w$c;

    .line 38
    .line 39
    if-eqz v7, :cond_24

    .line 40
    .line 41
    iget-object v7, v0, Lhx90;->d:Ljx90;

    .line 42
    .line 43
    iget-object v7, v7, Ljx90;->v:Lwe3;

    .line 44
    .line 45
    check-cast v3, Ld5w$c;

    .line 46
    .line 47
    iget-object v3, v3, Ld5w$c;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v10, v9

    .line 75
    check-cast v10, Luw90;

    .line 76
    .line 77
    iget v10, v10, Luw90;->b:I

    .line 78
    .line 79
    iget-object v11, v0, Lhx90;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Luw90;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lc4w$b;->a:Lc4w$b;

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_6
    iget-object v7, v7, Lwe3;->a:Lp93;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, Luw90;->r:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v8, v3, Luw90;->s:Ljava/lang/Double;

    .line 115
    .line 116
    iget-wide v9, v3, Luw90;->l:D

    .line 117
    .line 118
    iget-object v11, v3, Luw90;->k:Lg6w;

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_2
    if-ge v15, v13, :cond_8

    .line 131
    .line 132
    const/16 p1, 0x0

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    instance-of v6, v14, Lxw90$b;

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object/from16 v6, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 p1, 0x0

    .line 155
    .line 156
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lxw90$b;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    :cond_9
    move/from16 v12, p1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move/from16 v13, p1

    .line 176
    .line 177
    :cond_b
    if-ge v13, v12, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    check-cast v14, Lxw90;

    .line 186
    .line 187
    instance-of v14, v14, Lxw90$c;

    .line 188
    .line 189
    if-eqz v14, :cond_b

    .line 190
    .line 191
    move v12, v5

    .line 192
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_d

    .line 197
    .line 198
    :cond_c
    move/from16 v7, p1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    move/from16 v14, p1

    .line 206
    .line 207
    :cond_e
    if-ge v14, v13, :cond_c

    .line 208
    .line 209
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    check-cast v15, Lxw90;

    .line 216
    .line 217
    instance-of v15, v15, Lxw90$a;

    .line 218
    .line 219
    if-eqz v15, :cond_e

    .line 220
    .line 221
    move v7, v5

    .line 222
    :goto_4
    if-eqz v6, :cond_f

    .line 223
    .line 224
    iget-wide v13, v6, Lxw90$b;->a:J

    .line 225
    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    move-object/from16 v13, v16

    .line 232
    .line 233
    :goto_5
    invoke-static {v13}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v14, v3, Luw90;->j:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v15, Lp93$a;->a:[I

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    aget v4, v15, v17

    .line 246
    .line 247
    if-ne v4, v5, :cond_11

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    invoke-static {v8}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object v5, v4

    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    move-object/from16 v17, v6

    .line 260
    .line 261
    move-object/from16 v5, v16

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move-object/from16 v17, v6

    .line 265
    .line 266
    if-eqz v8, :cond_12

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    double-to-int v5, v5

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_6

    .line 278
    :cond_12
    move-object/from16 v5, v16

    .line 279
    .line 280
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    aget v6, v15, v6

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    if-ne v6, v4, :cond_13

    .line 292
    .line 293
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_8

    .line 302
    :cond_13
    double-to-int v6, v9

    .line 303
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :goto_8
    const-wide/16 v19, 0x0

    .line 308
    .line 309
    cmpl-double v21, v9, v19

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    if-lez v21, :cond_15

    .line 313
    .line 314
    if-eqz v8, :cond_14

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    :cond_14
    div-double v8, v19, v9

    .line 321
    .line 322
    double-to-float v8, v8

    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v8, v4, v9}, Lkotlin/ranges/f;->d(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    :cond_15
    move/from16 v29, v4

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    aget v4, v15, v4

    .line 336
    .line 337
    const-string v10, ": "

    .line 338
    .line 339
    const-string v9, " "

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    if-ne v4, v8, :cond_16

    .line 343
    .line 344
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 345
    .line 346
    move/from16 v22, v8

    .line 347
    .line 348
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 349
    .line 350
    move-object/from16 v23, v4

    .line 351
    .line 352
    const v4, 0x7f140907

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 359
    .line 360
    invoke-static {v10, v14, v9, v6}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x2

    .line 368
    new-array v10, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 369
    .line 370
    aput-object v8, v10, p1

    .line 371
    .line 372
    aput-object v4, v10, v22

    .line 373
    .line 374
    move-object/from16 v4, v23

    .line 375
    .line 376
    invoke-direct {v4, v10}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v28, v4

    .line 380
    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_9

    .line 385
    :cond_16
    const v4, 0x7f140907

    .line 386
    .line 387
    .line 388
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 389
    .line 390
    move-object/from16 v21, v11

    .line 391
    .line 392
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 393
    .line 394
    invoke-direct {v11, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 398
    .line 399
    invoke-static {v10, v6, v9}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 407
    .line 408
    const v10, 0x7f140891

    .line 409
    .line 410
    .line 411
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v23, v4

    .line 415
    .line 416
    const/4 v10, 0x3

    .line 417
    new-array v4, v10, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 418
    .line 419
    aput-object v11, v4, p1

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    aput-object v23, v4, v10

    .line 423
    .line 424
    const/16 v18, 0x2

    .line 425
    .line 426
    aput-object v6, v4, v18

    .line 427
    .line 428
    invoke-direct {v8, v4}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v28, v8

    .line 432
    .line 433
    :goto_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    aget v4, v15, v4

    .line 438
    .line 439
    const/4 v6, 0x4

    .line 440
    const v8, 0x7f140952

    .line 441
    .line 442
    .line 443
    if-ne v4, v10, :cond_17

    .line 444
    .line 445
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 446
    .line 447
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 448
    .line 449
    invoke-static {v14, v9, v5, v9}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 457
    .line 458
    invoke-direct {v5, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    new-array v15, v8, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 463
    .line 464
    aput-object v4, v15, p1

    .line 465
    .line 466
    aput-object v5, v15, v10

    .line 467
    .line 468
    invoke-direct {v11, v15}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 469
    .line 470
    .line 471
    :goto_a
    move-object/from16 v27, v11

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_17
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 475
    .line 476
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 477
    .line 478
    invoke-static {v5, v9}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-direct {v10, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 486
    .line 487
    const v15, 0x7f140891

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 494
    .line 495
    invoke-direct {v15, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 499
    .line 500
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 501
    .line 502
    .line 503
    new-array v8, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 504
    .line 505
    aput-object v10, v8, p1

    .line 506
    .line 507
    const/16 v22, 0x1

    .line 508
    .line 509
    aput-object v5, v8, v22

    .line 510
    .line 511
    const/16 v18, 0x2

    .line 512
    .line 513
    aput-object v15, v8, v18

    .line 514
    .line 515
    const/16 v19, 0x3

    .line 516
    .line 517
    aput-object v4, v8, v19

    .line 518
    .line 519
    invoke-direct {v11, v8}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_b
    if-eqz v17, :cond_18

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_c

    .line 527
    :cond_18
    move/from16 v5, p1

    .line 528
    .line 529
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    filled-new-array {v4, v8, v10}, [Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_1a

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_1a

    .line 556
    .line 557
    move/from16 v8, p1

    .line 558
    .line 559
    :cond_19
    const/4 v4, 0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move/from16 v8, p1

    .line 566
    .line 567
    :cond_1b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_19

    .line 572
    .line 573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_1b

    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    if-ltz v8, :cond_1c

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_1c
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 591
    .line 592
    .line 593
    throw v16

    .line 594
    :goto_e
    if-ne v8, v4, :cond_1d

    .line 595
    .line 596
    if-eqz v5, :cond_1d

    .line 597
    .line 598
    const v5, 0x7f140933

    .line 599
    .line 600
    .line 601
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v5, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    :goto_f
    move-object/from16 v24, v5

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1d
    const v10, 0x7f140934

    .line 613
    .line 614
    .line 615
    if-ne v8, v4, :cond_1e

    .line 616
    .line 617
    if-eqz v7, :cond_1e

    .line 618
    .line 619
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 620
    .line 621
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 622
    .line 623
    const-string v8, "a "

    .line 624
    .line 625
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 629
    .line 630
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 631
    .line 632
    const v11, 0x7f140cd1

    .line 633
    .line 634
    .line 635
    invoke-direct {v8, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v11, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 639
    .line 640
    invoke-direct {v11, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 644
    .line 645
    const v12, 0x7f14142c

    .line 646
    .line 647
    .line 648
    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-array v6, v6, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 652
    .line 653
    aput-object v7, v6, p1

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    aput-object v8, v6, v4

    .line 657
    .line 658
    const/16 v18, 0x2

    .line 659
    .line 660
    aput-object v11, v6, v18

    .line 661
    .line 662
    const/16 v19, 0x3

    .line 663
    .line 664
    aput-object v9, v6, v19

    .line 665
    .line 666
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 667
    .line 668
    .line 669
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v10, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    goto :goto_f

    .line 678
    :cond_1e
    invoke-static {v14, v13, v5, v7, v12}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v10, v5}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_f

    .line 691
    :goto_10
    new-instance v23, Lw5w$b;

    .line 692
    .line 693
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 694
    .line 695
    const v6, 0x7f14092d

    .line 696
    .line 697
    .line 698
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 699
    .line 700
    .line 701
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 702
    .line 703
    const v7, 0x7f140908

    .line 704
    .line 705
    .line 706
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v7, v3, Luw90;->n:Ljava/lang/Double;

    .line 710
    .line 711
    if-eqz v7, :cond_1f

    .line 712
    .line 713
    const/16 v30, 0x1

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1f
    move/from16 v30, p1

    .line 717
    .line 718
    :goto_11
    iget-object v3, v3, Luw90;->t:Lb4w;

    .line 719
    .line 720
    instance-of v7, v3, Lb4w$d;

    .line 721
    .line 722
    if-nez v7, :cond_21

    .line 723
    .line 724
    instance-of v7, v3, Lb4w$c;

    .line 725
    .line 726
    if-eqz v7, :cond_20

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_20
    move/from16 v31, p1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_21
    :goto_12
    const/16 v31, 0x1

    .line 733
    .line 734
    :goto_13
    instance-of v7, v3, Lb4w$f;

    .line 735
    .line 736
    if-nez v7, :cond_23

    .line 737
    .line 738
    instance-of v7, v3, Lb4w$c;

    .line 739
    .line 740
    if-eqz v7, :cond_22

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_22
    move/from16 v32, p1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_23
    :goto_14
    const/16 v32, 0x1

    .line 747
    .line 748
    :goto_15
    instance-of v3, v3, Lb4w$b;

    .line 749
    .line 750
    move/from16 v33, v3

    .line 751
    .line 752
    move-object/from16 v25, v5

    .line 753
    .line 754
    move-object/from16 v26, v6

    .line 755
    .line 756
    invoke-direct/range {v23 .. v33}, Lw5w$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;FZZZZ)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v3, v23

    .line 760
    .line 761
    new-instance v5, Lc4w$c;

    .line 762
    .line 763
    invoke-direct {v5, v3}, Lc4w$c;-><init>(Lw5w$b;)V

    .line 764
    .line 765
    .line 766
    move-object v3, v5

    .line 767
    move-object/from16 v5, v16

    .line 768
    .line 769
    :goto_16
    iput-object v5, v0, Lhx90;->b:Ljava/lang/Object;

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    iput v4, v0, Lhx90;->a:I

    .line 773
    .line 774
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-ne v0, v2, :cond_25

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_24
    move-object v5, v6

    .line 782
    sget-object v3, Lc4w$b;->a:Lc4w$b;

    .line 783
    .line 784
    iput-object v5, v0, Lhx90;->b:Ljava/lang/Object;

    .line 785
    .line 786
    const/4 v6, 0x2

    .line 787
    iput v6, v0, Lhx90;->a:I

    .line 788
    .line 789
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v2, :cond_25

    .line 794
    .line 795
    :goto_17
    return-object v2

    .line 796
    :cond_25
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0
.end method
