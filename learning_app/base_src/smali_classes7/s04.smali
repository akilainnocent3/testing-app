.class public final Ls04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigDecimal;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "9999999"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls04;->j:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls04;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lt2n;->g()Lcom/sportybet/plugin/realsports/data/Share;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lt2n;->g()Lcom/sportybet/plugin/realsports/data/Share;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Share;->shareCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Lt2n;->g()Lcom/sportybet/plugin/realsports/data/Share;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Share;->shareCode:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v6, 0x7f0d03ef

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Ls04;->a:Landroid/view/View;

    .line 71
    .line 72
    const v6, 0x7f0a0aab

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v5, v0, Ls04;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v5, v0, Ls04;->a:Landroid/view/View;

    .line 84
    .line 85
    const v6, 0x7f0a13ad

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 98
    .line 99
    const v5, 0x7f0a05f3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5, v8, v9}, Ldwg0;->g(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lrgb;->c()Lngb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Lngb;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lrgb;->c()Lngb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lngb;->j()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, v0, Ls04;->a:Landroid/view/View;

    .line 136
    .line 137
    const v8, 0x7f0a05b9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 150
    .line 151
    const v6, 0x7f0a05b7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 164
    .line 165
    const v5, 0x7f0a0123

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/ImageView;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 190
    .line 191
    const v8, 0x7f0a092b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_3

    .line 211
    .line 212
    const v8, 0x7f141181

    .line 213
    .line 214
    .line 215
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v1, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const v8, 0x7f14117e

    .line 225
    .line 226
    .line 227
    new-array v9, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    const v8, 0x7f141938

    .line 241
    .line 242
    .line 243
    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v1, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const v8, 0x7f140432

    .line 253
    .line 254
    .line 255
    new-array v9, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v1, v8, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_2
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/math/BigDecimal;

    .line 265
    .line 266
    const-string v8, "100"

    .line 267
    .line 268
    invoke-direct {v4, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Ls04;->a:Landroid/view/View;

    .line 272
    .line 273
    const v9, 0x7f0a1733

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/TextView;

    .line 281
    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v10, ".00"

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 303
    .line 304
    iget-object v9, v0, Ls04;->i:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 324
    .line 325
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 326
    .line 327
    iget-object v13, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 328
    .line 329
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 330
    .line 331
    if-eqz v12, :cond_7

    .line 332
    .line 333
    iget v12, v12, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 334
    .line 335
    if-lez v12, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v12, :cond_8

    .line 347
    .line 348
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 357
    .line 358
    new-instance v14, Ljava/math/BigDecimal;

    .line 359
    .line 360
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v15, Ljava/math/BigDecimal;

    .line 366
    .line 367
    iget-object v12, v12, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 368
    .line 369
    invoke-direct {v15, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-lez v12, :cond_6

    .line 377
    .line 378
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_a

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 403
    .line 404
    new-instance v12, Ljava/math/BigDecimal;

    .line 405
    .line 406
    iget-object v11, v11, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_4

    .line 416
    :cond_a
    iget-object v10, v0, Ls04;->a:Landroid/view/View;

    .line 417
    .line 418
    const v11, 0x7f0a1725

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Landroid/widget/TextView;

    .line 426
    .line 427
    sget-object v11, Ls04;->j:Ljava/math/BigDecimal;

    .line 428
    .line 429
    invoke-virtual {v8, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-lez v12, :cond_b

    .line 434
    .line 435
    new-instance v12, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v11, "+"

    .line 444
    .line 445
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    goto :goto_5

    .line 453
    :cond_b
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 454
    .line 455
    invoke-static {v8, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :goto_5
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Loee0;->a()Lsan;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-interface {v10}, Lsan;->e()Ljava/math/BigDecimal;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget-object v11, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 471
    .line 472
    invoke-static {}, Lin4;->c()Lin4;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-object v12, v12, Lin4;->a:Ljava/math/BigDecimal;

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move v13, v5

    .line 487
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_d

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 498
    .line 499
    new-instance v15, Ljava/math/BigDecimal;

    .line 500
    .line 501
    iget-object v7, v14, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v15, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v12}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-ltz v7, :cond_c

    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    new-instance v7, Ljava/math/BigDecimal;

    .line 515
    .line 516
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v7, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object v11, v7

    .line 526
    :cond_c
    const/4 v7, 0x0

    .line 527
    goto :goto_6

    .line 528
    :cond_d
    invoke-static {}, Lin4;->c()Lin4;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v7, v7, Lin4;->d:I

    .line 533
    .line 534
    if-lt v13, v7, :cond_11

    .line 535
    .line 536
    invoke-static {}, Ln54;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_11

    .line 541
    .line 542
    invoke-static {}, Lin4;->c()Lin4;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-lez v9, :cond_e

    .line 551
    .line 552
    sget-object v9, Lay2;->d:Lay2;

    .line 553
    .line 554
    move-object/from16 v12, p2

    .line 555
    .line 556
    invoke-virtual {v9, v12}, Lay2;->g(Ljava/util/List;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {v9}, Lxw4;->a(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iput-object v9, v7, Lin4;->i:Ljava/math/BigDecimal;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_e
    move-object/from16 v12, p2

    .line 568
    .line 569
    :goto_7
    iget-object v9, v7, Lin4;->i:Ljava/math/BigDecimal;

    .line 570
    .line 571
    if-eqz v9, :cond_f

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_f
    sget-object v9, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 575
    .line 576
    :goto_8
    invoke-static {}, Lin4;->c()Lin4;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    invoke-virtual {v14, v13}, Lin4;->b(I)Ljava/math/BigDecimal;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v7}, Lin4;->e()Z

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    if-eqz v15, :cond_10

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Lin4;->a(I)Ljava/math/BigDecimal;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v7, v14}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    goto :goto_9

    .line 603
    :cond_10
    invoke-virtual {v7, v13}, Lin4;->d(I)Ljava/math/BigDecimal;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    :goto_9
    invoke-virtual {v11, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-lez v11, :cond_12

    .line 620
    .line 621
    move-object v9, v10

    .line 622
    goto :goto_a

    .line 623
    :cond_11
    move-object/from16 v12, p2

    .line 624
    .line 625
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 626
    .line 627
    move-object v9, v7

    .line 628
    :cond_12
    :goto_a
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 637
    .line 638
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-nez v11, :cond_13

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :cond_13
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 653
    .line 654
    invoke-static {v4, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v11, v0, Ls04;->a:Landroid/view/View;

    .line 659
    .line 660
    const v13, 0x7f0a1727

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const v8, 0x7f0a171d

    .line 677
    .line 678
    .line 679
    const v11, 0x7f0a02af

    .line 680
    .line 681
    .line 682
    if-lez v4, :cond_14

    .line 683
    .line 684
    invoke-static {}, Ln54;->g()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_14

    .line 689
    .line 690
    const-wide/16 v13, 0x64

    .line 691
    .line 692
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/4 v6, 0x2

    .line 701
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 702
    .line 703
    invoke-virtual {v4, v6, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v6, v0, Ls04;->a:Landroid/view/View;

    .line 708
    .line 709
    const v7, 0x7f0a02b0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    check-cast v6, Landroid/widget/TextView;

    .line 717
    .line 718
    new-instance v7, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v4, "%"

    .line 731
    .line 732
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 752
    .line 753
    const v6, 0x7f0a171f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-static {v9, v10}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_14
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    :goto_b
    new-instance v4, Lhgg;

    .line 798
    .line 799
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1d

    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 817
    .line 818
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 819
    .line 820
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 821
    .line 822
    iget-object v10, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 823
    .line 824
    if-eqz v8, :cond_15

    .line 825
    .line 826
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_16

    .line 833
    .line 834
    :cond_15
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-eqz v11, :cond_18

    .line 839
    .line 840
    :cond_16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    const v12, 0x7f0d03f1

    .line 845
    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    const/4 v12, 0x1

    .line 853
    invoke-virtual {v0, v11, v12}, Ls04;->b(Landroid/view/View;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/betslip/Selection;->p()Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    iget-object v13, v0, Ls04;->g:Landroid/widget/TextView;

    .line 861
    .line 862
    if-eqz v12, :cond_17

    .line 863
    .line 864
    invoke-static {v7}, Lwv80;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_f

    .line 872
    .line 873
    :cond_17
    invoke-static {v7}, Lwv80;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Landroid/text/SpannableStringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    const v12, 0x7f0d03f0

    .line 886
    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    invoke-virtual {v0, v11, v5}, Ls04;->b(Landroid/view/View;Z)V

    .line 894
    .line 895
    .line 896
    iget-object v12, v0, Ls04;->c:Landroid/widget/TextView;

    .line 897
    .line 898
    iget-object v13, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 908
    .line 909
    iget-object v13, v13, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v12, v13}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    if-eqz v12, :cond_19

    .line 916
    .line 917
    invoke-interface {v12}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    if-nez v13, :cond_1a

    .line 922
    .line 923
    :cond_19
    const/4 v13, 0x0

    .line 924
    goto :goto_d

    .line 925
    :cond_1a
    invoke-interface {v12}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    iput-object v12, v0, Ls04;->h:Landroid/graphics/drawable/Drawable;

    .line 934
    .line 935
    const v13, 0x7f060864

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v13}, Landroid/content/Context;->getColor(I)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 943
    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    goto :goto_e

    .line 947
    :goto_d
    iput-object v13, v0, Ls04;->h:Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    :goto_e
    iget-object v12, v0, Ls04;->c:Landroid/widget/TextView;

    .line 950
    .line 951
    iget-object v14, v0, Ls04;->h:Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    const v13, 0x7f07081e

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    invoke-static {v12, v14, v13}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 965
    .line 966
    .line 967
    iget-object v12, v0, Ls04;->c:Landroid/widget/TextView;

    .line 968
    .line 969
    const/16 v13, 0xa

    .line 970
    .line 971
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    invoke-static {v14, v13}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 980
    .line 981
    .line 982
    iget-object v12, v0, Ls04;->f:Landroid/widget/TextView;

    .line 983
    .line 984
    sget-object v13, Lcom/sportybet/plugin/realsports/betslip/widget/g$a$d;->a:Lcom/sportybet/plugin/realsports/betslip/widget/g$a$d;

    .line 985
    .line 986
    invoke-static {v7, v13}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;Lcom/sportybet/plugin/realsports/betslip/widget/g$a;)Ljava/lang/CharSequence;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    :goto_f
    iget-object v7, v0, Ls04;->d:Landroid/widget/TextView;

    .line 994
    .line 995
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v8}, Ll0z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    .line 1003
    .line 1004
    :try_start_0
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v7}, Ld3;->U(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_1b

    .line 1011
    .line 1012
    iget-object v7, v9, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 1013
    .line 1014
    if-eqz v7, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_1b

    .line 1025
    .line 1026
    new-instance v7, Lhgg;

    .line 1027
    .line 1028
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/Market;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :cond_1b
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v7}, Ld3;->T(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_1c

    .line 1045
    .line 1046
    new-instance v7, Lhgg;

    .line 1047
    .line 1048
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1049
    .line 1050
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 1051
    .line 1052
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 1053
    .line 1054
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1c
    new-instance v7, Lhgg;

    .line 1061
    .line 1062
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v8, " vs "

    .line 1068
    .line 1069
    const v9, 0x7f060862

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-virtual {v7, v9, v8}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v7, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    .line 1083
    .line 1084
    :goto_10
    move-object v4, v7

    .line 1085
    :catch_0
    iget-object v7, v0, Ls04;->e:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v7, v0, Ls04;->b:Landroid/widget/LinearLayout;

    .line 1091
    .line 1092
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :cond_1d
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1108
    .line 1109
    const/high16 v7, 0x40000000    # 2.0f

    .line 1110
    .line 1111
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    iget-object v7, v0, Ls04;->a:Landroid/view/View;

    .line 1129
    .line 1130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v4, v0, Ls04;->a:Landroid/view/View;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    iget-object v5, v0, Ls04;->a:Landroid/view/View;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1150
    .line 1151
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    new-instance v5, Landroid/graphics/Canvas;

    .line 1156
    .line 1157
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, Ls04;->a:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1182
    .line 1183
    const-string v6, "sportybetImage"

    .line 1184
    .line 1185
    invoke-static {v0, v5, v6, v5}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v5, Ljava/io/File;

    .line 1190
    .line 1191
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_1e

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1201
    .line 1202
    .line 1203
    :cond_1e
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_1f

    .line 1208
    .line 1209
    if-eqz v2, :cond_1f

    .line 1210
    .line 1211
    const-string v0, "betshare_user.jpg"

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_1f
    const-string v0, "betshare.jpg"

    .line 1215
    .line 1216
    :goto_11
    new-instance v2, Ljava/io/File;

    .line 1217
    .line 1218
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1227
    .line 1228
    invoke-static {v4}, Lgdi0;->c(Landroid/graphics/Bitmap;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    invoke-virtual {v4, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :catch_1
    move-exception v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1247
    .line 1248
    .line 1249
    :goto_12
    :try_start_2
    invoke-static {v1}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v1, v0, v2}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    const-string v1, "UTF-8"

    .line 1262
    .line 1263
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1267
    return-object v0

    .line 1268
    :catch_2
    move-exception v0

    .line 1269
    goto :goto_13

    .line 1270
    :catch_3
    move-exception v0

    .line 1271
    goto :goto_14

    .line 1272
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1277
    .line 1278
    .line 1279
    :goto_15
    return-object v3
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a0853

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Ls04;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0ee6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Ls04;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a162f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Ls04;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0195

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Ls04;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const p2, 0x7f0a0cdc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Ls04;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method
