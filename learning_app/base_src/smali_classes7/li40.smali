.class public final synthetic Lli40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loi40;


# direct methods
.method public synthetic constructor <init>(Loi40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli40;->a:Loi40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loi40$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p0, p0, Lli40;->a:Loi40;

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Loi40;->y0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Loi40;->t0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Loi40;->r0()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Loi40;->t0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 52
    .line 53
    if-eqz p1, :cond_18

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 60
    .line 61
    if-eqz p1, :cond_18

    .line 62
    .line 63
    iget-object v0, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 70
    .line 71
    const-string v1, "binding"

    .line 72
    .line 73
    if-eqz v0, :cond_17

    .line 74
    .line 75
    iget-object v0, v0, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Loi40;->n0(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 89
    .line 90
    if-eqz v0, :cond_16

    .line 91
    .line 92
    iget-object v0, v0, Lj6j;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 98
    .line 99
    if-eqz v0, :cond_15

    .line 100
    .line 101
    iget-object v0, v0, Lj6j;->V:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 107
    .line 108
    if-eqz v0, :cond_14

    .line 109
    .line 110
    iget-object v0, v0, Lj6j;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 118
    .line 119
    if-eqz v0, :cond_13

    .line 120
    .line 121
    iget-object v0, v0, Lj6j;->W:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Loi40;->u0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 130
    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    iget-object v0, v0, Lj6j;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    iget-object v0, v0, Lj6j;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v0, v0, Lj6j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v0, v0, Lj6j;->I:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v5, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move v5, v4

    .line 178
    :goto_0
    iget-object v6, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move v6, v4

    .line 194
    :goto_1
    sub-int/2addr v5, v6

    .line 195
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const v5, 0x7f1419fd

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, ""

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lcw5;->a:Lcw5;

    .line 220
    .line 221
    const v6, 0x7f140317

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v7, 0x7f140af7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7, v0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v5, p0, Loi40;->a:Lj6j;

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    iget-object v5, v5, Lj6j;->J:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget-object v0, v0, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 262
    .line 263
    iget-object v5, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 264
    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move v5, v4

    .line 279
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Loi40;->a:Lj6j;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, Lj6j;->U:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    iget-object v5, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getFreeBetCount()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto :goto_3

    .line 303
    :cond_7
    move v5, v4

    .line 304
    :goto_3
    iget-object v6, p0, Loi40;->y:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 305
    .line 306
    if-eqz v6, :cond_8

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getClaimCount()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    move v6, v4

    .line 320
    :goto_4
    sub-int/2addr v5, v6

    .line 321
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move v0, v4

    .line 336
    :goto_5
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :cond_a
    invoke-virtual {p0, v0, v4}, Loi40;->v0(II)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Loi40;->a:Lj6j;

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object p1, p1, Lj6j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    new-instance v0, Lrtb;

    .line 356
    .line 357
    invoke-direct {v0, p0, v2}, Lrtb;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v3

    .line 376
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v3

    .line 404
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v3

    .line 408
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v3

    .line 416
    :cond_18
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0
.end method
