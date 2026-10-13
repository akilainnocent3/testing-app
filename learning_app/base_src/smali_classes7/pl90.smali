.class public final Lpl90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/auth/AccountHelperEntryPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl90$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public final b:Lsan;

.field public final c:Li5e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsan;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpl90;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    iput-object v1, v0, Lpl90;->b:Lsan;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0d040b

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0a022f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0a0239

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v8, v3

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v2, 0x7f0a024d

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0a02af

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0a02b0

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a02bc

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0a02f6

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    const v2, 0x7f0a02fb

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v2, 0x7f0a05f3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v15, v3

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v2, 0x7f0a0611

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    check-cast v16, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    const v2, 0x7f0a0aa8

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    check-cast v17, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    const v2, 0x7f0a0aab

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    check-cast v18, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v18, :cond_0

    .line 173
    .line 174
    const v2, 0x7f0a0cab

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0a0cac

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    check-cast v19, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v19, :cond_0

    .line 197
    .line 198
    const v2, 0x7f0a0cad

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    check-cast v20, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v20, :cond_0

    .line 210
    .line 211
    const v2, 0x7f0a0f71

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    check-cast v21, Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    if-eqz v21, :cond_0

    .line 223
    .line 224
    const v2, 0x7f0a1040

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v22, v3

    .line 232
    .line 233
    check-cast v22, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v22, :cond_0

    .line 236
    .line 237
    const v2, 0x7f0a125b

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v23, v3

    .line 245
    .line 246
    check-cast v23, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    if-eqz v23, :cond_0

    .line 249
    .line 250
    const v2, 0x7f0a13a4

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    check-cast v24, Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 260
    .line 261
    if-eqz v24, :cond_0

    .line 262
    .line 263
    const v2, 0x7f0a13ab

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v25, v3

    .line 271
    .line 272
    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    .line 273
    .line 274
    if-eqz v25, :cond_0

    .line 275
    .line 276
    const v2, 0x7f0a13ac

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v26, v3

    .line 284
    .line 285
    check-cast v26, Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v26, :cond_0

    .line 288
    .line 289
    const v2, 0x7f0a13ad

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v27, v3

    .line 297
    .line 298
    check-cast v27, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v27, :cond_0

    .line 301
    .line 302
    const v2, 0x7f0a1706

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v28

    .line 309
    if-eqz v28, :cond_0

    .line 310
    .line 311
    const v2, 0x7f0a171d

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v29, v3

    .line 319
    .line 320
    check-cast v29, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    if-eqz v29, :cond_0

    .line 323
    .line 324
    const v2, 0x7f0a171f

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v30, v3

    .line 332
    .line 333
    check-cast v30, Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz v30, :cond_0

    .line 336
    .line 337
    const v2, 0x7f0a1721

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v31, v3

    .line 345
    .line 346
    check-cast v31, Landroid/widget/TextView;

    .line 347
    .line 348
    if-eqz v31, :cond_0

    .line 349
    .line 350
    const v2, 0x7f0a1722

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v32, v3

    .line 358
    .line 359
    check-cast v32, Landroid/widget/RelativeLayout;

    .line 360
    .line 361
    if-eqz v32, :cond_0

    .line 362
    .line 363
    const v2, 0x7f0a1725

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v33, v3

    .line 371
    .line 372
    check-cast v33, Landroid/widget/TextView;

    .line 373
    .line 374
    if-eqz v33, :cond_0

    .line 375
    .line 376
    const v2, 0x7f0a1726

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    const v2, 0x7f0a1727

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object/from16 v34, v3

    .line 395
    .line 396
    check-cast v34, Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz v34, :cond_0

    .line 399
    .line 400
    const v2, 0x7f0a172e

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    if-eqz v3, :cond_0

    .line 410
    .line 411
    const v2, 0x7f0a1733

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v35, v3

    .line 419
    .line 420
    check-cast v35, Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v35, :cond_0

    .line 423
    .line 424
    const v2, 0x7f0a1936

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v36, v3

    .line 432
    .line 433
    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    .line 435
    if-eqz v36, :cond_0

    .line 436
    .line 437
    const v2, 0x7f0a1938

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v37, v3

    .line 445
    .line 446
    check-cast v37, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    if-eqz v37, :cond_0

    .line 449
    .line 450
    const v2, 0x7f0a193b

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object/from16 v38, v3

    .line 458
    .line 459
    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    .line 460
    .line 461
    if-eqz v38, :cond_0

    .line 462
    .line 463
    new-instance v5, Li5e0;

    .line 464
    .line 465
    move-object v6, v1

    .line 466
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    invoke-direct/range {v5 .. v38}, Li5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/sporty/android/common_ui/widgets/CircleImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lpl90;->c:Li5e0;

    .line 472
    .line 473
    return-void

    .line 474
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "Missing required view with ID: "

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v4
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0600d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lhgg;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v2, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p1, v0, v2}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    invoke-static {p2, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v1, p1, v0, p2}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpl90;->c:Li5e0;

    .line 2
    .line 3
    iget-object v1, v0, Li5e0;->H:Lcom/sporty/android/common_ui/widgets/CircleImageView;

    .line 4
    .line 5
    instance-of v2, p1, Lql90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lql90;

    .line 11
    .line 12
    iget v3, v2, Lql90;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lql90;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lql90;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lql90;-><init>(Lpl90;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lql90;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lql90;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpl90;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lc2n;->getAccount()Landroid/accounts/Account;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget-object v7, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v8, 0x5

    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    const-string v4, "(?<=\\d{2})\\d(?=\\d{3})"

    .line 102
    .line 103
    const-string v8, "*"

    .line 104
    .line 105
    invoke-static {v4, v7, v8}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v7, v6

    .line 111
    :cond_5
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v0, v0, Li5e0;->F:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    const-string v4, ""

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 129
    .line 130
    new-instance v0, Lqln$a;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v0, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lc2n;->getAvatarUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Liy5;->c:Liy5;

    .line 150
    .line 151
    iput-object p1, v0, Lqln$a;->l:Liy5;

    .line 152
    .line 153
    const/high16 p1, 0x42100000    # 36.0f

    .line 154
    .line 155
    invoke-static {p1}, Luye;->a(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1, p1}, Loja0;->a(II)Lhja0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lqln$a;->e(Lhja0;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    invoke-static {v0, p1}, Lzln;->a(Lqln$a;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lqln$a;->a()Lqln;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput v5, v2, Lql90;->c:I

    .line 183
    .line 184
    invoke-interface {v0, p1, v2}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_7

    .line 189
    .line 190
    return-object v3

    .line 191
    :cond_7
    :goto_3
    check-cast p1, Lcmn;

    .line 192
    .line 193
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 197
    .line 198
    new-instance v0, Lo560$b;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    :goto_5
    nop

    .line 205
    instance-of v0, p1, Lo560$b;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v6, p1

    .line 211
    :goto_6
    check-cast v6, Lcmn;

    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-interface {v6}, Lcmn;->t()Lyin;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    const p0, 0x7f0802b7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/widgets/CircleImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lpl90;->d(Z)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    sget-object v0, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    new-instance v0, Lo560$b;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p2, Lo560$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    check-cast p2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "sportybetImage"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v1}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "betshare.jpg"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v2, "betshare_"

    .line 71
    .line 72
    const-string v3, ".jpg"

    .line 73
    .line 74
    invoke-static {v2, p1, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    invoke-static {p2}, Lgdi0;->c(Landroid/graphics/Bitmap;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, p0, v0}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "sportybetImage"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v0}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "betshare.jpg"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(Z)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lpl90;->c:Li5e0;

    .line 2
    .line 3
    iget-object v1, v0, Li5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, v0, Li5e0;->C:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lpl90;->g()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_7

    .line 17
    .line 18
    const/high16 v3, 0x42180000    # 38.0f

    .line 19
    .line 20
    invoke-static {v3}, Luye;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, 0x43e90000    # 466.0f

    .line 25
    .line 26
    invoke-static {v5}, Luye;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v8, 0x7f0806d6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v7, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v7}, Luye;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    :goto_0
    add-int/2addr v4, v7

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-gt v4, p1, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    :goto_1
    add-int v12, v4, v6

    .line 61
    .line 62
    add-int/2addr v12, v7

    .line 63
    if-gt v12, p1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    add-int v12, v6, v7

    .line 68
    .line 69
    add-int/2addr v4, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v11, v9

    .line 72
    :cond_2
    if-ge v11, v10, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v10, v11

    .line 76
    :goto_2
    invoke-static {v3}, Luye;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v3, 0x43990000    # 306.0f

    .line 81
    .line 82
    invoke-static {v3}, Luye;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v5}, Luye;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v0, v0, Li5e0;->D:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-ge v9, v10, :cond_6

    .line 99
    .line 100
    new-instance v5, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    const/4 v11, -0x2

    .line 113
    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    move v12, p1

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v12, v4

    .line 121
    :goto_4
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v7, v4

    .line 156
    :goto_5
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {p0}, Lpl90;->g()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl90;->c:Li5e0;

    .line 2
    .line 3
    iget-object p0, p0, Li5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "sportybetImage"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v0}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "betshare.jpg"

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl90;->c:Li5e0;

    .line 2
    .line 3
    iget-object v0, v0, Li5e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpl90;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v1, p0, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpl90;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lcom/sportybet/plugin/realsports/data/RTicket;Ljab;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lrl90;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lrl90;

    .line 13
    .line 14
    iget v4, v3, Lrl90;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrl90;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrl90;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lrl90;-><init>(Lpl90;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lrl90;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lrl90;->w:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v9, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lrl90;->f:Ljava/math/BigDecimal;

    .line 46
    .line 47
    iget-object v4, v3, Lrl90;->e:Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v5, v3, Lrl90;->d:Ljava/math/BigDecimal;

    .line 50
    .line 51
    iget-object v10, v3, Lrl90;->c:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v11, v3, Lrl90;->b:Ljava/math/BigDecimal;

    .line 54
    .line 55
    iget-object v3, v3, Lrl90;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 56
    .line 57
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v5

    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v3

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/math/BigDecimal;

    .line 75
    .line 76
    const-string v0, "100"

    .line 77
    .line 78
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lpl90;->b:Lsan;

    .line 82
    .line 83
    invoke-interface {v5}, Lsan;->e()Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :try_start_0
    sget-object v10, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    new-instance v10, Ljava/math/BigDecimal;

    .line 90
    .line 91
    new-instance v12, Ljava/math/BigDecimal;

    .line 92
    .line 93
    iget-object v13, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v12, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ljava/math/BigDecimal;

    .line 99
    .line 100
    iget-object v14, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 106
    .line 107
    invoke-virtual {v12, v13, v7, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-direct {v13, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v12, Lljy;->a:Ljava/text/DecimalFormat;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 127
    .line 128
    invoke-virtual {v0, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    sget-object v10, Lo560;->b:Lo560$a;

    .line 141
    .line 142
    new-instance v10, Lo560$b;

    .line 143
    .line 144
    invoke-direct {v10, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 148
    .line 149
    instance-of v12, v10, Lo560$b;

    .line 150
    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    :cond_3
    check-cast v10, Ljava/math/BigDecimal;

    .line 155
    .line 156
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 157
    .line 158
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalBonus:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v12}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iget-object v14, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalStake:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v14}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    div-double/2addr v12, v14

    .line 177
    div-double v12, v12, v16

    .line 178
    .line 179
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 180
    .line 181
    mul-double/2addr v12, v14

    .line 182
    sget-object v8, Lljy;->a:Ljava/text/DecimalFormat;

    .line 183
    .line 184
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    sget-object v8, Lo560;->b:Lo560$a;

    .line 197
    .line 198
    new-instance v8, Lo560$b;

    .line 199
    .line 200
    invoke-direct {v8, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v8

    .line 204
    :goto_2
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 205
    .line 206
    instance-of v12, v0, Lo560$b;

    .line 207
    .line 208
    if-eqz v12, :cond_4

    .line 209
    .line 210
    move-object v0, v8

    .line 211
    :cond_4
    check-cast v0, Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-gez v12, :cond_5

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v8, v0

    .line 224
    :goto_3
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    :try_start_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 236
    .line 237
    iget-object v12, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    sget-object v12, Lo560;->b:Lo560$a;

    .line 245
    .line 246
    new-instance v12, Lo560$b;

    .line 247
    .line 248
    invoke-direct {v12, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v12

    .line 252
    :goto_4
    sget-object v12, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 253
    .line 254
    instance-of v13, v0, Lo560$b;

    .line 255
    .line 256
    if-eqz v13, :cond_7

    .line 257
    .line 258
    move-object v0, v12

    .line 259
    :cond_7
    check-cast v0, Ljava/math/BigDecimal;

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_8
    :goto_5
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v12, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v13, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_b

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 290
    .line 291
    iget-object v15, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    iget-object v7, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v15, :cond_9

    .line 300
    .line 301
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v15, Ljava/math/BigDecimal;

    .line 314
    .line 315
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v15, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Ljava/math/BigDecimal;

    .line 321
    .line 322
    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_a

    .line 330
    .line 331
    iget-object v7, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v9, v14, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_a
    :goto_7
    const/4 v7, 0x4

    .line 339
    const/4 v9, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v9, Ljava/math/BigDecimal;

    .line 362
    .line 363
    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 372
    .line 373
    invoke-virtual {v13, v6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 392
    .line 393
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_d

    .line 398
    .line 399
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    move-object v5, v7

    .line 412
    :goto_a
    iput-object v2, v3, Lrl90;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 413
    .line 414
    iput-object v11, v3, Lrl90;->b:Ljava/math/BigDecimal;

    .line 415
    .line 416
    iput-object v10, v3, Lrl90;->c:Ljava/math/BigDecimal;

    .line 417
    .line 418
    iput-object v8, v3, Lrl90;->d:Ljava/math/BigDecimal;

    .line 419
    .line 420
    iput-object v0, v3, Lrl90;->e:Ljava/math/BigDecimal;

    .line 421
    .line 422
    iput-object v5, v3, Lrl90;->f:Ljava/math/BigDecimal;

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    iput v7, v3, Lrl90;->w:I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lpl90;->a(Ljab;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v3, v4, :cond_e

    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_e
    move-object v4, v0

    .line 435
    :goto_b
    iget-object v3, v1, Lpl90;->c:Li5e0;

    .line 436
    .line 437
    iget-object v7, v3, Li5e0;->B:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    iget-object v0, v3, Li5e0;->i:Landroid/widget/TextView;

    .line 440
    .line 441
    iget-object v9, v3, Li5e0;->c:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v12, v3, Li5e0;->v:Landroid/view/View;

    .line 444
    .line 445
    iget-object v13, v3, Li5e0;->E:Landroid/widget/RelativeLayout;

    .line 446
    .line 447
    iget-object v14, v3, Li5e0;->J:Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v15, v3, Li5e0;->G:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    iget-object v6, v3, Li5e0;->P:Landroid/widget/RelativeLayout;

    .line 452
    .line 453
    iget-object v1, v3, Li5e0;->M:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    move-object/from16 p1, v4

    .line 456
    .line 457
    iget-object v4, v3, Li5e0;->e:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    move-object/from16 v18, v7

    .line 460
    .line 461
    iget-object v7, v3, Li5e0;->O:Landroid/widget/TextView;

    .line 462
    .line 463
    move-object/from16 v19, v7

    .line 464
    .line 465
    iget-object v7, v3, Li5e0;->z:Landroid/widget/TextView;

    .line 466
    .line 467
    move-object/from16 v20, v7

    .line 468
    .line 469
    iget-object v7, v3, Li5e0;->K:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object/from16 v22, v7

    .line 482
    .line 483
    move-object/from16 v7, v21

    .line 484
    .line 485
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 486
    .line 487
    move-object/from16 v21, v2

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v11, ".00"

    .line 498
    .line 499
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v11, v3, Li5e0;->S:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v3, Li5e0;->R:Landroid/widget/TextView;

    .line 512
    .line 513
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-static {v5, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 523
    .line 524
    invoke-virtual {v10, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    if-lez v2, :cond_f

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v8, "%"

    .line 541
    .line 542
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v8, v3, Li5e0;->f:Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v3, Li5e0;->N:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-static {v10, v11}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_c
    invoke-virtual/range {v21 .. v21}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const v2, 0x7f14042e

    .line 582
    .line 583
    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    const v1, 0x7f0a0f71

    .line 587
    .line 588
    .line 589
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 590
    .line 591
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-array v6, v1, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v4, v2, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    :try_start_3
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 624
    .line 625
    move-object/from16 v1, v21

    .line 626
    .line 627
    :try_start_4
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 640
    goto :goto_e

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    goto :goto_d

    .line 643
    :catchall_4
    move-exception v0

    .line 644
    move-object/from16 v1, v21

    .line 645
    .line 646
    :goto_d
    sget-object v2, Lo560;->b:Lo560$a;

    .line 647
    .line 648
    new-instance v2, Lo560$b;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v2

    .line 654
    :goto_e
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    instance-of v4, v0, Lo560$b;

    .line 661
    .line 662
    if-eqz v4, :cond_10

    .line 663
    .line 664
    move-object v0, v2

    .line 665
    :cond_10
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v10

    .line 671
    cmpg-double v0, v10, v8

    .line 672
    .line 673
    if-nez v0, :cond_11

    .line 674
    .line 675
    move-object/from16 v4, v22

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v2, 0x7f140894

    .line 685
    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    new-array v4, v8, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v0, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v10, v20

    .line 695
    .line 696
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_11
    move-object/from16 v10, v20

    .line 702
    .line 703
    move-object/from16 v4, v22

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const v2, 0x7f1408e7

    .line 711
    .line 712
    .line 713
    new-array v6, v8, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v0, v2, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v4, v0, v2}, Lpl90;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_12
    move-object/from16 v10, v20

    .line 739
    .line 740
    move-object/from16 v1, v21

    .line 741
    .line 742
    move-object/from16 v4, v22

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    const v11, 0x7f0a125b

    .line 746
    .line 747
    .line 748
    iput v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 749
    .line 750
    const/high16 v11, 0x41a00000    # 20.0f

    .line 751
    .line 752
    invoke-static {v11}, Luye;->a(F)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    const/high16 v20, 0x41880000    # 17.0f

    .line 757
    .line 758
    invoke-static/range {v20 .. v20}, Luye;->a(F)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-virtual {v7, v11, v8, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const v6, 0x7f140960

    .line 782
    .line 783
    .line 784
    new-array v11, v8, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v2, v6, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-array v6, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    const v10, 0x7f14042e

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v10, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    or-int/2addr v0, v5

    .line 825
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 826
    .line 827
    .line 828
    :goto_f
    iget v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 829
    .line 830
    const/16 v2, 0x14

    .line 831
    .line 832
    if-ne v0, v2, :cond_13

    .line 833
    .line 834
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalWinnings:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v14, v0, v4}, Lpl90;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_13
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    :goto_10
    iget-object v0, v3, Li5e0;->b:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    iget v6, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 854
    .line 855
    iget v8, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->combinationSize:I

    .line 856
    .line 857
    const/4 v9, 0x3

    .line 858
    const-string v10, ""

    .line 859
    .line 860
    const/4 v11, 0x1

    .line 861
    if-eq v6, v11, :cond_16

    .line 862
    .line 863
    const/4 v11, 0x2

    .line 864
    if-eq v6, v11, :cond_14

    .line 865
    .line 866
    if-eq v6, v9, :cond_15

    .line 867
    .line 868
    const/4 v11, 0x4

    .line 869
    if-eq v6, v11, :cond_14

    .line 870
    .line 871
    move-object v4, v10

    .line 872
    :goto_11
    const/4 v11, 0x1

    .line 873
    goto :goto_13

    .line 874
    :cond_14
    const/4 v11, 0x0

    .line 875
    goto :goto_12

    .line 876
    :cond_15
    const v6, 0x7f1405aa

    .line 877
    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    new-array v12, v11, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v4, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    goto :goto_11

    .line 887
    :goto_12
    const v6, 0x7f140185

    .line 888
    .line 889
    .line 890
    new-array v12, v11, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v4, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    goto :goto_11

    .line 897
    :cond_16
    const/4 v11, 0x0

    .line 898
    const v6, 0x7f140964

    .line 899
    .line 900
    .line 901
    new-array v12, v11, [Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v4, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    goto :goto_11

    .line 908
    :goto_13
    if-le v8, v11, :cond_17

    .line 909
    .line 910
    new-instance v6, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string v4, "(x"

    .line 916
    .line 917
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, ")"

    .line 924
    .line 925
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    :cond_17
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    const v4, 0x7f140049

    .line 942
    .line 943
    .line 944
    const v6, 0x7f1405c1

    .line 945
    .line 946
    .line 947
    if-nez v0, :cond_18

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v8, 0x0

    .line 954
    new-array v11, v8, [Ljava/lang/Object;

    .line 955
    .line 956
    invoke-static {v0, v6, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    new-array v11, v8, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v6, v4, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->finalTotalOdds:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    sget-object v11, Ll0z;->a:Li0z;

    .line 976
    .line 977
    invoke-interface {v11, v6, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    move-object/from16 v11, v19

    .line 982
    .line 983
    :goto_14
    invoke-static {v0, v4, v6, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_18
    move-object/from16 v11, v19

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_19

    .line 997
    .line 998
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-array v12, v8, [Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-static {v0, v6, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    new-array v12, v8, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v6, v4, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->totalOdds:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v12, Ll0z;->a:Li0z;

    .line 1024
    .line 1025
    invoke-interface {v12, v6, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    goto :goto_14

    .line 1030
    :cond_19
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v4, Ll0z;->a:Li0z;

    .line 1041
    .line 1042
    invoke-interface {v4, v0, v8}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v4, v3, Li5e0;->Q:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v3, Li5e0;->y:Landroid/widget/TextView;

    .line 1052
    .line 1053
    iget-wide v11, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->createTime:J

    .line 1054
    .line 1055
    sget-object v4, Ldwg0;->a:Ldwg0;

    .line 1056
    .line 1057
    invoke-virtual {v4, v11, v12}, Ldwg0;->g(J)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v6, v18

    .line 1065
    .line 1066
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 1074
    .line 1075
    if-eqz v0, :cond_43

    .line 1076
    .line 1077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 1081
    .line 1082
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1083
    .line 1084
    if-ne v1, v2, :cond_1a

    .line 1085
    .line 1086
    const/4 v1, 0x1

    .line 1087
    goto :goto_16

    .line 1088
    :cond_1a
    const/4 v1, 0x0

    .line 1089
    :goto_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_1b

    .line 1094
    .line 1095
    goto/16 :goto_33

    .line 1096
    .line 1097
    :cond_1b
    iget-object v2, v3, Li5e0;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1098
    .line 1099
    if-eqz v1, :cond_1c

    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    goto :goto_17

    .line 1103
    :cond_1c
    move v1, v5

    .line 1104
    :goto_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v3, Li5e0;->C:Landroid/widget/LinearLayout;

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v3, Li5e0;->D:Landroid/widget/LinearLayout;

    .line 1114
    .line 1115
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v3, Li5e0;->U:Landroid/widget/LinearLayout;

    .line 1119
    .line 1120
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v3, Li5e0;->A:Landroid/widget/LinearLayout;

    .line 1124
    .line 1125
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v0, :cond_1d

    .line 1132
    .line 1133
    iget-object v1, v3, Li5e0;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1134
    .line 1135
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const v11, 0x7f1401d0

    .line 1140
    .line 1141
    .line 1142
    new-array v12, v8, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {v2, v11, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    const-string v8, ": "

    .line 1149
    .line 1150
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v3, Li5e0;->T:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_1d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_4b

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const v3, 0x7f0d04cf

    .line 1187
    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    const v3, 0x7f0a15e6

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    check-cast v3, Landroid/widget/TextView;

    .line 1211
    .line 1212
    const v7, 0x7f0a15e3

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    check-cast v7, Landroid/widget/TextView;

    .line 1223
    .line 1224
    const v8, 0x7f0a15f6

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    check-cast v8, Landroid/widget/ImageView;

    .line 1235
    .line 1236
    const v11, 0x7f0a15ea

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    check-cast v11, Landroid/widget/TextView;

    .line 1247
    .line 1248
    const v12, 0x7f0a15e4

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    check-cast v12, Landroid/widget/TextView;

    .line 1259
    .line 1260
    const v13, 0x7f0a085a

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    check-cast v13, Landroid/widget/TextView;

    .line 1271
    .line 1272
    const v14, 0x7f0a15f3

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    check-cast v14, Landroid/widget/LinearLayout;

    .line 1283
    .line 1284
    const v15, 0x7f0a0622

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    check-cast v15, Landroid/widget/ImageView;

    .line 1295
    .line 1296
    const v9, 0x7f0a15e7

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    const v9, 0x7f0a0d1f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    .line 1315
    .line 1316
    const v9, 0x7f0a15e5

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    const v9, 0x7f0a0535

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    .line 1335
    .line 1336
    const v9, 0x7f0a15e1

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    move-object/from16 v18, v10

    .line 1344
    .line 1345
    const/4 v10, 0x0

    .line 1346
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    const/4 v9, 0x0

    .line 1353
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v9

    .line 1369
    invoke-virtual {v13, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    const v10, 0x7f060867

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v10

    .line 1397
    if-nez v10, :cond_1e

    .line 1398
    .line 1399
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 1400
    .line 1401
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    const v5, 0x7f140177

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v7, v5, v10}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v5, " | "

    .line 1416
    .line 1417
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    :cond_1e
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_20

    .line 1425
    .line 1426
    const/4 v10, 0x0

    .line 1427
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v3, v5}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    if-nez v3, :cond_1f

    .line 1441
    .line 1442
    move-object/from16 v20, v0

    .line 1443
    .line 1444
    move-object/from16 v0, v18

    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_1f
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 1450
    .line 1451
    move-object/from16 v20, v0

    .line 1452
    .line 1453
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-interface {v3, v5, v10, v0}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    :goto_19
    move-object/from16 v29, v2

    .line 1460
    .line 1461
    move-object v2, v0

    .line 1462
    move-object/from16 v0, v29

    .line 1463
    .line 1464
    goto :goto_1a

    .line 1465
    :cond_20
    move-object/from16 v20, v0

    .line 1466
    .line 1467
    move-object v0, v2

    .line 1468
    iget-wide v2, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 1469
    .line 1470
    const/4 v10, 0x0

    .line 1471
    invoke-virtual {v4, v2, v3, v10}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    :goto_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    if-nez v3, :cond_21

    .line 1480
    .line 1481
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    :cond_21
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_22

    .line 1493
    .line 1494
    const/16 v2, 0x8

    .line 1495
    .line 1496
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1b

    .line 1500
    :cond_22
    const/16 v2, 0x8

    .line 1501
    .line 1502
    const/4 v10, 0x0

    .line 1503
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_1b
    invoke-static {v1}, Lix80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_23

    .line 1518
    .line 1519
    const/4 v3, 0x0

    .line 1520
    goto :goto_1c

    .line 1521
    :cond_23
    move v3, v2

    .line 1522
    :goto_1c
    invoke-virtual {v15, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1523
    .line 1524
    .line 1525
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 1526
    .line 1527
    const/4 v5, 0x6

    .line 1528
    const/4 v7, -0x1

    .line 1529
    if-eqz v3, :cond_24

    .line 1530
    .line 1531
    if-ne v3, v5, :cond_25

    .line 1532
    .line 1533
    :cond_24
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 1534
    .line 1535
    if-nez v3, :cond_25

    .line 1536
    .line 1537
    const v3, 0x7f08060d

    .line 1538
    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_25
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    const v9, 0x7f08060e

    .line 1546
    .line 1547
    .line 1548
    if-eqz v3, :cond_27

    .line 1549
    .line 1550
    :cond_26
    move v3, v9

    .line 1551
    goto :goto_1e

    .line 1552
    :cond_27
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 1553
    .line 1554
    if-eqz v3, :cond_26

    .line 1555
    .line 1556
    const/4 v10, 0x1

    .line 1557
    if-eq v3, v10, :cond_2a

    .line 1558
    .line 1559
    const/4 v9, 0x2

    .line 1560
    if-eq v3, v9, :cond_29

    .line 1561
    .line 1562
    const/4 v5, 0x3

    .line 1563
    if-eq v3, v5, :cond_28

    .line 1564
    .line 1565
    const/4 v5, 0x4

    .line 1566
    if-eq v3, v5, :cond_28

    .line 1567
    .line 1568
    move v3, v7

    .line 1569
    goto :goto_1e

    .line 1570
    :cond_28
    const v3, 0x7f080612

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1e

    .line 1574
    :cond_29
    const v3, 0x7f08060c

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1e

    .line 1578
    :cond_2a
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 1579
    .line 1580
    const/4 v10, 0x1

    .line 1581
    if-ne v3, v10, :cond_2b

    .line 1582
    .line 1583
    const v3, 0x7f08060b

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1e

    .line 1587
    :cond_2b
    const/4 v9, 0x2

    .line 1588
    if-ne v3, v9, :cond_2c

    .line 1589
    .line 1590
    const v3, 0x7f08060a

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1e

    .line 1594
    :cond_2c
    const/4 v9, 0x5

    .line 1595
    const v10, 0x7f080607

    .line 1596
    .line 1597
    .line 1598
    if-ne v3, v9, :cond_2d

    .line 1599
    .line 1600
    :goto_1d
    move v3, v10

    .line 1601
    goto :goto_1e

    .line 1602
    :cond_2d
    const/4 v9, 0x3

    .line 1603
    if-ne v3, v9, :cond_2e

    .line 1604
    .line 1605
    const v3, 0x7f080608

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1e

    .line 1609
    :cond_2e
    if-ne v3, v5, :cond_2f

    .line 1610
    .line 1611
    const v3, 0x7f08060f

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1e

    .line 1615
    :cond_2f
    const/4 v5, 0x7

    .line 1616
    if-ne v3, v5, :cond_30

    .line 1617
    .line 1618
    goto :goto_1d

    .line 1619
    :cond_30
    const v3, 0x7f080613

    .line 1620
    .line 1621
    .line 1622
    :goto_1e
    if-ne v3, v7, :cond_31

    .line 1623
    .line 1624
    const/4 v3, 0x0

    .line 1625
    goto :goto_1f

    .line 1626
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-static {v5, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    :goto_1f
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_35

    .line 1644
    .line 1645
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 1646
    .line 1647
    if-eqz v3, :cond_32

    .line 1648
    .line 1649
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    goto :goto_20

    .line 1654
    :cond_32
    const/4 v3, 0x0

    .line 1655
    :goto_20
    if-eqz v3, :cond_35

    .line 1656
    .line 1657
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-nez v3, :cond_33

    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :cond_33
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 1665
    .line 1666
    if-eqz v3, :cond_34

    .line 1667
    .line 1668
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    goto :goto_21

    .line 1673
    :cond_34
    const/4 v3, 0x0

    .line 1674
    :goto_21
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_23

    .line 1678
    :cond_35
    :goto_22
    new-instance v3, Lhgg;

    .line 1679
    .line 1680
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-nez v5, :cond_36

    .line 1690
    .line 1691
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_36

    .line 1698
    .line 1699
    new-instance v3, Lhgg;

    .line 1700
    .line 1701
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1704
    .line 1705
    .line 1706
    const-string v5, "#9ca0ab"

    .line 1707
    .line 1708
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    const-string v7, " v "

    .line 1713
    .line 1714
    invoke-virtual {v3, v5, v7}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v3, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_36
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_23
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_37

    .line 1730
    .line 1731
    const/4 v9, 0x3

    .line 1732
    const/4 v11, 0x4

    .line 1733
    goto :goto_24

    .line 1734
    :cond_37
    iget v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 1735
    .line 1736
    const v5, 0x7f140085

    .line 1737
    .line 1738
    .line 1739
    const/4 v10, 0x1

    .line 1740
    if-eq v3, v10, :cond_3b

    .line 1741
    .line 1742
    const/4 v9, 0x2

    .line 1743
    if-eq v3, v9, :cond_3b

    .line 1744
    .line 1745
    const/4 v9, 0x3

    .line 1746
    const/4 v11, 0x4

    .line 1747
    if-eq v3, v9, :cond_38

    .line 1748
    .line 1749
    if-eq v3, v11, :cond_38

    .line 1750
    .line 1751
    :goto_24
    const/4 v13, 0x2

    .line 1752
    goto/16 :goto_28

    .line 1753
    .line 1754
    :cond_38
    const/4 v10, 0x0

    .line 1755
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v3, "sr:sport:1"

    .line 1759
    .line 1760
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-eqz v3, :cond_39

    .line 1767
    .line 1768
    const v3, 0x7f140176

    .line 1769
    .line 1770
    .line 1771
    goto :goto_25

    .line 1772
    :cond_39
    const v3, 0x7f14016f

    .line 1773
    .line 1774
    .line 1775
    :goto_25
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-nez v3, :cond_3a

    .line 1788
    .line 1789
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_24

    .line 1798
    :cond_3a
    new-array v3, v10, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v12, v5, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_24

    .line 1808
    :cond_3b
    const/4 v9, 0x3

    .line 1809
    const/4 v10, 0x0

    .line 1810
    const/4 v11, 0x4

    .line 1811
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    .line 1813
    .line 1814
    const v3, 0x7f14017e

    .line 1815
    .line 1816
    .line 1817
    new-array v7, v10, [Ljava/lang/Object;

    .line 1818
    .line 1819
    invoke-static {v13, v3, v7}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-virtual {v3, v7}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    new-instance v7, Ljava/util/ArrayList;

    .line 1837
    .line 1838
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    if-eqz v3, :cond_3c

    .line 1842
    .line 1843
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 1844
    .line 1845
    const/4 v10, 0x0

    .line 1846
    invoke-interface {v3, v8, v10, v10}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_3c
    const/4 v10, 0x0

    .line 1854
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-nez v3, :cond_3f

    .line 1862
    .line 1863
    new-instance v3, Lhgg;

    .line 1864
    .line 1865
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    const-string v8, ":"

    .line 1873
    .line 1874
    const/4 v13, 0x2

    .line 1875
    if-ne v5, v13, :cond_3d

    .line 1876
    .line 1877
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    check-cast v5, Ljava/lang/CharSequence;

    .line 1882
    .line 1883
    invoke-virtual {v3, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v3, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v5, 0x1

    .line 1890
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    check-cast v7, Ljava/lang/CharSequence;

    .line 1895
    .line 1896
    invoke-virtual {v3, v7}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_27

    .line 1900
    :cond_3d
    const/4 v5, 0x1

    .line 1901
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    check-cast v15, Ljava/lang/CharSequence;

    .line 1906
    .line 1907
    invoke-virtual {v3, v15, v5}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3, v8, v5}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v10

    .line 1917
    check-cast v10, Ljava/lang/CharSequence;

    .line 1918
    .line 1919
    invoke-virtual {v3, v10, v5}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 1920
    .line 1921
    .line 1922
    move v5, v13

    .line 1923
    :goto_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v10

    .line 1927
    if-ge v5, v10, :cond_3e

    .line 1928
    .line 1929
    const-string v10, "  "

    .line 1930
    .line 1931
    invoke-virtual {v3, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    check-cast v10, Ljava/lang/CharSequence;

    .line 1939
    .line 1940
    invoke-virtual {v3, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v3, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1944
    .line 1945
    .line 1946
    add-int/lit8 v10, v5, 0x1

    .line 1947
    .line 1948
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v10

    .line 1952
    check-cast v10, Ljava/lang/CharSequence;

    .line 1953
    .line 1954
    invoke-virtual {v3, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 1955
    .line 1956
    .line 1957
    add-int/lit8 v5, v5, 0x2

    .line 1958
    .line 1959
    goto :goto_26

    .line 1960
    :cond_3e
    :goto_27
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_28

    .line 1964
    :cond_3f
    const/4 v13, 0x2

    .line 1965
    new-array v3, v10, [Ljava/lang/Object;

    .line 1966
    .line 1967
    invoke-static {v12, v5, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_28
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RSelection;->isBetBuilder()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    if-eqz v3, :cond_42

    .line 1982
    .line 1983
    invoke-static {v1, v14}, Lwv80;->b(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 1987
    .line 1988
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    const/4 v5, 0x0

    .line 1993
    :goto_29
    if-ge v5, v3, :cond_41

    .line 1994
    .line 1995
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 1996
    .line 1997
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v7

    .line 2001
    const/16 v17, 0x1

    .line 2002
    .line 2003
    add-int/lit8 v7, v7, -0x1

    .line 2004
    .line 2005
    if-ne v5, v7, :cond_40

    .line 2006
    .line 2007
    move/from16 v27, v17

    .line 2008
    .line 2009
    goto :goto_2a

    .line 2010
    :cond_40
    const/16 v27, 0x0

    .line 2011
    .line 2012
    :goto_2a
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 2013
    .line 2014
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v23, v7

    .line 2022
    .line 2023
    check-cast v23, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 2024
    .line 2025
    const/16 v25, 0x0

    .line 2026
    .line 2027
    const/16 v28, 0x1

    .line 2028
    .line 2029
    move-object/from16 v26, v1

    .line 2030
    .line 2031
    move-object/from16 v24, v14

    .line 2032
    .line 2033
    invoke-static/range {v23 .. v28}, Lwv80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZZ)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v23, v26

    .line 2037
    .line 2038
    add-int/lit8 v5, v5, 0x1

    .line 2039
    .line 2040
    move-object/from16 v1, v23

    .line 2041
    .line 2042
    goto :goto_29

    .line 2043
    :cond_41
    const/16 v17, 0x1

    .line 2044
    .line 2045
    goto :goto_2b

    .line 2046
    :cond_42
    move-object/from16 v23, v1

    .line 2047
    .line 2048
    move-object/from16 v24, v14

    .line 2049
    .line 2050
    const/16 v17, 0x1

    .line 2051
    .line 2052
    const/16 v27, 0x0

    .line 2053
    .line 2054
    const/16 v28, 0x1

    .line 2055
    .line 2056
    const/16 v25, 0x0

    .line 2057
    .line 2058
    const/16 v26, 0x0

    .line 2059
    .line 2060
    invoke-static/range {v23 .. v28}, Lwv80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZZ)V

    .line 2061
    .line 2062
    .line 2063
    :goto_2b
    invoke-static {v1, v14}, Lwv80;->a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2067
    .line 2068
    .line 2069
    move v5, v2

    .line 2070
    move-object/from16 v10, v18

    .line 2071
    .line 2072
    move-object/from16 v0, v20

    .line 2073
    .line 2074
    goto/16 :goto_18

    .line 2075
    .line 2076
    :cond_43
    move v2, v5

    .line 2077
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v0

    .line 2084
    if-eqz v0, :cond_44

    .line 2085
    .line 2086
    goto/16 :goto_33

    .line 2087
    .line 2088
    :cond_44
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2089
    .line 2090
    .line 2091
    new-instance v0, Lhgg;

    .line 2092
    .line 2093
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    const/4 v3, 0x0

    .line 2101
    :goto_2c
    if-ge v3, v1, :cond_4b

    .line 2102
    .line 2103
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 2108
    .line 2109
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    const v8, 0x7f0d03e3

    .line 2118
    .line 2119
    .line 2120
    const/4 v9, 0x0

    .line 2121
    invoke-virtual {v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    const v8, 0x7f0a0853

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    check-cast v8, Landroid/widget/TextView;

    .line 2133
    .line 2134
    const v10, 0x7f0a0ee6

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    check-cast v10, Landroid/widget/TextView;

    .line 2142
    .line 2143
    const v11, 0x7f0a162f

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v11

    .line 2150
    check-cast v11, Landroid/widget/TextView;

    .line 2151
    .line 2152
    const v12, 0x7f0a0cdc

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v12

    .line 2159
    check-cast v12, Landroid/widget/TextView;

    .line 2160
    .line 2161
    const v13, 0x7f0a0670

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v13

    .line 2168
    if-nez v3, :cond_45

    .line 2169
    .line 2170
    move v14, v2

    .line 2171
    goto :goto_2d

    .line 2172
    :cond_45
    const/4 v14, 0x0

    .line 2173
    :goto_2d
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v13, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeDesc:Ljava/lang/String;

    .line 2177
    .line 2178
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v13

    .line 2185
    iget-object v14, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v13, v14}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    if-eqz v13, :cond_46

    .line 2192
    .line 2193
    invoke-interface {v13}, Lt2c0;->c()Landroid/graphics/drawable/Drawable;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v13

    .line 2197
    if-eqz v13, :cond_46

    .line 2198
    .line 2199
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v13

    .line 2203
    if-eqz v13, :cond_46

    .line 2204
    .line 2205
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v14

    .line 2209
    const v15, 0x7f060862

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 2213
    .line 2214
    .line 2215
    move-result v14

    .line 2216
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_2e

    .line 2220
    :cond_46
    move-object v13, v9

    .line 2221
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v14

    .line 2225
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    const v15, 0x7f07081e

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2233
    .line 2234
    .line 2235
    move-result v14

    .line 2236
    invoke-static {v8, v13, v14}, Lymf;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual/range {p0 .. p0}, Lpl90;->e()Landroid/content/Context;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v13

    .line 2243
    const/16 v14, 0xa

    .line 2244
    .line 2245
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v13

    .line 2249
    invoke-static {v13, v14}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v13

    .line 2253
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2254
    .line 2255
    .line 2256
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->odds:Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    sget-object v13, Ll0z;->a:Li0z;

    .line 2262
    .line 2263
    const/4 v14, 0x0

    .line 2264
    invoke-interface {v13, v8, v14}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v8

    .line 2268
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-static {v8}, Ld3;->U(Ljava/lang/String;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v8

    .line 2277
    if-eqz v8, :cond_4a

    .line 2278
    .line 2279
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 2280
    .line 2281
    if-eqz v8, :cond_47

    .line 2282
    .line 2283
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v8

    .line 2287
    goto :goto_2f

    .line 2288
    :cond_47
    move-object v8, v9

    .line 2289
    :goto_2f
    if-eqz v8, :cond_4a

    .line 2290
    .line 2291
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2292
    .line 2293
    .line 2294
    move-result v8

    .line 2295
    if-nez v8, :cond_48

    .line 2296
    .line 2297
    goto :goto_31

    .line 2298
    :cond_48
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->pickMarketMetadata:Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;

    .line 2299
    .line 2300
    if-eqz v8, :cond_49

    .line 2301
    .line 2302
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/data/PickMarketMetadata;->getMarketHeadline()Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v8

    .line 2306
    goto :goto_30

    .line 2307
    :cond_49
    move-object v8, v9

    .line 2308
    :goto_30
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_32

    .line 2312
    :cond_4a
    :goto_31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2313
    .line 2314
    .line 2315
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v0, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 2318
    .line 2319
    .line 2320
    const-string v8, "#8b8e9b"

    .line 2321
    .line 2322
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v8

    .line 2326
    const-string v10, " vs "

    .line 2327
    .line 2328
    invoke-virtual {v0, v8, v10}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 2332
    .line 2333
    invoke-virtual {v0, v8}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    .line 2338
    .line 2339
    :goto_32
    iget-object v8, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->marketId:Ljava/lang/String;

    .line 2340
    .line 2341
    iget-object v10, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->specifier:Ljava/lang/String;

    .line 2342
    .line 2343
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-static {v8, v10, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2353
    .line 2354
    .line 2355
    add-int/lit8 v3, v3, 0x1

    .line 2356
    .line 2357
    goto/16 :goto_2c

    .line 2358
    .line 2359
    :cond_4b
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2360
    .line 2361
    return-object v0
.end method
