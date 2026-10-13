.class public final Lzt2;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxja0;

.field public b:Lcom/sportygames/crash/remote/models/BetHistoryItem;


# direct methods
.method public constructor <init>(Lxja0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxja0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzt2;->a:Lxja0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/crash/remote/models/BetHistoryItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcjj;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcjj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sportygames/crash/remote/models/BetHistoryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->isExpanded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide/16 v16, 0x0

    .line 30
    .line 31
    iget-object v13, v0, Lzt2;->a:Lxja0;

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    iget-object v2, v13, Lxja0;->n0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v14, v13, Lxja0;->j0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v3, v13, Lxja0;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    iget-object v10, v13, Lxja0;->e0:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v4, v13, Lxja0;->l0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v12, v13, Lxja0;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v8, v13, Lxja0;->k0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v11, v13, Lxja0;->B:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v9, v13, Lxja0;->d0:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v15, v13, Lxja0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iget-object v5, v13, Lxja0;->i0:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, v13, Lxja0;->b0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, v13, Lxja0;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v26, v4

    .line 62
    .line 63
    iget-object v4, v13, Lxja0;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    move-object/from16 v27, v10

    .line 66
    .line 67
    iget-object v10, v13, Lxja0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    move-object/from16 v28, v14

    .line 70
    .line 71
    iget-object v14, v13, Lxja0;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    move-object/from16 v29, v14

    .line 74
    .line 75
    iget-object v14, v13, Lxja0;->D:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v30

    .line 81
    const-wide v31, 0x4032e66666666666L    # 18.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v33, 0x4023cccccccccccdL    # 9.9

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v35, 0x401399999999999aL    # 4.9

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/high16 v37, 0x3ff8000000000000L    # 1.5

    .line 97
    .line 98
    sparse-switch v30, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v30, v12

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_0
    move-object/from16 v30, v12

    .line 106
    .line 107
    const-string v12, "crazy-rider"

    .line 108
    .line 109
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :sswitch_1
    move-object/from16 v30, v12

    .line 118
    .line 119
    const-string v12, "sporty-skills"

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_0

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 130
    .line 131
    .line 132
    move-result-wide v39

    .line 133
    cmpg-double v12, v39, v37

    .line 134
    .line 135
    if-gtz v12, :cond_1

    .line 136
    .line 137
    const v12, 0x7f060826

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    cmpg-double v12, v39, v35

    .line 142
    .line 143
    if-gtz v12, :cond_2

    .line 144
    .line 145
    const v12, 0x7f060827

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    cmpg-double v12, v39, v33

    .line 150
    .line 151
    if-gtz v12, :cond_3

    .line 152
    .line 153
    const v12, 0x7f060828

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    cmpg-double v12, v39, v31

    .line 158
    .line 159
    if-gtz v12, :cond_4

    .line 160
    .line 161
    const v12, 0x7f060829

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const v12, 0x7f06082a

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :sswitch_2
    move-object/from16 v30, v12

    .line 175
    .line 176
    const-string v12, "sporty-kick"

    .line 177
    .line 178
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 186
    .line 187
    .line 188
    move-result-wide v39

    .line 189
    cmpg-double v12, v39, v37

    .line 190
    .line 191
    if-gtz v12, :cond_6

    .line 192
    .line 193
    const v12, 0x7f0607e9

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    cmpg-double v12, v39, v35

    .line 198
    .line 199
    if-gtz v12, :cond_7

    .line 200
    .line 201
    const v12, 0x7f0607ea

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    cmpg-double v12, v39, v33

    .line 206
    .line 207
    if-gtz v12, :cond_8

    .line 208
    .line 209
    const v12, 0x7f0607eb

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    cmpg-double v12, v39, v31

    .line 214
    .line 215
    if-gtz v12, :cond_9

    .line 216
    .line 217
    const v12, 0x7f0607ec

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const v12, 0x7f0607ed

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    goto :goto_4

    .line 229
    :sswitch_3
    move-object/from16 v30, v12

    .line 230
    .line 231
    const-string v12, "sporty-hero"

    .line 232
    .line 233
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    sget-object v12, La98;->a:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 243
    .line 244
    .line 245
    move-result-wide v31

    .line 246
    invoke-static/range {v31 .. v32}, La98;->b(D)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    goto :goto_4

    .line 255
    :sswitch_4
    move-object/from16 v30, v12

    .line 256
    .line 257
    const-string v12, "sporty-cars"

    .line 258
    .line 259
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_f

    .line 264
    .line 265
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 266
    .line 267
    .line 268
    move-result-wide v39

    .line 269
    cmpg-double v12, v39, v37

    .line 270
    .line 271
    if-gtz v12, :cond_b

    .line 272
    .line 273
    const v12, 0x7f0607df

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    cmpg-double v12, v39, v35

    .line 278
    .line 279
    if-gtz v12, :cond_c

    .line 280
    .line 281
    const v12, 0x7f0607e0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_c
    cmpg-double v12, v39, v33

    .line 286
    .line 287
    if-gtz v12, :cond_d

    .line 288
    .line 289
    const v12, 0x7f0607e1

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    cmpg-double v12, v39, v31

    .line 294
    .line 295
    if-gtz v12, :cond_e

    .line 296
    .line 297
    const v12, 0x7f0607e2

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    const v12, 0x7f0607e3

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    const v12, 0x7f06006b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    :goto_4
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getLevel()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto :goto_5

    .line 330
    :cond_10
    const/4 v2, 0x0

    .line 331
    :goto_5
    iget-object v12, v13, Lxja0;->P:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    if-lez v2, :cond_17

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getLevel()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_11

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    :goto_6
    move-object/from16 v31, v3

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    const/4 v7, 0x5

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    const/4 v12, 0x0

    .line 366
    goto :goto_6

    .line 367
    :goto_7
    invoke-static {v12, v3, v7}, Lkotlin/ranges/f;->e(III)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const-string v7, "https://s.sporty.net/cms/1_fd5697dc8f.png"

    .line 372
    .line 373
    move-object/from16 v32, v8

    .line 374
    .line 375
    const-string v8, "car_icon_level_1:sg_game_name"

    .line 376
    .line 377
    if-eq v12, v3, :cond_16

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    if-eq v12, v3, :cond_15

    .line 381
    .line 382
    const/4 v3, 0x3

    .line 383
    if-eq v12, v3, :cond_14

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    if-eq v12, v3, :cond_13

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    if-eq v12, v3, :cond_12

    .line 390
    .line 391
    sget-object v3, Lcw5;->a:Lcw5;

    .line 392
    .line 393
    invoke-static {v3, v8, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_8

    .line 398
    :cond_12
    sget-object v3, Lcw5;->a:Lcw5;

    .line 399
    .line 400
    const-string v7, "car_icon_level_5:sg_game_name"

    .line 401
    .line 402
    const-string v8, "https://s.sporty.net/cms/5_0e8b1b229d.png"

    .line 403
    .line 404
    invoke-static {v3, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_8

    .line 409
    :cond_13
    sget-object v3, Lcw5;->a:Lcw5;

    .line 410
    .line 411
    const-string v7, "car_icon_level_4:sg_game_name"

    .line 412
    .line 413
    const-string v8, "https://s.sporty.net/cms/3_c7bb906957.png"

    .line 414
    .line 415
    invoke-static {v3, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    sget-object v3, Lcw5;->a:Lcw5;

    .line 421
    .line 422
    const-string v7, "car_icon_level_3:sg_game_name"

    .line 423
    .line 424
    const-string v8, "https://s.sporty.net/cms/4_1fa42abc2f.png"

    .line 425
    .line 426
    invoke-static {v3, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_8

    .line 431
    :cond_15
    sget-object v3, Lcw5;->a:Lcw5;

    .line 432
    .line 433
    const-string v7, "car_icon_level_2:sg_game_name"

    .line 434
    .line 435
    const-string v8, "https://s.sporty.net/cms/2_029b5c1047.png"

    .line 436
    .line 437
    invoke-static {v3, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_8

    .line 442
    :cond_16
    sget-object v3, Lcw5;->a:Lcw5;

    .line 443
    .line 444
    invoke-static {v3, v8, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_8
    new-instance v7, Lwb90;

    .line 449
    .line 450
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    invoke-static {v2, v8, v3}, Lsh7;->a(Lmx50;Ljava/lang/Class;Ljava/lang/String;)Lsw50;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget-object v12, Lsb90;->a:Lsb90;

    .line 457
    .line 458
    invoke-direct {v7, v2, v3, v8, v12}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v13, Lxja0;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 462
    .line 463
    invoke-virtual {v7, v2}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    move-object/from16 v31, v3

    .line 468
    .line 469
    move-object/from16 v32, v8

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getHouseCoefficient()D

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    sget-object v7, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 481
    .line 482
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "%.2f"

    .line 496
    .line 497
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v13, Lxja0;->n0:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v7, 0x7f14032c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v13, Lxja0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    cmpl-double v2, v7, v16

    .line 532
    .line 533
    if-lez v2, :cond_19

    .line 534
    .line 535
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v13, Lxja0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v3, 0x7f140c2d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lbx;->a:Ljava/util/TreeMap;

    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-static {v2, v3}, Lbx;->d(D)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-static {v2, v3}, Lbx;->d(D)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v3, "- "

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 585
    .line 586
    .line 587
    move-result-wide v7

    .line 588
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    cmpl-double v2, v7, v16

    .line 600
    .line 601
    if-lez v2, :cond_18

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getGiftAmount()D

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 637
    .line 638
    .line 639
    move-result-wide v7

    .line 640
    invoke-static {v7, v8}, Lbx;->d(D)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object/from16 v7, v32

    .line 645
    .line 646
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v3, v31

    .line 650
    .line 651
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :goto_a
    move-object/from16 v8, v30

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_18
    move-object/from16 v3, v31

    .line 658
    .line 659
    move-object/from16 v7, v32

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :goto_b
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    const-string v2, "you_paid:sg_bethistory"

    .line 678
    .line 679
    move-object/from16 v12, v28

    .line 680
    .line 681
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const-string v2, "total_win:sg_bethistory"

    .line 685
    .line 686
    move-object/from16 v31, v3

    .line 687
    .line 688
    move-object/from16 v3, v27

    .line 689
    .line 690
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "you_won:sg_bethistory"

    .line 694
    .line 695
    move-object/from16 v1, v26

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const-string v2, "fbg_title:sg_bethistory"

    .line 701
    .line 702
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v2, Lcw5;->a:Lcw5;

    .line 706
    .line 707
    filled-new-array {v12, v3, v1, v14}, [Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    move-result-object v26

    .line 711
    move-object/from16 v27, v1

    .line 712
    .line 713
    invoke-static/range {v26 .. v26}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v26, v3

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v12, 0x4

    .line 721
    invoke-static {v2, v1, v3, v12}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 722
    .line 723
    .line 724
    :goto_c
    const/16 v2, 0x8

    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_19
    move-object/from16 v7, v27

    .line 729
    .line 730
    move-object/from16 v27, v26

    .line 731
    .line 732
    move-object/from16 v26, v7

    .line 733
    .line 734
    move-object/from16 v8, v30

    .line 735
    .line 736
    move-object/from16 v7, v32

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusPercentage()Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_1a

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 745
    .line 746
    .line 747
    move-result-wide v1

    .line 748
    goto :goto_d

    .line 749
    :cond_1a
    move-wide/from16 v1, v16

    .line 750
    .line 751
    :goto_d
    cmpl-double v1, v1, v16

    .line 752
    .line 753
    if-lez v1, :cond_1f

    .line 754
    .line 755
    iget-object v1, v13, Lxja0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v13, Lxja0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 762
    .line 763
    const/16 v3, 0x8

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    cmpg-double v1, v1, v16

    .line 776
    .line 777
    if-gtz v1, :cond_1b

    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketStatus()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v2, "Pending"

    .line 784
    .line 785
    const/4 v12, 0x1

    .line 786
    invoke-static {v1, v2, v12}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_1b

    .line 791
    .line 792
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_1b
    const/4 v12, 0x4

    .line 800
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    :goto_e
    iget-object v1, v13, Lxja0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 807
    .line 808
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const v2, 0x7f140237

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    cmpl-double v1, v1, v16

    .line 851
    .line 852
    if-lez v1, :cond_1e

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getCashoutAmount()Ljava/lang/Double;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_1c

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusAwardAmount()Ljava/lang/Double;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-eqz v1, :cond_1d

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualCreditedAmount()D

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_1e
    const/16 v2, 0x8

    .line 909
    .line 910
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1f
    const/16 v2, 0x8

    .line 918
    .line 919
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeRequested()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    const-string v3, ""

    .line 927
    .line 928
    const-string v12, "+ "

    .line 929
    .line 930
    if-eqz v1, :cond_21

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeEncashed()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_20

    .line 937
    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v2, p2

    .line 941
    .line 942
    move-object/from16 v30, v13

    .line 943
    .line 944
    const/4 v13, 0x1

    .line 945
    invoke-virtual {v1, v2, v13}, Lzt2;->d(Landroid/app/Activity;I)V

    .line 946
    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    sget-object v10, Lbx;->a:Ljava/util/TreeMap;

    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 955
    .line 956
    .line 957
    move-result-wide v32

    .line 958
    invoke-static/range {v32 .. v33}, Lbx;->d(D)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 966
    .line 967
    .line 968
    move-result-wide v32

    .line 969
    invoke-static/range {v32 .. v33}, Lbx;->d(D)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    invoke-static {v4, v5}, Lbx;->d(D)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeGiftValue()D

    .line 994
    .line 995
    .line 996
    move-result-wide v4

    .line 997
    invoke-static {v4, v5}, Lbx;->d(D)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeGiftValue()D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    invoke-static {v4, v5}, Lbx;->d(D)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v12, 0x4

    .line 1020
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "total_stake:sg_bethistory"

    .line 1027
    .line 1028
    move-object/from16 v12, v28

    .line 1029
    .line 1030
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "total_loss:sg_vip"

    .line 1034
    .line 1035
    move-object/from16 v4, v26

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "you_get_back:sg_vip"

    .line 1041
    .line 1042
    move-object/from16 v5, v27

    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "StakeSafe"

    .line 1051
    .line 1052
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v13, v31

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lcw5;->a:Lcw5;

    .line 1062
    .line 1063
    filled-new-array {v12, v4, v5}, [Landroid/widget/TextView;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const/4 v6, 0x0

    .line 1072
    const/4 v12, 0x4

    .line 1073
    invoke-static {v0, v4, v6, v12}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :cond_20
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    move-object/from16 v2, p2

    .line 1080
    .line 1081
    move-object/from16 v30, v13

    .line 1082
    .line 1083
    const/4 v0, 0x2

    .line 1084
    const/4 v3, 0x0

    .line 1085
    const/4 v6, 0x0

    .line 1086
    invoke-virtual {v1, v2, v0}, Lzt2;->d(Landroid/app/Activity;I)V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeEncashed()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const/4 v5, 0x1

    .line 1098
    const/4 v2, 0x1

    .line 1099
    move/from16 v25, v3

    .line 1100
    .line 1101
    const-string v3, "stake"

    .line 1102
    .line 1103
    move-object v0, v1

    .line 1104
    const/16 v19, 0x8

    .line 1105
    .line 1106
    move-object/from16 v1, p2

    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move-object/from16 v18, v6

    .line 1114
    .line 1115
    move/from16 v8, v19

    .line 1116
    .line 1117
    move/from16 v9, v25

    .line 1118
    .line 1119
    move-object/from16 v13, v30

    .line 1120
    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :cond_21
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    move/from16 v19, v2

    .line 1126
    .line 1127
    move-object/from16 v30, v13

    .line 1128
    .line 1129
    move-object/from16 v13, v31

    .line 1130
    .line 1131
    const/4 v2, 0x0

    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboBet()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v25

    .line 1138
    if-eqz v25, :cond_22

    .line 1139
    .line 1140
    move-object/from16 v25, v3

    .line 1141
    .line 1142
    move-object/from16 v31, v13

    .line 1143
    .line 1144
    move-object/from16 v13, v30

    .line 1145
    .line 1146
    iget-object v3, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1147
    .line 1148
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1152
    .line 1153
    const v2, 0x7f080bc1

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 1168
    .line 1169
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeAmount()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v26

    .line 1173
    invoke-static/range {v26 .. v27}, Lbx;->d(D)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getActualDebitedAmount()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v26

    .line 1184
    invoke-static/range {v26 .. v27}, Lbx;->d(D)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboPayoutWithoutBonusAmount()D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v3

    .line 1201
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboBonusAmount()D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getPayoutAmount()D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v3

    .line 1227
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v12, 0x4

    .line 1235
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v0, v25

    .line 1242
    .line 1243
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "Turbo"

    .line 1247
    .line 1248
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v3, v31

    .line 1252
    .line 1253
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    const/4 v5, 0x1

    .line 1258
    move/from16 v25, v2

    .line 1259
    .line 1260
    const/4 v2, 0x1

    .line 1261
    const-string v3, "turbo"

    .line 1262
    .line 1263
    move-object/from16 v0, p0

    .line 1264
    .line 1265
    move/from16 v8, v19

    .line 1266
    .line 1267
    move/from16 v9, v25

    .line 1268
    .line 1269
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v1, p2

    .line 1273
    .line 1274
    goto :goto_11

    .line 1275
    :cond_22
    move v9, v2

    .line 1276
    move/from16 v8, v19

    .line 1277
    .line 1278
    move-object/from16 v13, v30

    .line 1279
    .line 1280
    iget-object v0, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1281
    .line 1282
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/4 v5, 0x1

    .line 1287
    const/4 v2, 0x0

    .line 1288
    const-string v3, ""

    .line 1289
    .line 1290
    move-object/from16 v0, p0

    .line 1291
    .line 1292
    move-object/from16 v1, p2

    .line 1293
    .line 1294
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1295
    .line 1296
    .line 1297
    :goto_11
    iget-object v2, v13, Lxja0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1298
    .line 1299
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v13, Lxja0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1303
    .line 1304
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v13, Lxja0;->Z:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 1308
    .line 1309
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTicketId()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v2, v13, Lxja0;->V:Landroid/widget/TextView;

    .line 1317
    .line 1318
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getRoundId()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v13, Lxja0;->Z:Lcom/sportygames/commons/components/UnderLineTextView;

    .line 1326
    .line 1327
    new-instance v3, Lrt2;

    .line 1328
    .line 1329
    move-object/from16 v6, p1

    .line 1330
    .line 1331
    invoke-direct {v3, v6}, Lrt2;-><init>(Lcom/sportygames/crash/remote/models/BetHistoryItem;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v13, Lxja0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1338
    .line 1339
    const v3, 0x7f1401ee

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTargetCoefficient()Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-eqz v2, :cond_23

    .line 1350
    .line 1351
    const-string v2, "O/U"

    .line 1352
    .line 1353
    move-object/from16 v3, v29

    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1356
    .line 1357
    .line 1358
    const v2, 0x7f141119

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_23
    move-object/from16 v3, v29

    .line 1370
    .line 1371
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStartCoefficient()Ljava/lang/Double;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_24

    .line 1376
    .line 1377
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getEndCoefficient()Ljava/lang/Double;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_24

    .line 1382
    .line 1383
    const-string v2, "Range"

    .line 1384
    .line 1385
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    const v2, 0x7f141a02

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_12

    .line 1399
    :cond_24
    const-string v2, "Coeff"

    .line 1400
    .line 1401
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    const v2, 0x7f14032e

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_12
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboBet()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    invoke-virtual {v0, v1, v2}, Lzt2;->b(Landroid/app/Activity;Z)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_17

    .line 1422
    .line 1423
    :cond_25
    move-object/from16 v6, p1

    .line 1424
    .line 1425
    const/16 v8, 0x8

    .line 1426
    .line 1427
    const/4 v9, 0x0

    .line 1428
    const/16 v18, 0x0

    .line 1429
    .line 1430
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusPercentage()Ljava/lang/Double;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    if-eqz v2, :cond_26

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v2

    .line 1440
    goto :goto_13

    .line 1441
    :cond_26
    move-wide/from16 v2, v16

    .line 1442
    .line 1443
    :goto_13
    cmpl-double v2, v2, v16

    .line 1444
    .line 1445
    if-lez v2, :cond_27

    .line 1446
    .line 1447
    iget-object v2, v13, Lxja0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1448
    .line 1449
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, v13, Lxja0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1453
    .line 1454
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_14

    .line 1458
    :cond_27
    iget-object v2, v13, Lxja0;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1459
    .line 1460
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v13, Lxja0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1464
    .line 1465
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    .line 1467
    .line 1468
    :goto_14
    iget-object v2, v13, Lxja0;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1469
    .line 1470
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v2, v13, Lxja0;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1474
    .line 1475
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v13, Lxja0;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1479
    .line 1480
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v13, Lxja0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1484
    .line 1485
    const v3, 0x7f1401f1

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeRequested()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_29

    .line 1496
    .line 1497
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeEncashed()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_28

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    invoke-virtual {v0, v1, v3}, Lzt2;->d(Landroid/app/Activity;I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_15

    .line 1508
    :cond_28
    const/4 v3, 0x2

    .line 1509
    invoke-virtual {v0, v1, v3}, Lzt2;->d(Landroid/app/Activity;I)V

    .line 1510
    .line 1511
    .line 1512
    :goto_15
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getStakeSafeEncashed()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    const/4 v5, 0x0

    .line 1521
    const/4 v2, 0x1

    .line 1522
    const-string v3, "stake"

    .line 1523
    .line 1524
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v0, p0

    .line 1528
    .line 1529
    goto :goto_16

    .line 1530
    :cond_29
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboBet()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_2a

    .line 1535
    .line 1536
    iget-object v0, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1537
    .line 1538
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1542
    .line 1543
    const v2, 0x7f080bc1

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v4, 0x0

    .line 1554
    const/4 v5, 0x0

    .line 1555
    const/4 v2, 0x1

    .line 1556
    const-string v3, "turbo"

    .line 1557
    .line 1558
    move-object/from16 v0, p0

    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v1, p2

    .line 1564
    .line 1565
    goto :goto_16

    .line 1566
    :cond_2a
    iget-object v0, v13, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1567
    .line 1568
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v4, 0x0

    .line 1572
    const/4 v5, 0x0

    .line 1573
    const/4 v2, 0x0

    .line 1574
    const-string v3, ""

    .line 1575
    .line 1576
    move-object/from16 v0, p0

    .line 1577
    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    invoke-virtual/range {v0 .. v5}, Lzt2;->c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V

    .line 1581
    .line 1582
    .line 1583
    :goto_16
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getTurboBet()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    invoke-virtual {v0, v1, v2}, Lzt2;->b(Landroid/app/Activity;Z)V

    .line 1588
    .line 1589
    .line 1590
    :goto_17
    iget-object v0, v13, Lxja0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1591
    .line 1592
    new-instance v2, Lvt2;

    .line 1593
    .line 1594
    move-object/from16 v3, p7

    .line 1595
    .line 1596
    invoke-direct {v2, v3, v6}, Lvt2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sportygames/crash/remote/models/BetHistoryItem;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v10, v13, Lxja0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1603
    .line 1604
    new-instance v0, Lyt2;

    .line 1605
    .line 1606
    move-object/from16 v4, p3

    .line 1607
    .line 1608
    move-object/from16 v3, p4

    .line 1609
    .line 1610
    move-object/from16 v7, p5

    .line 1611
    .line 1612
    move-object/from16 v2, p8

    .line 1613
    .line 1614
    move-object v5, v6

    .line 1615
    move-object v6, v1

    .line 1616
    move-object/from16 v1, p6

    .line 1617
    .line 1618
    invoke-direct/range {v0 .. v7}, Lyt2;-><init>(Ljava/lang/String;Lcjj;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/crash/remote/models/BetHistoryItem;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusPercentage()Ljava/lang/Double;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    if-eqz v0, :cond_2c

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v1

    .line 1634
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1635
    .line 1636
    rem-double/2addr v1, v3

    .line 1637
    cmpg-double v1, v1, v16

    .line 1638
    .line 1639
    if-nez v1, :cond_2b

    .line 1640
    .line 1641
    move-object/from16 v10, v18

    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :cond_2b
    move-object v10, v0

    .line 1645
    :goto_18
    if-eqz v10, :cond_2c

    .line 1646
    .line 1647
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v0

    .line 1651
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_2c

    .line 1656
    .line 1657
    goto :goto_19

    .line 1658
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/crash/remote/models/BetHistoryItem;->getBonusPercentage()Ljava/lang/Double;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-eqz v0, :cond_2d

    .line 1663
    .line 1664
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v0

    .line 1668
    double-to-int v0, v0

    .line 1669
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    goto :goto_19

    .line 1674
    :cond_2d
    const-string v0, "0"

    .line 1675
    .line 1676
    :goto_19
    new-instance v1, Lkotlin/Pair;

    .line 1677
    .line 1678
    const-string v2, "{bonusPercentage}"

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    sget-object v1, Lcw5;->a:Lcw5;

    .line 1692
    .line 1693
    iget-object v2, v13, Lxja0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1694
    .line 1695
    iget-object v3, v13, Lxja0;->c0:Landroid/widget/TextView;

    .line 1696
    .line 1697
    iget-object v4, v13, Lxja0;->C:Landroid/widget/TextView;

    .line 1698
    .line 1699
    iget-object v5, v13, Lxja0;->j0:Landroid/widget/TextView;

    .line 1700
    .line 1701
    iget-object v6, v13, Lxja0;->e0:Landroid/widget/TextView;

    .line 1702
    .line 1703
    iget-object v7, v13, Lxja0;->D:Landroid/widget/TextView;

    .line 1704
    .line 1705
    iget-object v10, v13, Lxja0;->m0:Landroid/widget/TextView;

    .line 1706
    .line 1707
    iget-object v11, v13, Lxja0;->l0:Landroid/widget/TextView;

    .line 1708
    .line 1709
    iget-object v12, v13, Lxja0;->U:Landroid/widget/TextView;

    .line 1710
    .line 1711
    iget-object v14, v13, Lxja0;->Y:Landroid/widget/TextView;

    .line 1712
    .line 1713
    iget-object v13, v13, Lxja0;->i:Landroid/widget/TextView;

    .line 1714
    .line 1715
    const/16 v15, 0xc

    .line 1716
    .line 1717
    new-array v15, v15, [Landroid/widget/TextView;

    .line 1718
    .line 1719
    aput-object v2, v15, v9

    .line 1720
    .line 1721
    const/16 v24, 0x1

    .line 1722
    .line 1723
    aput-object v3, v15, v24

    .line 1724
    .line 1725
    const/16 v22, 0x2

    .line 1726
    .line 1727
    aput-object v4, v15, v22

    .line 1728
    .line 1729
    const/16 v21, 0x3

    .line 1730
    .line 1731
    aput-object v5, v15, v21

    .line 1732
    .line 1733
    const/16 v20, 0x4

    .line 1734
    .line 1735
    aput-object v2, v15, v20

    .line 1736
    .line 1737
    const/16 v23, 0x5

    .line 1738
    .line 1739
    aput-object v6, v15, v23

    .line 1740
    .line 1741
    const/4 v2, 0x6

    .line 1742
    aput-object v7, v15, v2

    .line 1743
    .line 1744
    const/4 v2, 0x7

    .line 1745
    aput-object v10, v15, v2

    .line 1746
    .line 1747
    aput-object v11, v15, v8

    .line 1748
    .line 1749
    const/16 v2, 0x9

    .line 1750
    .line 1751
    aput-object v12, v15, v2

    .line 1752
    .line 1753
    const/16 v2, 0xa

    .line 1754
    .line 1755
    aput-object v14, v15, v2

    .line 1756
    .line 1757
    const/16 v2, 0xb

    .line 1758
    .line 1759
    aput-object v13, v15, v2

    .line 1760
    .line 1761
    invoke-static {v15}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const/4 v12, 0x4

    .line 1766
    invoke-static {v1, v2, v0, v12}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    .line 1771
    :sswitch_data_0
    .sparse-switch
        0x1845c067 -> :sswitch_4
        0x18481542 -> :sswitch_3
        0x18497f8e -> :sswitch_2
        0x39ad938a -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Legj0;->a:Lm6x;

    .line 4
    .line 5
    sget-object v0, Legj0;->r:Lyje0;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lzt2;->a:Lxja0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Legj0;->h:Lyje0;

    .line 24
    .line 25
    check-cast v0, Lnsa0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lxja0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f080143

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lxja0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const p2, 0x7f070282

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p0, p0, Lxja0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const p2, 0x7f080142

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lxja0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const p2, 0x7f080140

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final c(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object p0, p0, Lzt2;->a:Lxja0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    .line 21
    const-string v2, "turbo"

    .line 22
    .line 23
    const v3, 0x3ea3d70a    # 0.32f

    .line 24
    .line 25
    .line 26
    const-string v4, "stake"

    .line 27
    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p5, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f080b62

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 66
    .line 67
    const p3, 0x3f333333    # 0.7f

    .line 68
    .line 69
    .line 70
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 71
    .line 72
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 100
    .line 101
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 102
    .line 103
    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object p4, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 116
    .line 117
    const p5, 0x7f080bc2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 137
    .line 138
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object p1, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    iget-object p3, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object p4, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 161
    .line 162
    const p5, 0x7f080b63

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    .line 181
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 182
    .line 183
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    iget-object p3, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object p4, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 196
    .line 197
    const p5, 0x7f080bc3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 215
    .line 216
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 217
    .line 218
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_2
    iget-object p1, p0, Lxja0;->L:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lxja0;->g0:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzt2;->a:Lxja0;

    .line 2
    .line 3
    iget-object v0, p0, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxja0;->f0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const p2, 0x7f080b64

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p2, 0x7f080b61

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
