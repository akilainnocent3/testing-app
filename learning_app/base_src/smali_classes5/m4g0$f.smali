.class public final Lm4g0$f;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4g0;->a(Lcom/sporty/android/sportynews/data/ArticleItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/sporty/android/sportynews/data/ArticleItem;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/sportynews/data/ArticleItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4g0$f;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lm4g0$f;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lm4g0$f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lm4g0$f;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lm4g0$f;->a:Lm6x;

    .line 33
    .line 34
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lm4g0$f;->b:Ly4b;

    .line 40
    .line 41
    iget v4, v2, Lt4b;->b:I

    .line 42
    .line 43
    const v5, -0x21a5d18d

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v5}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v7, v0, Lm4g0$f;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, ""

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v10

    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/sporty/android/sportynews/data/ArticleItem;->getTags()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/sporty/android/sportynews/data/TagItem;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/TagItem;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v7}, Lcom/sporty/android/sportynews/data/ArticleItem;->getCategory()Lcom/sporty/android/sportynews/data/CategoryItem;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/sporty/android/sportynews/data/CategoryItem;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v8, 0x0

    .line 110
    :goto_1
    if-nez v8, :cond_2

    .line 111
    .line 112
    :goto_2
    const v8, 0x7f0600d4

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    const/16 v27, 0xc

    .line 120
    .line 121
    invoke-static/range {v27 .. v27}, Lt3g;->g(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    move-object v8, v9

    .line 126
    sget-object v9, Lqii;->C:Lqii;

    .line 127
    .line 128
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object/from16 p2, v8

    .line 137
    .line 138
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-nez v16, :cond_5

    .line 141
    .line 142
    if-ne v3, v8, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v3, Lm4g0$a;

    .line 145
    .line 146
    invoke-direct {v3, v5}, Lm4g0$a;-><init>(Ln4b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    .line 158
    invoke-static {v5, v6, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v25, 0x6180

    .line 163
    .line 164
    const v26, 0x3afa8

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move/from16 v19, v10

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    move-object v2, v3

    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    move-wide/from16 v39, v12

    .line 182
    .line 183
    move v13, v4

    .line 184
    move-wide/from16 v3, v39

    .line 185
    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    move/from16 v22, v13

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    move-wide/from16 v39, v14

    .line 194
    .line 195
    move-object v15, v6

    .line 196
    move-wide/from16 v6, v39

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v24, v15

    .line 200
    .line 201
    move-object/from16 v28, v16

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v17

    .line 206
    .line 207
    const/16 v17, 0x2

    .line 208
    .line 209
    move-object/from16 v30, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move/from16 v31, v19

    .line 214
    .line 215
    const/16 v19, 0x2

    .line 216
    .line 217
    move/from16 v32, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v33, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move/from16 v34, v22

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object/from16 v35, v24

    .line 230
    .line 231
    const v24, 0x186000

    .line 232
    .line 233
    .line 234
    move-object/from16 v36, v28

    .line 235
    .line 236
    move-object/from16 v37, v30

    .line 237
    .line 238
    move-object/from16 v38, v33

    .line 239
    .line 240
    move-object/from16 v0, v35

    .line 241
    .line 242
    move-object/from16 v28, v23

    .line 243
    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v23

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual/range {v28 .. v28}, Lcom/sporty/android/sportynews/data/ArticleItem;->getPublishTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v2, v3, v4}, Llhd0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f060863

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-static/range {v27 .. v27}, Lt3g;->g(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0xe

    .line 283
    .line 284
    const/high16 v17, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v16, v29

    .line 291
    .line 292
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v8, :cond_7

    .line 305
    .line 306
    move-object/from16 v8, v37

    .line 307
    .line 308
    if-ne v10, v8, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v10, Lm4g0$b;

    .line 311
    .line 312
    invoke-direct {v10, v0}, Lm4g0$b;-><init>(Ln4b;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    move-object/from16 v8, v36

    .line 321
    .line 322
    invoke-static {v5, v8, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/16 v25, 0x6180

    .line 327
    .line 328
    const v26, 0x3afa8

    .line 329
    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    move-object v1, v2

    .line 334
    move-object v2, v5

    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const-wide/16 v11, 0x0

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v36, v16

    .line 345
    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    const/16 v17, 0x2

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x1

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const v24, 0x186000

    .line 361
    .line 362
    .line 363
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v23

    .line 367
    .line 368
    const/4 v2, 0x2

    .line 369
    new-array v2, v2, [Ll2s;

    .line 370
    .line 371
    aput-object v0, v2, v32

    .line 372
    .line 373
    aput-object v36, v2, v31

    .line 374
    .line 375
    move-object/from16 v0, v38

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lt4b;->b([Ll2s;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 381
    .line 382
    .line 383
    iget v0, v0, Lt4b;->b:I

    .line 384
    .line 385
    move/from16 v13, v34

    .line 386
    .line 387
    if-eq v0, v13, :cond_9

    .line 388
    .line 389
    sget-object v0, Lw4g;->a:Lq1f;

    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    iget-object v0, v0, Lm4g0$f;->c:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0
.end method
