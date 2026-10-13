.class public final Lcom/sportygames/commons/chat/views/ChatActivity$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/chat/views/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$k;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "cashoutErr"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v7, v6, Lcom/sportygames/commons/chat/views/ChatActivity$k;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    sget v1, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 28
    .line 29
    iget-object v1, v7, Lk02;->a:Lhaj0;

    .line 30
    .line 31
    check-cast v1, Lmh7;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lmh7;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v7, Lk02;->a:Lhaj0;

    .line 41
    .line 42
    check-cast v1, Lmh7;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lmh7;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 47
    .line 48
    const v2, 0x7f060237

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v7}, Lals;->getLifecycle()Lmjs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lb1f;->a:Lkod;

    .line 63
    .line 64
    sget-object v1, Lewu;->a:Lbnl;

    .line 65
    .line 66
    new-instance v2, Lxg7;

    .line 67
    .line 68
    invoke-direct {v2, v7, v4}, Lxg7;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v4, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "cashoutAmount"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v6, "amount"

    .line 82
    .line 83
    const-string v8, "cashoutCoeff"

    .line 84
    .line 85
    const-string v9, "currency"

    .line 86
    .line 87
    const-string v10, "totalAmount"

    .line 88
    .line 89
    const-string v11, "payoutAmount"

    .line 90
    .line 91
    const-string v12, "massageType"

    .line 92
    .line 93
    const-string v13, "giftAmount"

    .line 94
    .line 95
    const-string v14, ""

    .line 96
    .line 97
    if-eqz v2, :cond_13

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v8, Lvb50;

    .line 112
    .line 113
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v14, v8, Lvb50;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v15, Lvb50;

    .line 119
    .line 120
    invoke-direct {v15}, Lvb50;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v14, v15, Lvb50;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Lvb50;

    .line 126
    .line 127
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v14, v3, Lvb50;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v4, Lvb50;

    .line 133
    .line 134
    invoke-direct {v4}, Lvb50;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v14, v4, Lvb50;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v5, Lvb50;

    .line 140
    .line 141
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v14, v5, Lvb50;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 p0, v1

    .line 147
    .line 148
    new-instance v1, Lvb50;

    .line 149
    .line 150
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v14, v1, Lvb50;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    new-instance v2, Lqb50;

    .line 158
    .line 159
    invoke-direct {v2}, Lqb50;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v7

    .line 163
    .line 164
    new-instance v7, Lqb50;

    .line 165
    .line 166
    invoke-direct {v7}, Lqb50;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v9

    .line 170
    .line 171
    new-instance v9, Lvb50;

    .line 172
    .line 173
    invoke-direct {v9}, Lvb50;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v14, v9, Lvb50;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v20, v14

    .line 179
    .line 180
    new-instance v14, Lvb50;

    .line 181
    .line 182
    invoke-direct {v14}, Lvb50;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v22, v7

    .line 186
    .line 187
    const-string v7, "betType"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iput-object v7, v14, Lvb50;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v7, Lvb50;

    .line 196
    .line 197
    invoke-direct {v7}, Lvb50;-><init>()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v14

    .line 201
    .line 202
    const-string v14, "rocketType"

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v23

    .line 208
    if-eqz v23, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iput-object v14, v7, Lvb50;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_3
    new-instance v14, Lvb50;

    .line 217
    .line 218
    invoke-direct {v14}, Lvb50;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iput-object v12, v14, Lvb50;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    const-string v7, "winAmount"

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v12, :cond_4

    .line 242
    .line 243
    move-object/from16 v12, v20

    .line 244
    .line 245
    :cond_4
    iput-object v12, v8, Lvb50;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_5

    .line 252
    .line 253
    move-object/from16 v12, v20

    .line 254
    .line 255
    :cond_5
    iput-object v12, v15, Lvb50;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v12, :cond_6

    .line 262
    .line 263
    move-object/from16 v12, v20

    .line 264
    .line 265
    :cond_6
    iput-object v12, v3, Lvb50;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v12, :cond_7

    .line 272
    .line 273
    move-object/from16 v12, v20

    .line 274
    .line 275
    :cond_7
    iput-object v12, v4, Lvb50;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v6, :cond_8

    .line 282
    .line 283
    move-object/from16 v6, v20

    .line 284
    .line 285
    :cond_8
    iput-object v6, v1, Lvb50;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_9
    const-string v6, "cashoutEndCoeff"

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v6, :cond_a

    .line 300
    .line 301
    move-object/from16 v6, v20

    .line 302
    .line 303
    :cond_a
    iput-object v6, v5, Lvb50;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :cond_b
    const-string v6, "showGiftLayout1"

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput-boolean v6, v2, Lqb50;->a:Z

    .line 319
    .line 320
    :cond_c
    const-string v6, "bonusAmount"

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    move-object/from16 v7, v20

    .line 335
    .line 336
    :cond_d
    iput-object v7, v8, Lvb50;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_e

    .line 343
    .line 344
    move-object/from16 v7, v20

    .line 345
    .line 346
    :cond_e
    iput-object v7, v15, Lvb50;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    move-object/from16 v7, v20

    .line 355
    .line 356
    :cond_f
    iput-object v7, v3, Lvb50;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v6, :cond_10

    .line 363
    .line 364
    move-object/from16 v6, v20

    .line 365
    .line 366
    :cond_10
    iput-object v6, v9, Lvb50;->a:Ljava/lang/Object;

    .line 367
    .line 368
    :cond_11
    const-string v6, "showBonusLayout1"

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_12

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move-object/from16 v6, v22

    .line 382
    .line 383
    iput-boolean v0, v6, Lqb50;->a:Z

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_12
    move-object/from16 v6, v22

    .line 387
    .line 388
    :goto_0
    if-eqz v19, :cond_29

    .line 389
    .line 390
    if-eqz p0, :cond_29

    .line 391
    .line 392
    invoke-interface/range {v18 .. v18}, Lals;->getLifecycle()Lmjs;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v7, Lb1f;->a:Lkod;

    .line 401
    .line 402
    sget-object v7, Lewu;->a:Lbnl;

    .line 403
    .line 404
    move-object/from16 v22, v6

    .line 405
    .line 406
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$k$a;

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v10, v23

    .line 411
    .line 412
    move-object/from16 v23, v9

    .line 413
    .line 414
    move-object/from16 v9, v19

    .line 415
    .line 416
    move-object/from16 v19, v10

    .line 417
    .line 418
    move-object/from16 v10, p0

    .line 419
    .line 420
    move-object/from16 v11, p1

    .line 421
    .line 422
    move-object/from16 v20, v2

    .line 423
    .line 424
    move-object v12, v8

    .line 425
    move-object/from16 v17, v14

    .line 426
    .line 427
    move-object v13, v15

    .line 428
    move-object/from16 v8, v16

    .line 429
    .line 430
    move-object/from16 v16, v21

    .line 431
    .line 432
    move-object/from16 v21, v1

    .line 433
    .line 434
    move-object v14, v3

    .line 435
    move-object v15, v4

    .line 436
    move-object v1, v7

    .line 437
    move-object/from16 v7, v18

    .line 438
    .line 439
    move-object/from16 v18, v5

    .line 440
    .line 441
    invoke-direct/range {v6 .. v24}, Lcom/sportygames/commons/chat/views/ChatActivity$k$a;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lvb50;Lvb50;Lvb50;Lvb50;Lvb50;Lvb50;Lvb50;Lvb50;Lqb50;Lvb50;Lqb50;Lvb50;Lhab;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v0, v1, v3, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_13
    move-object/from16 v20, v14

    .line 451
    .line 452
    const-string v1, "enable button"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v2, 0x1

    .line 459
    const/16 v3, 0x8

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    const-string v1, "number"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "1"

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-static {v0, v1, v12}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v1, v7, Lk02;->a:Lhaj0;

    .line 477
    .line 478
    const/high16 v4, 0x3f800000    # 1.0f

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    check-cast v1, Lmh7;

    .line 483
    .line 484
    if-eqz v1, :cond_14

    .line 485
    .line 486
    iget-object v0, v1, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 489
    .line 490
    .line 491
    :cond_14
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 492
    .line 493
    check-cast v0, Lmh7;

    .line 494
    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    iget-object v0, v0, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 500
    .line 501
    .line 502
    :cond_15
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 503
    .line 504
    check-cast v0, Lmh7;

    .line 505
    .line 506
    if-eqz v0, :cond_29

    .line 507
    .line 508
    iget-object v0, v0, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_16
    check-cast v1, Lmh7;

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    iget-object v0, v1, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 521
    .line 522
    .line 523
    :cond_17
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 524
    .line 525
    check-cast v0, Lmh7;

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    iget-object v0, v0, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 532
    .line 533
    .line 534
    :cond_18
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 535
    .line 536
    check-cast v0, Lmh7;

    .line 537
    .line 538
    if-eqz v0, :cond_29

    .line 539
    .line 540
    iget-object v0, v0, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_19
    const-string v1, "message"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v4, "betIndex"

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-ne v14, v2, :cond_1c

    .line 560
    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_1a

    .line 568
    .line 569
    iget-object v2, v7, Lk02;->a:Lhaj0;

    .line 570
    .line 571
    check-cast v2, Lmh7;

    .line 572
    .line 573
    if-eqz v2, :cond_1c

    .line 574
    .line 575
    iget-object v2, v2, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_1

    .line 581
    :cond_1a
    iget-object v2, v7, Lk02;->a:Lhaj0;

    .line 582
    .line 583
    check-cast v2, Lmh7;

    .line 584
    .line 585
    if-eqz v2, :cond_1b

    .line 586
    .line 587
    iget-object v2, v2, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    iget-object v2, v7, Lk02;->a:Lhaj0;

    .line 594
    .line 595
    check-cast v2, Lmh7;

    .line 596
    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    iget-object v2, v2, Lmh7;->i:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    :goto_1
    const-string v2, "calledFrom"

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_1d

    .line 611
    .line 612
    const-string v5, "punch"

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static {v2, v5, v14}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v17

    .line 619
    goto :goto_2

    .line 620
    :cond_1d
    const/4 v14, 0x0

    .line 621
    move/from16 v17, v14

    .line 622
    .line 623
    :goto_2
    if-eqz v17, :cond_23

    .line 624
    .line 625
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "ONE_PUNCH_RECORD"

    .line 630
    .line 631
    invoke-static {v1, v2, v14}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_26

    .line 636
    .line 637
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Lvb50;

    .line 646
    .line 647
    invoke-direct {v2}, Lvb50;-><init>()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v4, v20

    .line 651
    .line 652
    iput-object v4, v2, Lvb50;->a:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v5, Lvb50;

    .line 655
    .line 656
    invoke-direct {v5}, Lvb50;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v4, v5, Lvb50;->a:Ljava/lang/Object;

    .line 660
    .line 661
    new-instance v8, Lvb50;

    .line 662
    .line 663
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 664
    .line 665
    .line 666
    iput-object v4, v8, Lvb50;->a:Ljava/lang/Object;

    .line 667
    .line 668
    new-instance v15, Lvb50;

    .line 669
    .line 670
    invoke-direct {v15}, Lvb50;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v4, v15, Lvb50;->a:Ljava/lang/Object;

    .line 674
    .line 675
    new-instance v14, Lvb50;

    .line 676
    .line 677
    invoke-direct {v14}, Lvb50;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    iput-object v12, v14, Lvb50;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v12

    .line 690
    if-eqz v12, :cond_22

    .line 691
    .line 692
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    if-nez v11, :cond_1e

    .line 697
    .line 698
    move-object v11, v4

    .line 699
    :cond_1e
    iput-object v11, v2, Lvb50;->a:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    if-nez v10, :cond_1f

    .line 706
    .line 707
    move-object v10, v4

    .line 708
    :cond_1f
    iput-object v10, v5, Lvb50;->a:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-nez v10, :cond_20

    .line 715
    .line 716
    move-object v10, v4

    .line 717
    :cond_20
    iput-object v10, v8, Lvb50;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_21

    .line 724
    .line 725
    move-object v0, v4

    .line 726
    :cond_21
    iput-object v0, v15, Lvb50;->a:Ljava/lang/Object;

    .line 727
    .line 728
    :cond_22
    invoke-interface {v7}, Lals;->getLifecycle()Lmjs;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v4, Lb1f;->a:Lkod;

    .line 737
    .line 738
    sget-object v4, Lewu;->a:Lbnl;

    .line 739
    .line 740
    new-instance v6, Lcom/sportygames/commons/chat/views/ChatActivity$k$b;

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    move-object/from16 v11, p1

    .line 745
    .line 746
    move-object v12, v2

    .line 747
    move-object v10, v5

    .line 748
    move-object v13, v8

    .line 749
    move-object v8, v7

    .line 750
    move-object v7, v1

    .line 751
    invoke-direct/range {v6 .. v16}, Lcom/sportygames/commons/chat/views/ChatActivity$k$b;-><init>(Ljava/lang/String;Lcom/sportygames/commons/chat/views/ChatActivity;Ljava/lang/String;Lvb50;Landroid/content/Context;Lvb50;Lvb50;Lvb50;Lvb50;Lhab;)V

    .line 752
    .line 753
    .line 754
    move-object v7, v8

    .line 755
    const/4 v1, 0x0

    .line 756
    const/4 v2, 0x2

    .line 757
    invoke-static {v0, v4, v1, v6, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 758
    .line 759
    .line 760
    goto :goto_3

    .line 761
    :cond_23
    move v12, v14

    .line 762
    const/4 v2, 0x2

    .line 763
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ne v0, v2, :cond_26

    .line 768
    .line 769
    if-eqz v1, :cond_24

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_24

    .line 776
    .line 777
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 778
    .line 779
    check-cast v0, Lmh7;

    .line 780
    .line 781
    if-eqz v0, :cond_26

    .line 782
    .line 783
    iget-object v0, v0, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 784
    .line 785
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_3

    .line 789
    :cond_24
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 790
    .line 791
    check-cast v0, Lmh7;

    .line 792
    .line 793
    if-eqz v0, :cond_25

    .line 794
    .line 795
    iget-object v0, v0, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_25
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 802
    .line 803
    check-cast v0, Lmh7;

    .line 804
    .line 805
    if-eqz v0, :cond_26

    .line 806
    .line 807
    iget-object v0, v0, Lmh7;->v:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    :cond_26
    :goto_3
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 813
    .line 814
    check-cast v0, Lmh7;

    .line 815
    .line 816
    if-eqz v0, :cond_27

    .line 817
    .line 818
    iget-object v0, v0, Lmh7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_27

    .line 825
    .line 826
    goto :goto_4

    .line 827
    :cond_27
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 828
    .line 829
    check-cast v0, Lmh7;

    .line 830
    .line 831
    if-eqz v0, :cond_28

    .line 832
    .line 833
    iget-object v0, v0, Lmh7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    :goto_4
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 842
    .line 843
    check-cast v0, Lmh7;

    .line 844
    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    iget-object v0, v0, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_28
    iget-object v0, v7, Lk02;->a:Lhaj0;

    .line 855
    .line 856
    check-cast v0, Lmh7;

    .line 857
    .line 858
    if-eqz v0, :cond_29

    .line 859
    .line 860
    iget-object v0, v0, Lmh7;->f:Landroid/widget/LinearLayout;

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 863
    .line 864
    .line 865
    :cond_29
    return-void
.end method
