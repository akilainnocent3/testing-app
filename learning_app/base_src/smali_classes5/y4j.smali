.class public final Ly4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaj0;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

.field public final c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Ls1s;

.field public final y:Landroid/widget/ProgressBar;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ls1s;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ly4j;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 7
    .line 8
    iput-object p3, p0, Ly4j;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 9
    .line 10
    iput-object p4, p0, Ly4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, Ly4j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Ly4j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Ly4j;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Ly4j;->v:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p9, p0, Ly4j;->w:Ls1s;

    .line 21
    .line 22
    iput-object p10, p0, Ly4j;->y:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object p11, p0, Ly4j;->z:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Ly4j;->A:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Ly4j;
    .locals 38

    .line 1
    const v0, 0x7f0d0115

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a005e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 21
    .line 22
    const-string v3, "Missing required view with ID: "

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0a036d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const v1, 0x7f0a0551

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    const v1, 0x7f0a0586

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    const v1, 0x7f0a0725

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v10, v4

    .line 70
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0a0a16

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    const v1, 0x7f0a0a17

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v12, v4

    .line 94
    check-cast v12, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    const v1, 0x7f0a0a41

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const v1, 0x7f0a0581

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    const v1, 0x7f0a0582

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    if-eqz v16, :cond_0

    .line 131
    .line 132
    move-object v14, v4

    .line 133
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const v1, 0x7f0a0584

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    if-eqz v18, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a083c

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v5, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a083d

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a08e4

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    check-cast v19, Landroidx/constraintlayout/widget/Group;

    .line 180
    .line 181
    if-eqz v19, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0a0f

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v20, v5

    .line 191
    .line 192
    check-cast v20, Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v20, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0a10

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v21, v5

    .line 204
    .line 205
    check-cast v21, Landroid/widget/ImageView;

    .line 206
    .line 207
    if-eqz v21, :cond_0

    .line 208
    .line 209
    const v1, 0x7f0a0a11

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object/from16 v22, v5

    .line 217
    .line 218
    check-cast v22, Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v22, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0a0a12

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v23, v5

    .line 230
    .line 231
    check-cast v23, Landroid/widget/ImageView;

    .line 232
    .line 233
    if-eqz v23, :cond_0

    .line 234
    .line 235
    const v1, 0x7f0a0a13

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object/from16 v24, v5

    .line 243
    .line 244
    check-cast v24, Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v24, :cond_0

    .line 247
    .line 248
    const v1, 0x7f0a0a14

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v25, v5

    .line 256
    .line 257
    check-cast v25, Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v25, :cond_0

    .line 260
    .line 261
    const v1, 0x7f0a0a15

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    check-cast v26, Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz v26, :cond_0

    .line 273
    .line 274
    const v1, 0x7f0a1666

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v27, v5

    .line 282
    .line 283
    check-cast v27, Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v27, :cond_0

    .line 286
    .line 287
    const v1, 0x7f0a1669

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v28, v5

    .line 295
    .line 296
    check-cast v28, Landroid/widget/TextView;

    .line 297
    .line 298
    if-eqz v28, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a166a

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object/from16 v29, v5

    .line 308
    .line 309
    check-cast v29, Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v29, :cond_0

    .line 312
    .line 313
    const v1, 0x7f0a166b

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v30, v5

    .line 321
    .line 322
    check-cast v30, Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v30, :cond_0

    .line 325
    .line 326
    const v1, 0x7f0a166c

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v31, v5

    .line 334
    .line 335
    check-cast v31, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v31, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a166d

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object/from16 v32, v5

    .line 347
    .line 348
    check-cast v32, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v32, :cond_0

    .line 351
    .line 352
    const v1, 0x7f0a166e

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object/from16 v33, v5

    .line 360
    .line 361
    check-cast v33, Landroid/widget/TextView;

    .line 362
    .line 363
    if-eqz v33, :cond_0

    .line 364
    .line 365
    const v1, 0x7f0a166f

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object/from16 v34, v5

    .line 373
    .line 374
    check-cast v34, Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz v34, :cond_0

    .line 377
    .line 378
    const v1, 0x7f0a1670

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v35, v5

    .line 386
    .line 387
    check-cast v35, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v35, :cond_0

    .line 390
    .line 391
    const v1, 0x7f0a1671

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object/from16 v36, v5

    .line 399
    .line 400
    check-cast v36, Landroid/widget/TextView;

    .line 401
    .line 402
    if-eqz v36, :cond_0

    .line 403
    .line 404
    const v1, 0x7f0a1981

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v37

    .line 411
    if-eqz v37, :cond_0

    .line 412
    .line 413
    new-instance v13, Ls1s;

    .line 414
    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    invoke-direct/range {v13 .. v37}, Ls1s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    const v1, 0x7f0a10cd

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v14, v4

    .line 428
    check-cast v14, Landroid/widget/ProgressBar;

    .line 429
    .line 430
    if-eqz v14, :cond_1

    .line 431
    .line 432
    const v1, 0x7f0a165c

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz v4, :cond_1

    .line 442
    .line 443
    const v1, 0x7f0a1672    # 1.8355E38f

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v15, v4

    .line 451
    check-cast v15, Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v15, :cond_1

    .line 454
    .line 455
    const v1, 0x7f0a1872

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v16, v4

    .line 463
    .line 464
    check-cast v16, Landroid/widget/TextView;

    .line 465
    .line 466
    if-eqz v16, :cond_1

    .line 467
    .line 468
    new-instance v4, Ly4j;

    .line 469
    .line 470
    move-object v5, v0

    .line 471
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    invoke-direct/range {v4 .. v16}, Ly4j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ls1s;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
