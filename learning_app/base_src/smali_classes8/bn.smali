.class public final synthetic Lbn;
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
    iput p2, p0, Lbn;->a:I

    iput-object p1, p0, Lbn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbn;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lbn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Luab0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v0, v0, Luab0;->c:Lg5x;

    .line 17
    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lvr60;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lvr60$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    const-string v7, "rush"

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_20

    .line 69
    .line 70
    iget-object v0, v0, Lvr60;->l0:Llb90;

    .line 71
    .line 72
    if-eqz v0, :cond_20

    .line 73
    .line 74
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    goto/16 :goto_15

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lvr60;->r0()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :cond_3
    sget-object v2, Lcw5;->a:Lcw5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 106
    .line 107
    const v8, 0x7f141ac4

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lxb90;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string v9, "rush_sound"

    .line 134
    .line 135
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v12, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v12, 0x0

    .line 146
    :goto_0
    iget-object v1, v0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-string v9, "rush_music"

    .line 151
    .line 152
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v13, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v13, 0x0

    .line 163
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    iget-object v9, v0, Lvr60;->l0:Llb90;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    iget-object v9, v9, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 174
    .line 175
    invoke-virtual {v9, v1, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    iget-object v10, v0, Lvr60;->l0:Llb90;

    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    iget-object v10, v10, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v11, 0x7f030026

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v11, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_9

    .line 213
    .line 214
    :cond_8
    const-string v11, ""

    .line 215
    .line 216
    :cond_9
    sget v14, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 217
    .line 218
    invoke-virtual {v10, v9, v1, v11, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    if-eqz v16, :cond_b

    .line 226
    .line 227
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v9, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v14, Lj770$b;->i:Lj770$b;

    .line 241
    .line 242
    iget-object v15, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 243
    .line 244
    const-string v10, "Rush/"

    .line 245
    .line 246
    invoke-virtual/range {v9 .. v16}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 260
    .line 261
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v1, v8}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget-object v1, v1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v1, v1, Lyb90;->y:Landroid/widget/TextView;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_d
    const/4 v1, 0x0

    .line 284
    :goto_2
    iget-object v8, v0, Lvr60;->l0:Llb90;

    .line 285
    .line 286
    if-eqz v8, :cond_e

    .line 287
    .line 288
    iget-object v9, v8, Llb90;->s0:Landroid/widget/TextView;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    const/4 v9, 0x0

    .line 292
    :goto_3
    if-eqz v8, :cond_f

    .line 293
    .line 294
    iget-object v10, v8, Llb90;->H0:Landroid/widget/TextView;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    const/4 v10, 0x0

    .line 298
    :goto_4
    if-eqz v8, :cond_10

    .line 299
    .line 300
    iget-object v11, v8, Llb90;->t0:Landroid/widget/TextView;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    const/4 v11, 0x0

    .line 304
    :goto_5
    if-eqz v8, :cond_11

    .line 305
    .line 306
    iget-object v12, v8, Llb90;->K0:Landroid/widget/TextView;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    const/4 v12, 0x0

    .line 310
    :goto_6
    if-eqz v8, :cond_12

    .line 311
    .line 312
    iget-object v13, v8, Llb90;->m0:Lcom/google/android/material/button/MaterialButton;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    const/4 v13, 0x0

    .line 316
    :goto_7
    if-eqz v8, :cond_13

    .line 317
    .line 318
    iget-object v14, v8, Llb90;->z0:Landroid/widget/TextView;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_13
    const/4 v14, 0x0

    .line 322
    :goto_8
    if-eqz v8, :cond_14

    .line 323
    .line 324
    iget-object v15, v8, Llb90;->x0:Landroid/widget/TextView;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    const/4 v15, 0x0

    .line 328
    :goto_9
    move/from16 p0, v3

    .line 329
    .line 330
    if-eqz v8, :cond_15

    .line 331
    .line 332
    iget-object v3, v8, Llb90;->y0:Landroid/widget/TextView;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    const/4 v3, 0x0

    .line 336
    :goto_a
    move/from16 p1, v4

    .line 337
    .line 338
    if-eqz v8, :cond_16

    .line 339
    .line 340
    iget-object v4, v8, Llb90;->w0:Landroid/widget/TextView;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    const/4 v4, 0x0

    .line 344
    :goto_b
    move/from16 v16, v5

    .line 345
    .line 346
    if-eqz v8, :cond_17

    .line 347
    .line 348
    iget-object v5, v8, Llb90;->l0:Landroid/widget/TextView;

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_17
    const/4 v5, 0x0

    .line 352
    :goto_c
    if-eqz v8, :cond_18

    .line 353
    .line 354
    iget-object v6, v8, Llb90;->G0:Landroid/widget/TextView;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_18
    const/4 v6, 0x0

    .line 358
    :goto_d
    if-eqz v8, :cond_19

    .line 359
    .line 360
    iget-object v8, v8, Llb90;->V:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_19

    .line 367
    .line 368
    iget-object v8, v8, Lxb90;->f:Landroid/widget/TextView;

    .line 369
    .line 370
    :goto_e
    move-object/from16 v17, v1

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_19
    const/4 v8, 0x0

    .line 374
    goto :goto_e

    .line 375
    :goto_f
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 376
    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    iget-object v1, v1, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    iget-object v1, v1, Labb0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1a
    const/16 v18, 0x0

    .line 393
    .line 394
    :goto_10
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 395
    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    iget-object v1, v1, Llb90;->Y:Lcom/sportygames/sportyherov2/components/SHKeypadContainer;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHKeypadContainer;->getBinding()Labb0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_1b

    .line 405
    .line 406
    iget-object v1, v1, Labb0;->d:Landroid/widget/TextView;

    .line 407
    .line 408
    move-object/from16 v19, v1

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_1b
    const/16 v19, 0x0

    .line 412
    .line 413
    :goto_11
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 414
    .line 415
    if-eqz v1, :cond_1c

    .line 416
    .line 417
    iget-object v1, v1, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_1c

    .line 424
    .line 425
    iget-object v1, v1, Lyb90;->B:Landroid/widget/TextView;

    .line 426
    .line 427
    move-object/from16 v20, v1

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1c
    const/16 v20, 0x0

    .line 431
    .line 432
    :goto_12
    const/16 v1, 0x10

    .line 433
    .line 434
    new-array v1, v1, [Landroid/widget/TextView;

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    aput-object v17, v1, v21

    .line 439
    .line 440
    aput-object v9, v1, v16

    .line 441
    .line 442
    aput-object v10, v1, p1

    .line 443
    .line 444
    aput-object v11, v1, p0

    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    aput-object v12, v1, v9

    .line 448
    .line 449
    const/4 v9, 0x5

    .line 450
    aput-object v13, v1, v9

    .line 451
    .line 452
    const/4 v9, 0x6

    .line 453
    aput-object v14, v1, v9

    .line 454
    .line 455
    const/4 v10, 0x7

    .line 456
    aput-object v15, v1, v10

    .line 457
    .line 458
    const/16 v10, 0x8

    .line 459
    .line 460
    aput-object v3, v1, v10

    .line 461
    .line 462
    const/16 v3, 0x9

    .line 463
    .line 464
    aput-object v4, v1, v3

    .line 465
    .line 466
    const/16 v3, 0xa

    .line 467
    .line 468
    aput-object v5, v1, v3

    .line 469
    .line 470
    const/16 v3, 0xb

    .line 471
    .line 472
    aput-object v6, v1, v3

    .line 473
    .line 474
    const/16 v3, 0xc

    .line 475
    .line 476
    aput-object v8, v1, v3

    .line 477
    .line 478
    const/16 v3, 0xd

    .line 479
    .line 480
    aput-object v18, v1, v3

    .line 481
    .line 482
    const/16 v3, 0xe

    .line 483
    .line 484
    aput-object v19, v1, v3

    .line 485
    .line 486
    const/16 v3, 0xf

    .line 487
    .line 488
    aput-object v20, v1, v3

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v2, v1, v3, v9}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 499
    .line 500
    if-eqz v1, :cond_1e

    .line 501
    .line 502
    iget-object v1, v1, Llb90;->F0:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 513
    .line 514
    if-eqz v5, :cond_1d

    .line 515
    .line 516
    iget-object v3, v5, Llb90;->F0:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_13

    .line 523
    :cond_1d
    move-object v6, v3

    .line 524
    :goto_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v2, v4, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v3, " "

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    iget-object v1, v0, Lvr60;->l0:Llb90;

    .line 542
    .line 543
    if-eqz v1, :cond_1f

    .line 544
    .line 545
    iget-object v1, v1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 548
    .line 549
    .line 550
    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_20

    .line 555
    .line 556
    iget-object v0, v0, Lvr60;->l0:Llb90;

    .line 557
    .line 558
    if-eqz v0, :cond_20

    .line 559
    .line 560
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 561
    .line 562
    invoke-virtual {v0, v1, v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_20
    :goto_14
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    :goto_15
    return-object v6

    .line 568
    :pswitch_1
    check-cast v0, Lyje0;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lihl;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-interface {v1, v0}, Lihl;->u(F)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
