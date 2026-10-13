.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/BetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lom2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lom2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lom2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldyq;Lm9s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lom2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lom2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lom2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lom2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lom2;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Lom2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lom2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ldyq;

    .line 15
    .line 16
    check-cast v3, Lm9s;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lf9s;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldyq;->a:Lgyq;

    .line 25
    .line 26
    instance-of p1, p0, Le1r$c;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    check-cast p0, Le1r$c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Le1r$c;->a:Ll6q;

    .line 41
    .line 42
    iget-object v1, p0, Le1r$c;->d:Lqvq;

    .line 43
    .line 44
    sget-object v7, Ll6q$a;->a:Ll6q$a;

    .line 45
    .line 46
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    instance-of p1, p1, Ll6q$b;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lrvq;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lrvq;-><init>(Le1r$c;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lex8;

    .line 62
    .line 63
    const v8, -0x37875269

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "banner"

    .line 70
    .line 71
    invoke-static {v5, p1, v7, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    :goto_0
    new-instance p1, Lcwq;

    .line 81
    .line 82
    invoke-direct {p1, p0, v2}, Lcwq;-><init>(Le1r$c;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lex8;

    .line 86
    .line 87
    const v8, -0x75f4e64a

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const-string p1, "tags"

    .line 94
    .line 95
    invoke-static {v5, p1, v7, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lqvq$c;->a:Lqvq$c;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v7, "tag_empty"

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p0, Ldwq;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ldwq;-><init>(Lm9s;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lex8;

    .line 114
    .line 115
    const v1, 0x42cbfa65

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7, p1, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    instance-of p1, v1, Lqvq$d;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    new-instance p0, Lewq;

    .line 131
    .line 132
    invoke-direct {p0, v3, v2}, Lewq;-><init>(Lm9s;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lex8;

    .line 136
    .line 137
    const v1, 0x7e4fc0e

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    const-string p0, "tag_error"

    .line 144
    .line 145
    invoke-static {v5, p0, p1, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    instance-of p1, v1, Lqvq$a;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object v6, p0, Le1r$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 155
    .line 156
    check-cast v1, Lqvq$a;

    .line 157
    .line 158
    iget-object v7, v1, Lqvq$a;->a:Lonn;

    .line 159
    .line 160
    new-instance v8, Lfwq;

    .line 161
    .line 162
    invoke-direct {v8, v2}, Lfwq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lgwq;

    .line 166
    .line 167
    invoke-direct {v9, v2}, Lgwq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    new-instance v10, Lhwq;

    .line 171
    .line 172
    invoke-direct {v10, v2}, Lhwq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v10}, Lgeq;->a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_4
    instance-of p1, v1, Lqvq$e;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget-object p0, p0, Le1r$c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 185
    .line 186
    check-cast v1, Lqvq$e;

    .line 187
    .line 188
    iget-object p1, v1, Lqvq$e;->a:Lonn;

    .line 189
    .line 190
    new-instance v1, Lqub;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Lqub;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Ldqg;

    .line 196
    .line 197
    invoke-direct {v3, v2, v0}, Ldqg;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p0, p1, v1, v3}, Lg0r;->a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    sget-object p0, Lqvq$b;->a:Lqvq$b;

    .line 206
    .line 207
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    new-instance p0, Lsvq;

    .line 214
    .line 215
    invoke-direct {p0, v3, v2}, Lsvq;-><init>(Lm9s;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lex8;

    .line 219
    .line 220
    const v1, 0x6db3d52b

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7, p1, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    sget-object p0, Lqvq$f;->a:Lqvq$f;

    .line 232
    .line 233
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    new-instance p0, Lyvq;

    .line 240
    .line 241
    invoke-direct {p0, v3, v2}, Lyvq;-><init>(Lm9s;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lex8;

    .line 245
    .line 246
    const v1, 0x3a4e1d8a

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7, p1, v6}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_8
    instance-of p1, p0, Lcgr$c;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    check-cast p0, Lcgr$c;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcgr$c;->a:Lonn;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ldgr;

    .line 287
    .line 288
    iget-object v7, v3, Ldgr;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v8, "result_"

    .line 291
    .line 292
    invoke-static {v8, v7}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Lfgr;

    .line 297
    .line 298
    invoke-direct {v8, v1, v3, v2}, Lfgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lex8;

    .line 302
    .line 303
    const v9, 0x25e85aca

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v9, v8, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 307
    .line 308
    .line 309
    const-string v8, "result"

    .line 310
    .line 311
    invoke-interface {v5, v7, v8, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    iget-object p0, p0, Lcgr$c;->b:Lxuq;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_c

    .line 322
    .line 323
    if-eq p0, v0, :cond_b

    .line 324
    .line 325
    if-ne p0, v6, :cond_a

    .line 326
    .line 327
    new-instance p0, Lhgr;

    .line 328
    .line 329
    invoke-direct {p0, v2}, Lhgr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lex8;

    .line 333
    .line 334
    const v1, 0x37494f43

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 338
    .line 339
    .line 340
    const-string p0, "loadMoreError"

    .line 341
    .line 342
    invoke-interface {v5, p0, p0, p1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    new-instance p0, Lggr;

    .line 351
    .line 352
    invoke-direct {p0, v2}, Lggr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lex8;

    .line 356
    .line 357
    const v1, -0x90f31dc

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v1, p0, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    const-string p0, "loading"

    .line 364
    .line 365
    invoke-interface {v5, p0, p0, p1}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object v4

    .line 375
    :pswitch_0
    const v0, 0x7f0608a9

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast p0, Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 383
    .line 384
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-boolean v6, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->K:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    iget-object v6, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 399
    .line 400
    iget-object v6, v6, Ldm2;->z:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v6}, Lye90;->a(Landroid/widget/TextView;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const-string v8, "1.01"

    .line 407
    .line 408
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    cmpl-double v6, v6, v8

    .line 413
    .line 414
    if-ltz v6, :cond_10

    .line 415
    .line 416
    :cond_e
    iget-object v6, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->f:Lcom/sportygames/commons/models/GiftItem;

    .line 417
    .line 418
    if-nez v6, :cond_10

    .line 419
    .line 420
    const-string v0, "br"

    .line 421
    .line 422
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    if-eqz v5, :cond_f

    .line 429
    .line 430
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_f
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 438
    .line 439
    iget-object v0, v0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 440
    .line 441
    invoke-virtual {v0, v5}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->a()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iput-boolean v5, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->y:Z

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_10
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->f:Lcom/sportygames/commons/models/GiftItem;

    .line 455
    .line 456
    iget-boolean v2, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->K:Z

    .line 457
    .line 458
    if-eqz p1, :cond_11

    .line 459
    .line 460
    sget-object p1, Lcw5;->a:Lcw5;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v5, 0x7f140c10

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const v6, 0x7f140b5e

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getAutoCashoutListener()Lcjj;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v3, v2, p1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 509
    .line 510
    iget-object p0, p0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 511
    .line 512
    invoke-virtual {p0, v1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_11
    if-eqz v2, :cond_12

    .line 517
    .line 518
    sget-object p1, Lcw5;->a:Lcw5;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v5, 0x7f1400f7

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v6, 0x7f1400f8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/BetContainer;->getAutoCashoutListener()Lcjj;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v3, v2, p1, v0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 567
    .line 568
    iget-object p0, p0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 569
    .line 570
    invoke-virtual {p0, v1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_12
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/BetContainer;->a:Ldm2;

    .line 575
    .line 576
    iget-object p0, p0, Ldm2;->d:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 577
    .line 578
    invoke-virtual {p0, v1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->setStatus(Z)V

    .line 579
    .line 580
    .line 581
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    :goto_5
    return-object p0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
