.class public final synthetic Ltf7;
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
    iput p2, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltf7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbpb;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lhxj;->H:Lm6x;

    .line 20
    .line 21
    check-cast v0, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lhxj;->K:Lm6x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lc12;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v2, Lyc8;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lhxj;->L:Lm6x;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-wide v0, p0, Lc12;->x0:J

    .line 61
    .line 62
    new-instance p0, Lyc8;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 80
    .line 81
    const-class v0, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getRoundId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->n0:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ROUND_WAITING"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 122
    .line 123
    check-cast v0, Lmh7;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 133
    .line 134
    check-cast v0, Lmh7;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 144
    .line 145
    check-cast v0, Lmh7;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, Lmh7;->U:Landroid/widget/SeekBar;

    .line 150
    .line 151
    const/16 v3, 0x2710

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 165
    .line 166
    check-cast v0, Lmh7;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 176
    .line 177
    check-cast v0, Lmh7;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 188
    .line 189
    sget-object v0, Lb1f;->a:Lkod;

    .line 190
    .line 191
    sget-object v0, Lewu;->a:Lbnl;

    .line 192
    .line 193
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMillisLeft()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    move v0, v2

    .line 211
    :goto_0
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->l0:I

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMillisLeft()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move v0, v2

    .line 225
    :goto_1
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->m0:I

    .line 226
    .line 227
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 228
    .line 229
    new-instance v3, Lcom/sportygames/commons/chat/views/ChatActivity$d;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v3, p0, v4}, Lcom/sportygames/commons/chat/views/ChatActivity$d;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x3

    .line 236
    invoke-static {v0, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "ROUND_PRE_START"

    .line 244
    .line 245
    invoke-static {v0, v3, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 252
    .line 253
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 254
    .line 255
    check-cast v0, Lmh7;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 269
    .line 270
    check-cast v0, Lmh7;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 280
    .line 281
    check-cast v0, Lmh7;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 291
    .line 292
    check-cast v0, Lmh7;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, "ROUND_ONGOING"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v3, "x"

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 316
    .line 317
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 318
    .line 319
    check-cast v0, Lmh7;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 329
    .line 330
    check-cast v0, Lmh7;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 340
    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 344
    .line 345
    check-cast v0, Lmh7;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 355
    .line 356
    check-cast v0, Lmh7;

    .line 357
    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 366
    .line 367
    check-cast v0, Lmh7;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v0, v4, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 381
    .line 382
    check-cast v0, Lmh7;

    .line 383
    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 387
    .line 388
    const v4, 0x7f0608b1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v4, "ROUND_END_WAIT"

    .line 403
    .line 404
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 411
    .line 412
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 413
    .line 414
    check-cast v0, Lmh7;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v0, p1, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 428
    .line 429
    check-cast p1, Lmh7;

    .line 430
    .line 431
    if-eqz p1, :cond_14

    .line 432
    .line 433
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 439
    .line 440
    check-cast p1, Lmh7;

    .line 441
    .line 442
    if-eqz p1, :cond_15

    .line 443
    .line 444
    iget-object p1, p1, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-boolean p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 450
    .line 451
    if-nez p1, :cond_16

    .line 452
    .line 453
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 454
    .line 455
    check-cast p1, Lmh7;

    .line 456
    .line 457
    if-eqz p1, :cond_16

    .line 458
    .line 459
    iget-object p1, p1, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_16
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 465
    .line 466
    check-cast p1, Lmh7;

    .line 467
    .line 468
    if-eqz p1, :cond_17

    .line 469
    .line 470
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 471
    .line 472
    const v0, 0x7f0607c6

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    :cond_17
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 483
    .line 484
    check-cast p0, Lmh7;

    .line 485
    .line 486
    if-eqz p0, :cond_18

    .line 487
    .line 488
    iget-object p0, p0, Lmh7;->H:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object p0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
