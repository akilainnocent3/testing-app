.class public final synthetic Ltkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltkc0;->a:Lcpc0;

    .line 4
    .line 5
    iget-object v1, v0, Lcpc0;->S0:Lv9b;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "SpecialThemeToggled"

    .line 19
    .line 20
    const-string v6, "SPORTY_HERO_SOUND"

    .line 21
    .line 22
    const-string v7, "SPORTY_HERO_MUSIC"

    .line 23
    .line 24
    const-string v8, "SPORTY_HERO_THEME"

    .line 25
    .line 26
    const-string v9, "soundViewModel"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v2, :cond_1d

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v10, v0, Lcpc0;->Y0:Z

    .line 45
    .line 46
    iget-object v1, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v11

    .line 60
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcpc0;->D:Lncb0;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v2}, Lncb0;->G1()Lj770;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lj770;->i:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_3
    if-eqz v4, :cond_9

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v2, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v15, v11

    .line 101
    :goto_1
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v2, Lkrc0;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, v0, Lcpc0;->D:Lncb0;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lncb0;->Q1()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v11

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    if-eqz v18, :cond_9

    .line 124
    .line 125
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v2, Lkrc0;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v12, v2, Lkrc0;->d0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 132
    .line 133
    const-string v13, "Hero/"

    .line 134
    .line 135
    const v2, 0x7f141ccb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v16, Lj770$b;->f:Lj770$b;

    .line 146
    .line 147
    iget-object v2, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 148
    .line 149
    iget-object v3, v0, Lcpc0;->D:Lncb0;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    const v4, 0x7f140212

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    move-object/from16 v19, v3

    .line 168
    .line 169
    invoke-virtual/range {v12 .. v21}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_9
    :goto_3
    iput-boolean v10, v0, Lcpc0;->Y0:Z

    .line 182
    .line 183
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 184
    .line 185
    check-cast v1, Lkrc0;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setValentineTheme()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 195
    .line 196
    check-cast v1, Lkrc0;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    iget-object v1, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->setValentine()V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 206
    .line 207
    check-cast v1, Lkrc0;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->setValentine()V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 217
    .line 218
    check-cast v1, Lkrc0;

    .line 219
    .line 220
    const v2, 0x7f080242

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    iget-object v1, v1, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    move-object v3, v11

    .line 249
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 253
    .line 254
    check-cast v1, Lkrc0;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    iget-object v1, v1, Lwd90;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object v2, v11

    .line 282
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 286
    .line 287
    check-cast v1, Lkrc0;

    .line 288
    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    iget-object v1, v1, Lmi90;->c:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setValentineTheme()V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 305
    .line 306
    check-cast v1, Lkrc0;

    .line 307
    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    iget-object v1, v1, Lkrc0;->j0:Lcom/sportygames/sportyherov2/components/SHRangeComponent;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHRangeComponent;->getBinding()Lmi90;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    iget-object v1, v1, Lmi90;->d:Lcom/sportygames/sportyherov2/components/RangeComponent;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/RangeComponent;->setValentineTheme()V

    .line 321
    .line 322
    .line 323
    :cond_12
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 324
    .line 325
    check-cast v1, Lkrc0;

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    iget-object v1, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    iget-object v1, v1, Lrh90;->b:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setValentineTheme()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 343
    .line 344
    check-cast v1, Lkrc0;

    .line 345
    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    iget-object v1, v1, Lkrc0;->a0:Lcom/sportygames/sportyherov2/components/SHOverBetComponent;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHOverBetComponent;->getBinding()Lrh90;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    iget-object v1, v1, Lrh90;->c:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->setValentineTheme()V

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 362
    .line 363
    check-cast v1, Lkrc0;

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v1, v1, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setValentineTheme()V

    .line 370
    .line 371
    .line 372
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_1b

    .line 377
    .line 378
    iget v2, v0, Lcpc0;->n1:I

    .line 379
    .line 380
    iget v3, v0, Lcpc0;->k1:I

    .line 381
    .line 382
    const v4, 0x7f06088f

    .line 383
    .line 384
    .line 385
    if-ne v2, v3, :cond_17

    .line 386
    .line 387
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 388
    .line 389
    check-cast v2, Lkrc0;

    .line 390
    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget-object v2, v2, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget-object v2, v2, Lrf90;->b:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 411
    .line 412
    check-cast v1, Lkrc0;

    .line 413
    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    iget-object v1, v1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1b

    .line 423
    .line 424
    iget-object v1, v1, Lrf90;->e:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_17
    iget v3, v0, Lcpc0;->l1:I

    .line 431
    .line 432
    if-ne v2, v3, :cond_19

    .line 433
    .line 434
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 435
    .line 436
    check-cast v2, Lkrc0;

    .line 437
    .line 438
    if-eqz v2, :cond_18

    .line 439
    .line 440
    iget-object v2, v2, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_18

    .line 447
    .line 448
    iget-object v2, v2, Lrf90;->y:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    :cond_18
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 458
    .line 459
    check-cast v1, Lkrc0;

    .line 460
    .line 461
    if-eqz v1, :cond_1b

    .line 462
    .line 463
    iget-object v1, v1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_1b

    .line 470
    .line 471
    iget-object v1, v1, Lrf90;->A:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_19
    iget v3, v0, Lcpc0;->m1:I

    .line 478
    .line 479
    if-ne v2, v3, :cond_1b

    .line 480
    .line 481
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 482
    .line 483
    check-cast v2, Lkrc0;

    .line 484
    .line 485
    if-eqz v2, :cond_1a

    .line 486
    .line 487
    iget-object v2, v2, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_1a

    .line 494
    .line 495
    iget-object v2, v2, Lrf90;->E:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    :cond_1a
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 505
    .line 506
    check-cast v1, Lkrc0;

    .line 507
    .line 508
    if-eqz v1, :cond_1b

    .line 509
    .line 510
    iget-object v1, v1, Lkrc0;->l0:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    iget-object v1, v1, Lrf90;->G:Lcom/sportygames/commons/utils/LineAnimationView;

    .line 519
    .line 520
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/utils/LineAnimationView;->a(I)V

    .line 521
    .line 522
    .line 523
    :cond_1b
    :goto_6
    iget-object v1, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 524
    .line 525
    if-eqz v1, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :cond_1c
    const-string v1, "On"

    .line 532
    .line 533
    filled-new-array {v1}, [Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v5, v11, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_1d
    if-eqz v3, :cond_1e

    .line 543
    .line 544
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    :cond_1e
    iget-object v2, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    :cond_1f
    new-instance v2, Lnqc0;

    .line 555
    .line 556
    invoke-direct {v2, v0, v11}, Lnqc0;-><init>(Lcpc0;Lhab;)V

    .line 557
    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    invoke-static {v1, v11, v11, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 564
    .line 565
    if-eqz v2, :cond_20

    .line 566
    .line 567
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    goto :goto_7

    .line 576
    :cond_20
    move-object v2, v11

    .line 577
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_25

    .line 584
    .line 585
    iget-object v2, v0, Lcpc0;->D:Lncb0;

    .line 586
    .line 587
    if-eqz v2, :cond_24

    .line 588
    .line 589
    invoke-virtual {v2}, Lncb0;->O1()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lc32;->b:Lhaj0;

    .line 593
    .line 594
    check-cast v2, Lkrc0;

    .line 595
    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    iget-object v2, v0, Lcpc0;->D:Lncb0;

    .line 599
    .line 600
    if-eqz v2, :cond_21

    .line 601
    .line 602
    invoke-virtual {v2}, Lncb0;->Q1()V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_21
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v11

    .line 610
    :cond_22
    :goto_8
    iget-object v2, v0, Lcpc0;->j0:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_9

    .line 623
    :cond_23
    move-object v2, v11

    .line 624
    :goto_9
    new-instance v4, Lcpc0$e;

    .line 625
    .line 626
    invoke-direct {v4, v0, v2, v11}, Lcpc0$e;-><init>(Lcpc0;Ljava/lang/Boolean;Lhab;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v11, v11, v4, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_24
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v11

    .line 637
    :cond_25
    :goto_a
    iget-object v1, v0, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 638
    .line 639
    if-eqz v1, :cond_26

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    :cond_26
    const-string v1, "Off"

    .line 646
    .line 647
    filled-new-array {v1}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v5, v11, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_b
    iget-object v0, v0, Lcpc0;->k0:Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    if-eqz v0, :cond_27

    .line 657
    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 659
    .line 660
    .line 661
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0
.end method
