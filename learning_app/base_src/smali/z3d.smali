.class public final synthetic Lz3d;
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
    iput p2, p0, Lz3d;->a:I

    iput-object p1, p0, Lz3d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz3d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz3d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Len10;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Len10;->W:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    const-string v2, "OneTapBet"

    .line 20
    .line 21
    const-string v3, "PING_PONG_ONE_TAP"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_d

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast p1, Ld6j;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 54
    .line 55
    check-cast p1, Ld6j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    const-string p1, "On"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 90
    .line 91
    check-cast p1, Ld6j;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 114
    .line 115
    check-cast p1, Ld6j;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 133
    .line 134
    check-cast p1, Ld6j;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p1, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 152
    .line 153
    check-cast p1, Ld6j;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p1, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast p1, Ld6j;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iput-boolean v4, p0, Len10;->N:Z

    .line 190
    .line 191
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 192
    .line 193
    check-cast p1, Ld6j;

    .line 194
    .line 195
    if-eqz p1, :cond_14

    .line 196
    .line 197
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_14

    .line 204
    .line 205
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_14

    .line 212
    .line 213
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 214
    .line 215
    check-cast p1, Ld6j;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p1, Lcr20;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 233
    .line 234
    check-cast p1, Ld6j;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p1, Lcr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 252
    .line 253
    check-cast p1, Ld6j;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    iget-object p1, p1, Lcr20;->a0:Landroidx/cardview/widget/CardView;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 271
    .line 272
    check-cast p1, Ld6j;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p1, Lcr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iput-boolean v4, p0, Len10;->O:Z

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_d
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 298
    .line 299
    check-cast p1, Ld6j;

    .line 300
    .line 301
    const v0, 0x3f266666    # 0.65f

    .line 302
    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 320
    .line 321
    check-cast p1, Ld6j;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBinding()Lcr20;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_10

    .line 332
    .line 333
    iget-object p1, p1, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 339
    .line 340
    check-cast p1, Ld6j;

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    iget-object p1, p1, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 345
    .line 346
    iget-object v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 347
    .line 348
    iget-object v0, v0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 351
    .line 352
    .line 353
    iput-boolean v4, p0, Len10;->H:Z

    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 358
    .line 359
    :cond_11
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 360
    .line 361
    check-cast p1, Ld6j;

    .line 362
    .line 363
    if-eqz p1, :cond_12

    .line 364
    .line 365
    iget-object p1, p1, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->a:Lcr20;

    .line 368
    .line 369
    iget-object v0, v0, Lcr20;->d:Lcom/sportygames/pingpong/components/SHBetToggle;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/sportygames/pingpong/components/SHBetToggle;->setStatus(Z)V

    .line 372
    .line 373
    .line 374
    iput-boolean v4, p0, Len10;->D:Z

    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    iput-boolean v4, p1, Lcom/sportygames/pingpong/components/ShBetContainer;->y:Z

    .line 379
    .line 380
    :cond_12
    iget-object p1, p0, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 381
    .line 382
    if-eqz p1, :cond_13

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_13
    const-string p1, "Off"

    .line 389
    .line 390
    filled-new-array {p1}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v2, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_0
    iget-object p0, p0, Len10;->W:Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    if-eqz p0, :cond_15

    .line 400
    .line 401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    .line 403
    .line 404
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_0
    check-cast p0, Ll5d;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v0, p0, Ll5d;->f:Lm6x;

    .line 412
    .line 413
    if-eqz p1, :cond_17

    .line 414
    .line 415
    iget-object v2, p0, Lh12;->c:Lq06;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-virtual {v2, v3, v4}, Lq06;->b(J)Lk06;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p0, p0, Lh12;->a:Lkotlin/ranges/IntRange;

    .line 426
    .line 427
    iget v2, p1, Lk06;->a:I

    .line 428
    .line 429
    invoke-virtual {p0, v2}, Lkotlin/ranges/IntRange;->e(I)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-eqz p0, :cond_16

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    :cond_16
    check-cast v0, Lnsa0;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_17
    check-cast v0, Lnsa0;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
