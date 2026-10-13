.class public final synthetic Ljrb;
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
    iput p2, p0, Ljrb;->a:I

    iput-object p1, p0, Ljrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljrb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ljrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 11
    .line 12
    check-cast p1, Lcom/sportybet/ntespm/socket/TopicInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setSportId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setCategoryId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/sportybet/ntespm/socket/TopicInfo;->setTournamentId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setEventId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/sportybet/ntespm/socket/TopicInfo;->setMarketSpecifiers(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :pswitch_0
    check-cast p0, Lud40$h;

    .line 88
    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    iget-object p1, p0, Lud40$h;->Y:Lud40;

    .line 92
    .line 93
    iget-object v0, p0, Lud40$h;->W:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, Lyv2;->a:Lyv2;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyv2;->i()Lr2n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lr2n;->o0()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lyv2;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object p0, p1, Lud40;->C:Lwy7;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lwy7;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 125
    .line 126
    const-string p1, "SB_EDIT_BET"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, " RT navigate to Home and open BetSlip"

    .line 132
    .line 133
    new-array v0, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p1, p1, Lud40;->a:Landroid/app/Activity;

    .line 140
    .line 141
    instance-of v1, p1, Landroidx/fragment/app/e;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v1, Lfe40;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lfe40;-><init>(Lud40$h;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Ldy7;->a(Landroid/content/Context;Ldy7$b;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    return-object v2

    .line 154
    :pswitch_1
    check-cast p0, Lqog;

    .line 155
    .line 156
    check-cast p1, Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lqog;->Q:Z

    .line 163
    .line 164
    iget-boolean v0, p0, Lqog;->F0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Lqog;->H0()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 172
    .line 173
    check-cast v0, Lqp1;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-wide v3, p0, Lqog;->h0:D

    .line 178
    .line 179
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lwn1;

    .line 184
    .line 185
    invoke-direct {v6, v0, v3, v4, v2}, Lwn1;-><init>(Lqp1;DLhab;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v5, v2, v2, v6, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Lqog;->D0()Lncb0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v3, 0x7f1402ff

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    invoke-virtual {v0, v4, v5, v3}, Lncb0;->I1(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 212
    .line 213
    check-cast v0, Lupg;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Lupg;->A:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v3, "sporty"

    .line 220
    .line 221
    invoke-virtual {p0, v3, v0}, Lqog;->y0(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 225
    .line 226
    check-cast v0, Lupg;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 236
    .line 237
    check-cast v0, Lupg;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v0, v0, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 247
    .line 248
    check-cast v0, Lupg;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v0, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object p1, p0, Lqog;->b0:Liye;

    .line 258
    .line 259
    if-eqz p1, :cond_17

    .line 260
    .line 261
    sget-object v0, Lxlg;->i:Lxlg;

    .line 262
    .line 263
    iput-object v0, p1, Liye;->i:Lxlg;

    .line 264
    .line 265
    iget-object p1, p0, Lqog;->c0:Lfye;

    .line 266
    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    iput-object v0, p1, Lfye;->i:Lxlg;

    .line 270
    .line 271
    iget-object p1, p0, Lqog;->d0:Lgye;

    .line 272
    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    iput-object v0, p1, Lgye;->i:Lxlg;

    .line 276
    .line 277
    const/4 p1, 0x6

    .line 278
    new-array v0, p1, [I

    .line 279
    .line 280
    fill-array-data v0, :array_0

    .line 281
    .line 282
    .line 283
    new-array p1, p1, [I

    .line 284
    .line 285
    fill-array-data p1, :array_1

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 289
    .line 290
    check-cast v2, Lupg;

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v2, Lupg;->w:Landroid/opengl/GLSurfaceView;

    .line 295
    .line 296
    new-instance v3, Lzmg;

    .line 297
    .line 298
    invoke-direct {v3, p0, v0, p1}, Lzmg;-><init>(Lqog;[I[I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 305
    .line 306
    check-cast v2, Lupg;

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    iget-object v2, v2, Lupg;->y:Landroid/opengl/GLSurfaceView;

    .line 311
    .line 312
    new-instance v3, Lang;

    .line 313
    .line 314
    invoke-direct {v3, p0, v0, p1}, Lang;-><init>(Lqog;[I[I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 321
    .line 322
    check-cast v2, Lupg;

    .line 323
    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    iget-object v2, v2, Lupg;->z:Landroid/opengl/GLSurfaceView;

    .line 327
    .line 328
    new-instance v3, Lbng;

    .line 329
    .line 330
    invoke-direct {v3, p0, v0, p1}, Lbng;-><init>(Lqog;[I[I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 337
    .line 338
    check-cast p1, Lupg;

    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, p1, Lupg;->E:Lcom/sportygames/evenodd/components/RoundResult;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 350
    .line 351
    check-cast p1, Lupg;

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    iget-object p1, p1, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 361
    .line 362
    check-cast p1, Lupg;

    .line 363
    .line 364
    if-eqz p1, :cond_10

    .line 365
    .line 366
    iget-object p1, p1, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 372
    .line 373
    check-cast p1, Lupg;

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    iget-object p1, p1, Lupg;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 378
    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 383
    .line 384
    check-cast p1, Lupg;

    .line 385
    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    iget-object p1, p1, Lupg;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 394
    .line 395
    check-cast p1, Lupg;

    .line 396
    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    iget-object p1, p1, Lupg;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_13
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 405
    .line 406
    check-cast p1, Lupg;

    .line 407
    .line 408
    if-eqz p1, :cond_14

    .line 409
    .line 410
    iget-object p1, p1, Lupg;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    new-instance p1, Landroid/os/Handler;

    .line 417
    .line 418
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcng;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lcng;-><init>(Lqog;)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v1, 0x1f4

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_15
    const-string p0, "cubeRender3"

    .line 439
    .line 440
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_16
    const-string p0, "cubeRender2"

    .line 445
    .line 446
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_17
    const-string p0, "cubeRender1"

    .line 451
    .line 452
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :pswitch_2
    check-cast p0, Ld7z;

    .line 457
    .line 458
    check-cast p1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1}, Llvb;->r0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_0
    .array-data 4
        0x7f080392
        0x7f080392
        0x7f080a45
        0x7f080a45
        0x7f080392
        0x7f080392
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_1
    .array-data 4
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080393
        0x7f080392
        0x7f080a45
    .end array-data
.end method
