.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    instance-of v0, p1, Le760$b;

    .line 4
    .line 5
    iget-object p0, p0, Lp9;->a:Lw9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 11
    .line 12
    iget-object p0, p0, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Le760$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 24
    .line 25
    iget-object v0, v0, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw9;->O:Lo4j;

    .line 31
    .line 32
    iget-object v3, v0, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 33
    .line 34
    iget-object v0, v0, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Le760$c;

    .line 49
    .line 50
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lttt;

    .line 53
    .line 54
    iget-object v0, p1, Lttt;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lttt;->b:Lcom/sporty/android/common/network/data/BaseResponse;

    .line 57
    .line 58
    iget v4, v3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 59
    .line 60
    const/16 v5, 0x2710

    .line 61
    .line 62
    if-eq v4, v5, :cond_a

    .line 63
    .line 64
    const/16 p1, 0x2af8

    .line 65
    .line 66
    const-string v5, "password"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v4, p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x2d67

    .line 72
    .line 73
    if-eq v4, p1, :cond_8

    .line 74
    .line 75
    const/16 p1, 0x2d7c

    .line 76
    .line 77
    const v7, 0x7f14046d

    .line 78
    .line 79
    .line 80
    if-eq v4, p1, :cond_7

    .line 81
    .line 82
    const/16 p1, 0x3070

    .line 83
    .line 84
    if-eq v4, p1, :cond_6

    .line 85
    .line 86
    const/16 p1, 0x4780

    .line 87
    .line 88
    if-eq v4, p1, :cond_3

    .line 89
    .line 90
    const/16 p1, 0x2d77

    .line 91
    .line 92
    if-eq v4, p1, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x2d78

    .line 95
    .line 96
    if-eq v4, p1, :cond_1

    .line 97
    .line 98
    packed-switch v4, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lw9;->D:Lea;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v0, "unknown_biz_code"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v5, p1, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object p1, p0, Lw9;->D:Lea;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "account_frozen"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lxz1;->o0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object p1, p0, Lw9;->D:Lea;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v1, "invalid_credentials"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 156
    .line 157
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 158
    .line 159
    const v0, 0x7f14105d

    .line 160
    .line 161
    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    iget-object p1, p0, Lw9;->D:Lea;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "account_ops_deactivated"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lv9;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lv9;-><init>(Lw9;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f1412ff

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, p1, v7, v0}, Lxz1;->n0(ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object p1, p0, Lw9;->D:Lea;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "account_self_deactivated"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lu9;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lu9;-><init>(Lw9;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f1412f2

    .line 222
    .line 223
    .line 224
    const v2, 0x7f140466

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, p1, v2, v0}, Lxz1;->n0(ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object p1, p0, Lw9;->D:Lea;

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v4, "device_blocked"

    .line 241
    .line 242
    invoke-virtual {p1, v4, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_4
    const v0, 0x7f1403ee

    .line 262
    .line 263
    .line 264
    new-array v3, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v0, 0x7f140539

    .line 271
    .line 272
    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v0, 0x7f140464

    .line 280
    .line 281
    .line 282
    new-array v3, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p0, v0, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    new-instance v12, Ll9;

    .line 289
    .line 290
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lm9;

    .line 294
    .line 295
    invoke-direct {v13, p0}, Lm9;-><init>(Lw9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v7, Lo8k;

    .line 302
    .line 303
    invoke-direct/range {v7 .. v13}, Lo8k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9;Lm9;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lex8;

    .line 307
    .line 308
    const v0, -0x5e27bb0b

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0, v7, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-direct {v0, p1, v6, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f0a199e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v3, 0x7f0a19a1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v4, 0x7f0a19a0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lxia;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Lxia;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Luia;

    .line 352
    .line 353
    invoke-direct {v6, p0, v5}, Luia;-><init>(Lex8;Lxia;)V

    .line 354
    .line 355
    .line 356
    new-instance p0, Lex8;

    .line 357
    .line 358
    const v5, -0x41e476ff

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v5, v6, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    const p0, 0x1020002

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz p0, :cond_d

    .line 377
    .line 378
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    iget-object p1, p0, Lw9;->D:Lea;

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const-string v4, "need_two_fa_verify"

    .line 401
    .line 402
    invoke-virtual {p1, v4, v5, v3, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lw9;->F:Lk18;

    .line 406
    .line 407
    sget-object v3, Lqec;->i:Lqec;

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lk18;->F1(Lqec;)Lnie0;

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 413
    .line 414
    iget-object p1, p1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lw9;->C:Liou;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, p0, Liou;->I:Ljava/lang/String;

    .line 425
    .line 426
    iput-boolean v2, p0, Liou;->G:Z

    .line 427
    .line 428
    const-string p1, ""

    .line 429
    .line 430
    iput-object p1, p0, Liou;->H:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p1, p0, Liou;->a:Laou;

    .line 433
    .line 434
    iget-object v1, p0, Liou;->b:Luk6;

    .line 435
    .line 436
    new-instance v3, Lgou;

    .line 437
    .line 438
    invoke-direct {v3, p0, v2}, Lgou;-><init>(Liou;Z)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1, v1, v0, v2, v3}, Laou;->b(Luk6;Ljava/lang/String;ZLgou;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_7
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Lk9;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lk9;-><init>(Lw9;)V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f1412c7

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1, p1, v7, v0}, Lxz1;->n0(ILjava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    iget-object p1, p0, Lw9;->D:Lea;

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const-string v1, "password_expired"

    .line 469
    .line 470
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 474
    .line 475
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 476
    .line 477
    iget-object v0, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->setError(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 483
    .line 484
    iget-object p1, p1, Lo4j;->z:Landroid/widget/TextView;

    .line 485
    .line 486
    const v0, 0x7f1412f1

    .line 487
    .line 488
    .line 489
    new-array v1, v2, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    iget-object p1, p0, Lw9;->D:Lea;

    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const-string v1, "incorrect_phone_number_or_code_expired"

    .line 509
    .line 510
    invoke-virtual {p1, v1, v5, v0, v6}, Lea;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Lw9;->O:Lo4j;

    .line 514
    .line 515
    iget-object p0, p0, Lo4j;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 516
    .line 517
    iget-object p1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_a
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    check-cast v1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/LoginResponse;->getAccessToken()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_b

    .line 538
    .line 539
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/LoginResponse;->getRefreshToken()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/LoginResponse;->getUserId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_b

    .line 566
    .line 567
    iput-boolean v2, p0, Lw9;->B:Z

    .line 568
    .line 569
    iget-object v1, v3, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/sporty/android/core/model/patron/LoginResponse;

    .line 572
    .line 573
    iget-wide v2, p1, Lttt;->c:J

    .line 574
    .line 575
    invoke-static {v1, v0, v2, v3}, Ld2n$a;->a(Lcom/sporty/android/core/model/patron/LoginResponse;Ljava/lang/String;J)Ld2n;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget-object v0, p0, Ld32;->i:Lc2n;

    .line 580
    .line 581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/sportybet/android/auth/AuthActivity;

    .line 586
    .line 587
    invoke-interface {v0, v1, p1}, Lc2n;->saveToken(Lq2n;Ld2n;)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lf4c0;->a:Ll00;

    .line 591
    .line 592
    const-string p1, "LOGIN"

    .line 593
    .line 594
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    if-eqz p0, :cond_d

    .line 602
    .line 603
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_b
    invoke-virtual {p0}, Lxz1;->r0()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_c
    instance-of p1, p1, Le760$a;

    .line 612
    .line 613
    if-eqz p1, :cond_d

    .line 614
    .line 615
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 616
    .line 617
    iget-object p1, p1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 618
    .line 619
    invoke-virtual {p1, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lw9;->O:Lo4j;

    .line 623
    .line 624
    iget-object v0, p1, Lo4j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 625
    .line 626
    iget-object p1, p1, Lo4j;->C:Lcom/sporty/android/common_ui/widgets/PasswordEditText;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/PasswordEditText;->getText()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    xor-int/2addr p1, v1

    .line 637
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lxz1;->r0()V

    .line 641
    .line 642
    .line 643
    :cond_d
    :goto_0
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x2d51
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
