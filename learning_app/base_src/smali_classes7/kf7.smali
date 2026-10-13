.class public final synthetic Lkf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object p0, p0, Lkf7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->i0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lk02;->a:Lhaj0;

    .line 40
    .line 41
    check-cast v4, Lmh7;

    .line 42
    .line 43
    const-wide v5, 0x3fc1e83e425aee63L    # 0.1399

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v4, :cond_17

    .line 51
    .line 52
    iget-object v4, v4, Lmh7;->I:Lote;

    .line 53
    .line 54
    iget-object v4, v4, Lote;->a:Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_17

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    sub-int v0, v3, v0

    .line 65
    .line 66
    int-to-double v9, v0

    .line 67
    int-to-double v3, v3

    .line 68
    mul-double/2addr v3, v5

    .line 69
    cmpl-double v0, v9, v3

    .line 70
    .line 71
    const-string v3, "params"

    .line 72
    .line 73
    if-lez v0, :cond_a

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 93
    .line 94
    check-cast v0, Lmh7;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    iget-object v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    mul-int/lit8 v0, v1, 0x1b

    .line 116
    .line 117
    :try_start_2
    div-int/lit8 v0, v0, 0x64

    .line 118
    .line 119
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v8

    .line 126
    :cond_2
    if-eqz v4, :cond_9

    .line 127
    .line 128
    div-int/lit8 v0, v1, 0x2

    .line 129
    .line 130
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 133
    .line 134
    check-cast v0, Lmh7;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v8

    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->Q:Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    const-string v3, "params1"

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    mul-int/lit8 v1, v1, 0x1b

    .line 165
    .line 166
    :try_start_3
    div-int/lit8 v1, v1, 0x64

    .line 167
    .line 168
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v8

    .line 175
    :cond_6
    if-eqz v2, :cond_8

    .line 176
    .line 177
    div-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    :goto_2
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 182
    .line 183
    check-cast p0, Lmh7;

    .line 184
    .line 185
    if-eqz p0, :cond_15

    .line 186
    .line 187
    iget-object p0, p0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v8

    .line 199
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v8

    .line 203
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v8

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v2, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    iget-object v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 216
    .line 217
    const-wide v9, 0x3ffb851eb851eb85L    # 1.72

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    int-to-double v11, v1

    .line 227
    div-double/2addr v11, v9

    .line 228
    :try_start_4
    invoke-static {v11, v12}, Ldpv;->a(D)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_c
    if-eqz v4, :cond_16

    .line 240
    .line 241
    int-to-double v11, v1

    .line 242
    div-double/2addr v11, v5

    .line 243
    invoke-static {v11, v12}, Ldpv;->a(D)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    :goto_3
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 250
    .line 251
    check-cast v0, Lmh7;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    int-to-float v4, v1

    .line 258
    const/high16 v11, 0x40200000    # 2.5f

    .line 259
    .line 260
    div-float/2addr v4, v11

    .line 261
    float-to-int v4, v4

    .line 262
    invoke-virtual {v0, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 266
    .line 267
    check-cast v0, Lmh7;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, v0, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->R:Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v8

    .line 285
    :cond_f
    :goto_4
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 286
    .line 287
    check-cast v0, Lmh7;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    move-object v0, v8

    .line 299
    :goto_5
    iget-object v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v2, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    int-to-double v1, v1

    .line 310
    div-double/2addr v1, v9

    .line 311
    invoke-static {v1, v2}, Ldpv;->a(D)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 316
    .line 317
    :cond_11
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 318
    .line 319
    check-cast v1, Lmh7;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 333
    .line 334
    const v1, 0x3db851ec    # 0.09f

    .line 335
    .line 336
    .line 337
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 338
    .line 339
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 340
    .line 341
    check-cast v1, Lmh7;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_13
    if-eqz v0, :cond_14

    .line 352
    .line 353
    int-to-double v1, v1

    .line 354
    div-double/2addr v1, v5

    .line 355
    invoke-static {v1, v2}, Ldpv;->a(D)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    .line 361
    :cond_14
    :goto_6
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 362
    .line 363
    check-cast p0, Lmh7;

    .line 364
    .line 365
    if-eqz p0, :cond_15

    .line 366
    .line 367
    iget-object p0, p0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    return-void

    .line 373
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v8

    .line 377
    :cond_17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 378
    .line 379
    sub-int v0, v3, v0

    .line 380
    .line 381
    int-to-double v9, v0

    .line 382
    int-to-double v2, v3

    .line 383
    mul-double/2addr v2, v5

    .line 384
    cmpl-double v0, v9, v2

    .line 385
    .line 386
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 387
    .line 388
    if-lez v0, :cond_24

    .line 389
    .line 390
    :try_start_5
    check-cast v2, Lmh7;

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    iget-object v0, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_7

    .line 401
    :cond_18
    move-object v0, v8

    .line 402
    :goto_7
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 403
    .line 404
    .line 405
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 406
    const-string v3, "punch"

    .line 407
    .line 408
    if-nez v2, :cond_1a

    .line 409
    .line 410
    :try_start_6
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v4, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_19
    if-eqz v0, :cond_1b

    .line 429
    .line 430
    div-int/lit8 v2, v1, 0x2

    .line 431
    .line 432
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_1a
    :goto_8
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    iget v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->V:I

    .line 438
    .line 439
    mul-int/2addr v2, v1

    .line 440
    iget v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v0:F

    .line 441
    .line 442
    float-to-int v4, v4

    .line 443
    div-int/2addr v2, v4

    .line 444
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 445
    .line 446
    :cond_1b
    :goto_9
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 447
    .line 448
    check-cast v2, Lmh7;

    .line 449
    .line 450
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    iget-object v2, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    :cond_1c
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 458
    .line 459
    check-cast v0, Lmh7;

    .line 460
    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_a

    .line 470
    :cond_1d
    move-object v0, v8

    .line 471
    :goto_a
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->v1()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1f

    .line 476
    .line 477
    iget-object v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->d:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1e

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1e
    if-eqz v0, :cond_22

    .line 496
    .line 497
    div-int/lit8 v1, v1, 0x2

    .line 498
    .line 499
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1f
    :goto_b
    if-eqz v0, :cond_20

    .line 503
    .line 504
    iget v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->V:I

    .line 505
    .line 506
    mul-int/2addr v1, v2

    .line 507
    iget v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->v0:F

    .line 508
    .line 509
    float-to-int v2, v2

    .line 510
    div-int/2addr v1, v2

    .line 511
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    .line 513
    :cond_20
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 514
    .line 515
    check-cast v1, Lmh7;

    .line 516
    .line 517
    if-eqz v1, :cond_21

    .line 518
    .line 519
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 529
    .line 530
    const v1, 0x3e2e147b    # 0.17f

    .line 531
    .line 532
    .line 533
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 534
    .line 535
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 536
    .line 537
    check-cast v1, Lmh7;

    .line 538
    .line 539
    if-eqz v1, :cond_22

    .line 540
    .line 541
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    :cond_22
    :goto_c
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 547
    .line 548
    check-cast v1, Lmh7;

    .line 549
    .line 550
    if-eqz v1, :cond_23

    .line 551
    .line 552
    iget-object v1, v1, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    :cond_23
    const v0, 0x3de147ae    # 0.11f

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->o1(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->p1(F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_24
    check-cast v2, Lmh7;

    .line 568
    .line 569
    if-eqz v2, :cond_25

    .line 570
    .line 571
    iget-object v0, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_d

    .line 578
    :cond_25
    move-object v0, v8

    .line 579
    :goto_d
    if-eqz v0, :cond_26

    .line 580
    .line 581
    int-to-double v2, v1

    .line 582
    iget-wide v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 583
    .line 584
    div-double/2addr v2, v4

    .line 585
    invoke-static {v2, v3}, Ldpv;->a(D)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590
    .line 591
    :cond_26
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 592
    .line 593
    check-cast v2, Lmh7;

    .line 594
    .line 595
    if-eqz v2, :cond_27

    .line 596
    .line 597
    iget-object v2, v2, Lmh7;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    :cond_27
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 603
    .line 604
    check-cast v0, Lmh7;

    .line 605
    .line 606
    if-eqz v0, :cond_28

    .line 607
    .line 608
    iget-object v0, v0, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_e

    .line 615
    :cond_28
    move-object v0, v8

    .line 616
    :goto_e
    if-eqz v0, :cond_29

    .line 617
    .line 618
    int-to-double v1, v1

    .line 619
    iget-wide v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->U:D

    .line 620
    .line 621
    div-double/2addr v1, v3

    .line 622
    invoke-static {v1, v2}, Ldpv;->a(D)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 627
    .line 628
    :cond_29
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 629
    .line 630
    check-cast v1, Lmh7;

    .line 631
    .line 632
    if-eqz v1, :cond_2a

    .line 633
    .line 634
    iget-object v1, v1, Lmh7;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    :cond_2a
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 640
    .line 641
    check-cast v0, Lmh7;

    .line 642
    .line 643
    if-eqz v0, :cond_2b

    .line 644
    .line 645
    iget-object v0, v0, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_f

    .line 652
    :cond_2b
    move-object v0, v8

    .line 653
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 657
    .line 658
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 659
    .line 660
    check-cast v1, Lmh7;

    .line 661
    .line 662
    if-eqz v1, :cond_2c

    .line 663
    .line 664
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 674
    .line 675
    const v1, 0x3da3d70a    # 0.08f

    .line 676
    .line 677
    .line 678
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 679
    .line 680
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 681
    .line 682
    check-cast v1, Lmh7;

    .line 683
    .line 684
    if-eqz v1, :cond_2d

    .line 685
    .line 686
    iget-object v1, v1, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    :cond_2d
    const v0, 0x3d851eb8    # 0.065f

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->o1(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/chat/views/ChatActivity;->p1(F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :catch_0
    move-exception p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 703
    .line 704
    .line 705
    return-void
.end method
