.class public final synthetic Llea;
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
    iput p2, p0, Llea;->a:I

    iput-object p1, p0, Llea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Llea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lsub0;

    .line 11
    .line 12
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 27
    .line 28
    check-cast p1, Lun1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lun1;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    const-string v0, "SPIN_DA_BOTTLE_SPECIAL_THEME"

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lsub0;->Z:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lsub0;->X:Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_4
    move v2, v1

    .line 64
    :cond_5
    :goto_1
    if-eqz v2, :cond_b

    .line 65
    .line 66
    const-string p1, "sg_spin_da_bottle_special_theme"

    .line 67
    .line 68
    iput-object p1, p0, Lsub0;->p0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast p1, Ldzb0;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const v0, -0xc2d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast p1, Ldzb0;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/sportygames/commons/components/ChipSlider;->a:Landroid/widget/SeekBar;

    .line 93
    .line 94
    const v0, -0xcacb

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast p1, Ldzb0;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 111
    .line 112
    const v0, -0x5fafac

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setColorByColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    check-cast p1, Ldzb0;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 125
    .line 126
    const v0, -0x81c8c2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setHeaderColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast p1, Ldzb0;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 139
    .line 140
    const v0, -0x97cec0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setBodyColor(I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    check-cast p1, Ldzb0;

    .line 149
    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_11

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_b
    const-string p1, "sg_spin_da_bottle"

    .line 171
    .line 172
    iput-object p1, p0, Lsub0;->p0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 175
    .line 176
    check-cast p1, Ldzb0;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-object p1, p1, Ldzb0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v2, 0x7f060238

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 197
    .line 198
    check-cast p1, Ldzb0;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p1, Ldzb0;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/sportygames/commons/components/ChipSlider;->a:Landroid/widget/SeekBar;

    .line 205
    .line 206
    const/16 v0, -0x5f9d

    .line 207
    .line 208
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast p1, Ldzb0;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iget-object p1, p1, Ldzb0;->d:Lcom/sportygames/commons/components/BetChipContainer;

    .line 222
    .line 223
    const v0, 0x7f06012a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->setColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 230
    .line 231
    check-cast p1, Ldzb0;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v2, 0x7f0607fe

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setHeaderColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 252
    .line 253
    check-cast p1, Ldzb0;

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    iget-object p1, p1, Ldzb0;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v2, 0x7f0607fd

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setBodyColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 274
    .line 275
    check-cast p1, Ldzb0;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    iget-object p1, p1, Ldzb0;->C:Lcom/sportygames/commons/components/GameHeader;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GameHeader;->getChat()Landroidx/appcompat/widget/AppCompatImageView;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    const v0, -0xff7aef

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_2
    iget-object p1, p0, Lsub0;->q0:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lsub0;->p0:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 315
    .line 316
    check-cast v0, Ldzb0;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-object v0, v0, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 321
    .line 322
    iget-object v1, p0, Lsub0;->m0:Lrw5;

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lsub0;->p0:Ljava/lang/String;

    .line 330
    .line 331
    iget-object p0, p0, Lsub0;->t0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_3
    return-object p0

    .line 339
    :pswitch_0
    check-cast p0, Lw4x;

    .line 340
    .line 341
    check-cast p1, Lc4p;

    .line 342
    .line 343
    iget-wide v0, p1, Lc4p;->a:J

    .line 344
    .line 345
    const/16 p1, 0x20

    .line 346
    .line 347
    shr-long/2addr v0, p1

    .line 348
    long-to-int p1, v0

    .line 349
    int-to-float p1, p1

    .line 350
    invoke-interface {p0, p1}, Lw4x;->A(F)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 357
    .line 358
    check-cast p1, Lq460;

    .line 359
    .line 360
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    iget-object v0, p1, Lq460;->a:Lokhttp3/Response;

    .line 365
    .line 366
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, p1, Lq460;->b:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v0, :cond_17

    .line 375
    .line 376
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->G0:Ljg8;

    .line 377
    .line 378
    if-eqz p1, :cond_19

    .line 379
    .line 380
    iget p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->G1:I

    .line 381
    .line 382
    iget-object v0, p1, Ljg8;->C:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    if-ltz p0, :cond_14

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lt p0, v3, :cond_13

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    instance-of v3, v3, Leg8;

    .line 399
    .line 400
    if-eqz v3, :cond_14

    .line 401
    .line 402
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v0, Leg8;

    .line 410
    .line 411
    iget-object v1, v0, Leg8;->c:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 412
    .line 413
    :cond_14
    :goto_4
    if-eqz v1, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedByMe()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_15
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getLikedCount()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v0, v2

    .line 427
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->setLikeCount(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->setLikedByMe(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p0}, Lte70;->j(I)V

    .line 434
    .line 435
    .line 436
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_17
    iget-object p0, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 441
    .line 442
    if-eqz p0, :cond_19

    .line 443
    .line 444
    invoke-static {p0}, Lgq8;->c(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Ldzg0;->d(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_18
    const p1, 0x7f1403c9

    .line 453
    .line 454
    .line 455
    new-array v0, v1, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_2
    check-cast p0, Ldiy;

    .line 468
    .line 469
    check-cast p1, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p0, p0, Ldiy;->d:Luga0;

    .line 475
    .line 476
    sget-object p1, Lwhy$b;->a:Lwhy$b;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_3
    check-cast p0, Lals;

    .line 485
    .line 486
    check-cast p1, Lq1f;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance p1, Lqea;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lxea;

    .line 504
    .line 505
    invoke-direct {v0, p0, p1}, Lxea;-><init>(Lals;Lqea;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
