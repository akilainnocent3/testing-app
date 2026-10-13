.class public final synthetic Lptb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lptb;->a:I

    iput-object p1, p0, Lptb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lptb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lptb;->b:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Loi40;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 19
    .line 20
    const-string v0, "binding"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lj6j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const v0, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "cashoutCall"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "betIndex"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "clickType"

    .line 54
    .line 55
    iget v1, p0, Loi40;->E:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_0
    check-cast p0, Lqog;

    .line 85
    .line 86
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lqog$a;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v0, v4, v0

    .line 99
    .line 100
    if-ne v0, v1, :cond_f

    .line 101
    .line 102
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v0, Lupg;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v0, v2

    .line 125
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move v4, v2

    .line 147
    :goto_1
    if-lez v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 154
    .line 155
    const-string v5, ""

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/sportygames/evenodd/remote/models/ChatRoomResponse;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/sportygames/evenodd/remote/models/ChatRoomResponse;->getChatRoomId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    :cond_5
    move-object v4, v5

    .line 182
    :cond_6
    iput-object v4, p0, Lqog;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/sportygames/evenodd/remote/models/ChatRoomResponse;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/sportygames/evenodd/remote/models/ChatRoomResponse;->getBotUserId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v5, p1

    .line 216
    :cond_8
    :goto_2
    iput-object v5, p0, Lqog;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 219
    .line 220
    check-cast p1, Lupg;

    .line 221
    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    iget-object p1, p1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 236
    .line 237
    check-cast p1, Lupg;

    .line 238
    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v4, 0x7f080255

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 265
    .line 266
    check-cast p1, Lupg;

    .line 267
    .line 268
    if-eqz p1, :cond_b

    .line 269
    .line 270
    iget-object p1, p1, Lupg;->J:Lcom/sportygames/commons/components/GameHeader;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    move v1, v2

    .line 284
    :cond_c
    :goto_3
    if-eq v0, v1, :cond_f

    .line 285
    .line 286
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 287
    .line 288
    check-cast p1, Lupg;

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    iget-object v3, p1, Lupg;->T:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    const v0, 0x7f0a0f19

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_f

    .line 317
    .line 318
    const-string p1, "br"

    .line 319
    .line 320
    invoke-static {p1}, Lwvu;->a(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    iget-object p1, p0, Lqog;->z0:Lhue;

    .line 327
    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, Lqog;->F0()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    invoke-virtual {p0}, Lqog;->F0()V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_1
    check-cast p0, Llvb;

    .line 347
    .line 348
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    const-string v4, "Music"

    .line 357
    .line 358
    if-eqz p1, :cond_13

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Llxj;->e:Lm6x;

    .line 367
    .line 368
    check-cast p1, Lnsa0;

    .line 369
    .line 370
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, [Ljava/lang/String;

    .line 375
    .line 376
    aget-object p1, p1, v2

    .line 377
    .line 378
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object p1, p0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    .line 387
    .line 388
    :cond_11
    invoke-virtual {p0}, Llvb;->L0()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 392
    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_12
    const-string p1, "On"

    .line 400
    .line 401
    filled-new-array {p1}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    if-eqz v0, :cond_14

    .line 410
    .line 411
    invoke-virtual {p0}, Llvb;->x0()Llxj;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Llxj;->e:Lm6x;

    .line 416
    .line 417
    check-cast p1, Lnsa0;

    .line 418
    .line 419
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, [Ljava/lang/String;

    .line 424
    .line 425
    aget-object p1, p1, v2

    .line 426
    .line 427
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    :cond_14
    iget-object p1, p0, Llvb;->a:Lf4j;

    .line 431
    .line 432
    if-eqz p1, :cond_15

    .line 433
    .line 434
    invoke-virtual {p0}, Llvb;->y0()Lncb0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lncb0;->Q1()V

    .line 439
    .line 440
    .line 441
    :cond_15
    iget-object p1, p0, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_16
    const-string p1, "Off"

    .line 450
    .line 451
    filled-new-array {p1}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {v4, v3, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    iget-object p0, p0, Llvb;->Y:Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    if-eqz p0, :cond_17

    .line 461
    .line 462
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    .line 464
    .line 465
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
