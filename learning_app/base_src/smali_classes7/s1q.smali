.class public final synthetic Ls1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz1q;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Ly1q$a;

.field public final synthetic d:Ly1q$a;


# direct methods
.method public synthetic constructor <init>(Ly1q$a;Ly1q$a;Lz1q;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls1q;->a:Lz1q;

    iput-object p4, p0, Ls1q;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Ls1q;->c:Ly1q$a;

    iput-object p2, p0, Ls1q;->d:Ly1q$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

    .line 26
    .line 27
    iget-object p1, p0, Ls1q;->a:Lz1q;

    .line 28
    .line 29
    iget-object p2, p1, Lz1q;->a:Lz1q$a;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v8, p0, Ls1q;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    iget-object v9, p0, Ls1q;->c:Ly1q$a;

    .line 38
    .line 39
    const v0, 0x7f06084f

    .line 40
    .line 41
    .line 42
    const v1, 0x7f141e9c

    .line 43
    .line 44
    .line 45
    const v10, 0x7f1405de

    .line 46
    .line 47
    .line 48
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 49
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const p0, -0x158305fb

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :pswitch_0
    const p0, 0x6552787e

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lqkm$b;->d:Lqkm$b;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const p2, 0x7f141ec2

    .line 77
    .line 78
    .line 79
    new-array v1, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-array p2, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v10, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p0, p2

    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p0, :cond_1

    .line 112
    .line 113
    if-ne p2, v11, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance p2, Lw1q;

    .line 116
    .line 117
    invoke-direct {p2, v7, v9, p1}, Lw1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object v3, p2

    .line 124
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-static/range {v0 .. v6}, Lqjm;->b(Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_1
    const p2, 0x653d69a4

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lz1q;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez p2, :cond_3

    .line 145
    .line 146
    const-string p2, ""

    .line 147
    .line 148
    :cond_3
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p2, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_4
    move-object v1, p2

    .line 168
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lz1q;->a:Lz1q$a;

    .line 176
    .line 177
    sget-object v3, Lz1q$a;->e:Lz1q$a;

    .line 178
    .line 179
    if-ne v2, v3, :cond_5

    .line 180
    .line 181
    const v2, 0x7f141eac    # 1.96885E38f

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const v2, 0x7f141ead

    .line 186
    .line 187
    .line 188
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p2, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v12, Lqkm$b;->d:Lqkm$b;

    .line 197
    .line 198
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object p0, p0, Ls1q;->d:Ly1q$a;

    .line 203
    .line 204
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v0, v5

    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    if-ne v5, v11, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v5, Lu1q;

    .line 222
    .line 223
    invoke-direct {v5, p0, p1}, Lu1q;-><init>(Ly1q$a;Lz1q;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v5, Ljava/lang/Runnable;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v0, v5

    .line 233
    move-object v5, v4

    .line 234
    move-object v4, v0

    .line 235
    move-object v0, p2

    .line 236
    invoke-static/range {v0 .. v6}, Ly1q;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;Landroidx/compose/runtime/a;I)Lwk0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v4, v5

    .line 241
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-array p2, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p0, v10, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    or-int/2addr p0, p2

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p0, :cond_8

    .line 268
    .line 269
    if-ne p2, v11, :cond_9

    .line 270
    .line 271
    :cond_8
    new-instance p2, Lv1q;

    .line 272
    .line 273
    invoke-direct {p2, v7, v9, p1}, Lv1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    move-object v3, p2

    .line 280
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v5, 0x6

    .line 283
    const/4 v6, 0x4

    .line 284
    move-object v0, v12

    .line 285
    invoke-static/range {v0 .. v6}, Lqjm;->a(Lqkm;Lwk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_2
    const p0, 0x65220cda

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lqkm$a;->d:Lqkm$a;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const p1, 0x7f141eaf

    .line 309
    .line 310
    .line 311
    new-array p2, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v5, 0x6

    .line 318
    const/16 v6, 0x1c

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static/range {v0 .. v6}, Lqjm;->b(Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_3
    const p0, 0x65279eda

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lqkm$a;->d:Lqkm$a;

    .line 337
    .line 338
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const p1, 0x7f141eae

    .line 346
    .line 347
    .line 348
    new-array p2, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p0, p1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v5, 0x6

    .line 355
    const/16 v6, 0x1c

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static/range {v0 .. v6}, Lqjm;->b(Lqkm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_4
    const p0, 0x652ca861

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-array p2, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p0, v1, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const p2, 0x7f141ec3

    .line 394
    .line 395
    .line 396
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {p0, p2, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p2, Lqkm$b;->d:Lqkm$b;

    .line 405
    .line 406
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    move-object v5, v4

    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v6, 0x8

    .line 413
    .line 414
    move-object v0, p0

    .line 415
    invoke-static/range {v0 .. v6}, Ly1q;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;Landroidx/compose/runtime/a;I)Lwk0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v4, v5

    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-array v0, v7, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {p0, v10, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    or-int/2addr p0, v0

    .line 442
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez p0, :cond_a

    .line 447
    .line 448
    if-ne v0, v11, :cond_b

    .line 449
    .line 450
    :cond_a
    new-instance v0, Lt1q;

    .line 451
    .line 452
    invoke-direct {v0, v9, p1}, Lt1q;-><init>(Ly1q$a;Lz1q;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    move-object v3, v0

    .line 459
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/4 v5, 0x6

    .line 462
    const/4 v6, 0x4

    .line 463
    move-object v0, p2

    .line 464
    invoke-static/range {v0 .. v6}, Lqjm;->a(Lqkm;Lwk0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_5
    const p0, -0x15813c51

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 482
    .line 483
    .line 484
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
