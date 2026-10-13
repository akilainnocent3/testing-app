.class public final synthetic Lhtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsub0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsub0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtb0;->a:Lsub0;

    iput-object p2, p0, Lhtb0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lhtb0;->a:Lsub0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v4, v2, Lsub0;->M:I

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v2, Lsub0;->M:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lsub0;->u0()V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_14

    .line 27
    .line 28
    iget-object v1, v2, Lc32;->a:Llcj0;

    .line 29
    .line 30
    check-cast v1, Lun1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lun1;->b:Lg5x;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :goto_0
    iput-wide v4, v2, Lsub0;->Q:D

    .line 54
    .line 55
    iput-wide v4, v2, Lsub0;->f:D

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lsub0;->I0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 61
    .line 62
    check-cast v1, Ldzb0;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Ldzb0;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    check-cast v1, Ldzb0;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iput-boolean v3, v2, Lsub0;->R:Z

    .line 88
    .line 89
    :cond_3
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast v1, Ldzb0;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast v1, Ldzb0;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, Ldzb0;->z:Lcom/sportygames/spindabottle/components/RoundResult;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v1, v2, Lsub0;->M:I

    .line 113
    .line 114
    iget-object v7, v0, Lhtb0;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "br"

    .line 117
    .line 118
    if-ne v1, v3, :cond_8

    .line 119
    .line 120
    iget-object v1, v2, Lsub0;->C:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_15

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lsub0;->z0()Lh120;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 143
    .line 144
    iget-wide v8, v2, Lsub0;->Q:D

    .line 145
    .line 146
    iget-object v10, v2, Lsub0;->C:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v13, v2, Lsub0;->x0:Z

    .line 149
    .line 150
    const/16 v15, 0x40

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v6 .. v16}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v6, v1}, Lh120;->G1(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v2}, Lsub0;->z0()Lh120;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v6, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 173
    .line 174
    iget-wide v8, v2, Lsub0;->Q:D

    .line 175
    .line 176
    iget-object v10, v2, Lsub0;->C:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v13, v2, Lsub0;->x0:Z

    .line 179
    .line 180
    const/16 v15, 0x40

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-direct/range {v6 .. v16}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, Lh120;->F1(Lh120;Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_8
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 206
    .line 207
    check-cast v1, Ldzb0;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-object v1, v1, Ldzb0;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 217
    .line 218
    check-cast v1, Ldzb0;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v1, Ldzb0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v1, Ldzb0;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v1, v1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 239
    .line 240
    check-cast v1, Ldzb0;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    iget-object v1, v1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v1, v2, Lc32;->b:Lhaj0;

    .line 250
    .line 251
    check-cast v1, Ldzb0;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, v1, Ldzb0;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v1, v2, Lsub0;->C:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_e
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2}, Lsub0;->z0()Lh120;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v8, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 284
    .line 285
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-wide v10, v2, Lsub0;->Q:D

    .line 295
    .line 296
    iget-object v12, v2, Lsub0;->C:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v3, v2, Lc32;->a:Llcj0;

    .line 299
    .line 300
    check-cast v3, Lun1;

    .line 301
    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    iget-object v3, v3, Lun1;->d:Lg5x;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lun1$d;

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    iget-object v3, v3, Lun1$d;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v13, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_f
    move-object v13, v1

    .line 325
    :goto_2
    iget-object v3, v2, Lc32;->a:Llcj0;

    .line 326
    .line 327
    check-cast v3, Lun1;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget-object v3, v3, Lun1;->d:Lg5x;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lun1$d;

    .line 340
    .line 341
    if-eqz v3, :cond_10

    .line 342
    .line 343
    iget-wide v3, v3, Lun1$d;->b:D

    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_10
    move-object v14, v1

    .line 350
    iget-boolean v15, v2, Lsub0;->x0:Z

    .line 351
    .line 352
    const/16 v17, 0x40

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    invoke-direct/range {v8 .. v18}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v8, v1}, Lh120;->G1(Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;Landroidx/fragment/app/e;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    invoke-virtual {v2}, Lsub0;->z0()Lh120;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v8, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;

    .line 374
    .line 375
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 376
    .line 377
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-wide v10, v2, Lsub0;->Q:D

    .line 385
    .line 386
    iget-object v12, v2, Lsub0;->C:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, v2, Lc32;->a:Llcj0;

    .line 389
    .line 390
    check-cast v3, Lun1;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    iget-object v3, v3, Lun1;->d:Lg5x;

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lun1$d;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iget-object v3, v3, Lun1$d;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object v13, v3

    .line 413
    goto :goto_3

    .line 414
    :cond_12
    move-object v13, v1

    .line 415
    :goto_3
    iget-object v3, v2, Lc32;->a:Llcj0;

    .line 416
    .line 417
    check-cast v3, Lun1;

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    iget-object v3, v3, Lun1;->d:Lg5x;

    .line 422
    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lun1$d;

    .line 430
    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    iget-wide v3, v3, Lun1$d;->b:D

    .line 434
    .line 435
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_13
    move-object v14, v1

    .line 440
    iget-boolean v15, v2, Lsub0;->x0:Z

    .line 441
    .line 442
    const/16 v17, 0x40

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    invoke-direct/range {v8 .. v18}, Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v8}, Lh120;->F1(Lh120;Lcom/sportygames/spindabottle/remote/models/PlaceBetRequest;)V

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_14
    invoke-virtual {v2}, Lsub0;->H0()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0
.end method
