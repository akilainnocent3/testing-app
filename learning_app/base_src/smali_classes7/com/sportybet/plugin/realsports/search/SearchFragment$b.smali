.class public final synthetic Lcom/sportybet/plugin/realsports/search/SearchFragment$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/search/SearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lr5e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/sportybet/plugin/realsports/search/SearchFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/search/SearchFragment$b;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/SprFragmentSearchBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lr5e0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment$b;->a:Lcom/sportybet/plugin/realsports/search/SearchFragment$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a04cf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a08c4

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0987

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0988

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lcom/google/android/material/chip/ChipGroup;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0c2a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v1, 0x7f0a0c40

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0c43

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0c44

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/sportybet/android/widget/BubbleView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0c4d

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0c52

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a109e

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a10a1

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0a10a3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a10a4

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v14, v2

    .line 162
    check-cast v14, Lcom/sportybet/android/widget/BubbleView;

    .line 163
    .line 164
    if-eqz v14, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a10a6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 175
    .line 176
    if-eqz v15, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a10a8

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    check-cast v16, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 188
    .line 189
    if-eqz v16, :cond_0

    .line 190
    .line 191
    const v1, 0x7f0a11ce

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz v17, :cond_0

    .line 203
    .line 204
    const v1, 0x7f0a12f9

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a12fa

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0a1303

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    check-cast v18, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v18, :cond_0

    .line 238
    .line 239
    const v1, 0x7f0a1304

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    if-eqz v2, :cond_0

    .line 249
    .line 250
    const v1, 0x7f0a1306

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    check-cast v19, Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 260
    .line 261
    if-eqz v19, :cond_0

    .line 262
    .line 263
    const v1, 0x7f0a1308

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    check-cast v20, Lcom/google/android/material/tabs/TabLayout;

    .line 273
    .line 274
    if-eqz v20, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0a1309

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_0

    .line 284
    .line 285
    invoke-static {v2}, Ld6e0;->a(Landroid/view/View;)Ld6e0;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    const v1, 0x7f0a130a

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    check-cast v22, Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;

    .line 299
    .line 300
    if-eqz v22, :cond_0

    .line 301
    .line 302
    const v1, 0x7f0a130b

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v23, v2

    .line 310
    .line 311
    check-cast v23, Lcom/google/android/material/tabs/TabLayout;

    .line 312
    .line 313
    if-eqz v23, :cond_0

    .line 314
    .line 315
    const v1, 0x7f0a130c

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v24, v2

    .line 323
    .line 324
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    if-eqz v24, :cond_0

    .line 327
    .line 328
    const v1, 0x7f0a130d

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/widget/TextView;

    .line 336
    .line 337
    if-eqz v2, :cond_0

    .line 338
    .line 339
    const v1, 0x7f0a130e

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    if-eqz v25, :cond_0

    .line 347
    .line 348
    const v1, 0x7f0a130f

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object/from16 v26, v2

    .line 356
    .line 357
    check-cast v26, Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;

    .line 358
    .line 359
    if-eqz v26, :cond_0

    .line 360
    .line 361
    const v1, 0x7f0a1313

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v27

    .line 368
    if-eqz v27, :cond_0

    .line 369
    .line 370
    const v1, 0x7f0a1314

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v28, v2

    .line 378
    .line 379
    check-cast v28, Lcom/google/android/material/tabs/TabLayout;

    .line 380
    .line 381
    if-eqz v28, :cond_0

    .line 382
    .line 383
    const v1, 0x7f0a1315

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object/from16 v29, v2

    .line 391
    .line 392
    check-cast v29, Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;

    .line 393
    .line 394
    if-eqz v29, :cond_0

    .line 395
    .line 396
    const v1, 0x7f0a1316

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    check-cast v30, Lcom/google/android/material/tabs/TabLayout;

    .line 406
    .line 407
    if-eqz v30, :cond_0

    .line 408
    .line 409
    const v1, 0x7f0a1317

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 419
    .line 420
    if-eqz v31, :cond_0

    .line 421
    .line 422
    const v1, 0x7f0a1318

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/widget/TextView;

    .line 430
    .line 431
    if-eqz v2, :cond_0

    .line 432
    .line 433
    const v1, 0x7f0a16ab

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v32

    .line 440
    if-eqz v32, :cond_0

    .line 441
    .line 442
    new-instance v3, Lr5e0;

    .line 443
    .line 444
    move-object v4, v0

    .line 445
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 446
    .line 447
    invoke-direct/range {v3 .. v32}, Lr5e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/chip/ChipGroup;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/widget/ClearEditText;Lcom/google/android/material/tabs/TabLayout;Ld6e0;Lcom/sportybet/plugin/realsports/search/widget/searchlivepanel/SearchLivePanel;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/sportybet/plugin/realsports/search/SearchResultLoadingView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/sportybet/plugin/realsports/search/widget/searchprematchpanel/SearchPreMatchPanel;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    return-object v3

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "Missing required view with ID: "

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    return-object v0
.end method
