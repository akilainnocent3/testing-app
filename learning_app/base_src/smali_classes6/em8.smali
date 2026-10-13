.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem8;->a:I

    iput-object p1, p0, Lem8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lem8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lem8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 11
    .line 12
    check-cast p1, Lw7t;

    .line 13
    .line 14
    instance-of v0, p1, Lw7t$a;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lw7t$a;

    .line 19
    .line 20
    iget-object v0, p1, Lw7t$a;->a:Lu78;

    .line 21
    .line 22
    iget-object p1, p1, Lw7t$a;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->i:Lobi0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lvje;->i:Lvje;

    .line 29
    .line 30
    invoke-static {v4}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lobi0;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->v:Lr2n;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lq93;->c:Lq93;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lr2n;->r0(Lq93;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lmqw;->b:Lmqw;

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v3}, Lx8t;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;Lmqw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "betItem"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    const-string p0, "uiRouterManager"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_2
    sget v0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->j0:I

    .line 85
    .line 86
    instance-of v0, p1, Lw7t$c;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lw7t$c;

    .line 91
    .line 92
    iget-object v0, p1, Lw7t$c;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p1, Lw7t$c;->b:Ljava/util/List;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->h0:Lke;

    .line 103
    .line 104
    const-string v3, "SHARE_BOOKING_CODE_LOAD_CODE"

    .line 105
    .line 106
    iget-boolean p1, p1, Lw7t$c;->d:Z

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v3, p1}, Lmul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lnul$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Lke;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast p1, Lehr;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkgr$c;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lkgr$c;-><init>(Lehr;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p0, Lfm8;

    .line 137
    .line 138
    check-cast p1, Lgqg;

    .line 139
    .line 140
    sget-object v0, Lfm8;->P:Lfm8$a;

    .line 141
    .line 142
    iget-boolean v0, p1, Lgqg;->b:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object p1, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iput-boolean v1, p1, Lgqg;->b:Z

    .line 149
    .line 150
    iget-object p1, p1, Lgqg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :goto_1
    check-cast p1, Lofe;

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lfm8;->G:Lscj0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lrk8;

    .line 167
    .line 168
    invoke-virtual {v0}, Lrk8;->G1()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_8
    instance-of v3, p1, Lofe$e;

    .line 180
    .line 181
    const-string v4, "deposit"

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    sget-object v1, Lf4c0;->a:Ll00;

    .line 186
    .line 187
    invoke-static {v4}, Lf4c0;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Lofe$e;

    .line 191
    .line 192
    iget-object v1, p1, Lofe$e;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, p0, Lfm8;->H:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lofe$e;->c:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, p0, Lfm8;->I:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lofe$e;->b:Lme7;

    .line 201
    .line 202
    iget-object p1, p1, Lme7;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p1, p0, Lfm8;->J:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lfm8;->t0(Landroidx/fragment/app/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_9
    instance-of v3, p1, Lofe$f;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    sget-object v2, Lf4c0;->a:Ll00;

    .line 219
    .line 220
    invoke-static {v4}, Lf4c0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lofe$f;

    .line 224
    .line 225
    iget-object v2, p1, Lofe$f;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, p0, Lfm8;->H:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v2, p1, Lofe$f;->c:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, p0, Lfm8;->I:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, Lofe$f;->b:Lme7;

    .line 234
    .line 235
    iget-object p1, p1, Lme7;->a:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, p0, Lfm8;->J:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p0, Lfm8;->O:Ly1i;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-interface {p1}, Ly1i;->X0()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v1, :cond_a

    .line 248
    .line 249
    iget-object p0, p0, Lfm8;->O:Ly1i;

    .line 250
    .line 251
    if-eqz p0, :cond_14

    .line 252
    .line 253
    invoke-interface {p0}, Ly1i;->J()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p0, v0}, Lfm8;->t0(Landroidx/fragment/app/e;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    instance-of v1, p1, Lofe$g;

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    const v4, 0x7f140539

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Lofe$g;

    .line 277
    .line 278
    iget-object p1, p1, Lofe$c;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 281
    .line 282
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 283
    .line 284
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 285
    .line 286
    new-array p1, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p0, v4, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    instance-of v1, p1, Lofe$d;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    check-cast p1, Lofe$d;

    .line 305
    .line 306
    iget-object p1, p1, Lofe$c;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    const p1, 0x7f14073d

    .line 315
    .line 316
    .line 317
    new-array v1, v3, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :cond_d
    new-instance v1, Lwl8;

    .line 324
    .line 325
    invoke-direct {v1, p0, v3}, Lwl8;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p1, v1, v1}, Lst00;->a(Landroidx/fragment/app/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    instance-of v1, p1, Lofe$b;

    .line 338
    .line 339
    const v5, 0x7f1415aa

    .line 340
    .line 341
    .line 342
    const v6, 0x7f141668

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    check-cast p1, Lofe$b;

    .line 348
    .line 349
    iget-object p1, p1, Lofe$c;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_f

    .line 356
    .line 357
    new-array p1, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p0, v6, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_f
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 369
    .line 370
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 371
    .line 372
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 373
    .line 374
    new-array p1, v3, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p0, v5, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v0, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {p0, v4, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p1, p0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_10
    instance-of v1, p1, Lofe$a;

    .line 399
    .line 400
    if-eqz v1, :cond_11

    .line 401
    .line 402
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    check-cast p1, Lofe$a;

    .line 408
    .line 409
    iget-object p1, p1, Lofe$c;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 412
    .line 413
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 414
    .line 415
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 416
    .line 417
    new-array p1, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {p0, v4, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_11
    instance-of v1, p1, Lofe$h;

    .line 431
    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    check-cast p1, Lofe$h;

    .line 435
    .line 436
    iget-object p1, p1, Lofe$c;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    new-array p1, v3, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p0, v6, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    :cond_12
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 451
    .line 452
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 456
    .line 457
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 460
    .line 461
    new-array p1, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {p0, v5, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-array v0, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {p0, v4, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p1, p0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_13
    sget-object v1, Lofe$i;->b:Lofe$i;

    .line 485
    .line 486
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_15

    .line 491
    .line 492
    new-array p1, v3, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {p0, v6, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 499
    .line 500
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 504
    .line 505
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 506
    .line 507
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 508
    .line 509
    new-array p1, v3, [Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {p0, v5, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-array v0, v3, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {p0, v4, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p1, p0, v2}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 529
    .line 530
    .line 531
    :cond_14
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_15
    invoke-static {}, Lwt40;->a()V

    .line 535
    .line 536
    .line 537
    :goto_3
    return-object v2

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
