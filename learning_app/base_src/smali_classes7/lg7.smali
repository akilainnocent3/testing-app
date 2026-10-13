.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 4
    .line 5
    const-class v0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getRoundId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Llg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->n0:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ROUND_WAITING"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->J:Lth7;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 48
    .line 49
    check-cast v0, Lmh7;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 59
    .line 60
    check-cast v0, Lmh7;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 70
    .line 71
    check-cast v0, Lmh7;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lmh7;->U:Landroid/widget/SeekBar;

    .line 76
    .line 77
    const/16 v3, 0x2710

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 91
    .line 92
    check-cast v0, Lmh7;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 102
    .line 103
    check-cast v0, Lmh7;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 117
    .line 118
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 119
    .line 120
    check-cast v0, Lmh7;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v0, Lmh7;->U:Landroid/widget/SeekBar;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-object v0, Lb1f;->a:Lkod;

    .line 134
    .line 135
    sget-object v0, Lewu;->a:Lbnl;

    .line 136
    .line 137
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->l0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->m0:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 156
    .line 157
    new-instance v3, Lcom/sportygames/commons/chat/views/ChatActivity$c;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, p0, v4}, Lcom/sportygames/commons/chat/views/ChatActivity$c;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-static {v0, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "ROUND_PRE_START"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 180
    .line 181
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 182
    .line 183
    check-cast v0, Lmh7;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 197
    .line 198
    check-cast v0, Lmh7;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 208
    .line 209
    check-cast v0, Lmh7;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 219
    .line 220
    check-cast v0, Lmh7;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "ROUND_ONGOING"

    .line 234
    .line 235
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v3, "x"

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 244
    .line 245
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 246
    .line 247
    check-cast v0, Lmh7;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 257
    .line 258
    check-cast v0, Lmh7;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 272
    .line 273
    check-cast v0, Lmh7;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 283
    .line 284
    check-cast v0, Lmh7;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 294
    .line 295
    check-cast v0, Lmh7;

    .line 296
    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v0, v4, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 309
    .line 310
    check-cast v0, Lmh7;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 315
    .line 316
    const v4, 0x7f0608b1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v4, "ROUND_END_WAIT"

    .line 331
    .line 332
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 339
    .line 340
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 341
    .line 342
    check-cast v0, Lmh7;

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v0, p1, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_12
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 356
    .line 357
    check-cast p1, Lmh7;

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_13
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 367
    .line 368
    check-cast p1, Lmh7;

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    iget-object p1, p1, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-boolean p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 378
    .line 379
    if-nez p1, :cond_15

    .line 380
    .line 381
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 382
    .line 383
    check-cast p1, Lmh7;

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    iget-object p1, p1, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 393
    .line 394
    check-cast p1, Lmh7;

    .line 395
    .line 396
    if-eqz p1, :cond_16

    .line 397
    .line 398
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 399
    .line 400
    const v0, 0x7f0607c6

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 411
    .line 412
    check-cast p0, Lmh7;

    .line 413
    .line 414
    if-eqz p0, :cond_17

    .line 415
    .line 416
    iget-object p0, p0, Lmh7;->H:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0
.end method
