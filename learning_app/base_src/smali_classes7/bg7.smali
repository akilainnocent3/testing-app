.class public final synthetic Lbg7;
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

    iput-object p1, p0, Lbg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

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
    const-class v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lbg7;->a:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->n0:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 114
    .line 115
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 116
    .line 117
    check-cast v0, Lmh7;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lmh7;->U:Landroid/widget/SeekBar;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v0, Lb1f;->a:Lkod;

    .line 131
    .line 132
    sget-object v0, Lewu;->a:Lbnl;

    .line 133
    .line 134
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->l0:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->m0:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->j0:Lv9b;

    .line 153
    .line 154
    new-instance v3, Lcom/sportygames/commons/chat/views/ChatActivity$b;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v4}, Lcom/sportygames/commons/chat/views/ChatActivity$b;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-static {v0, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "ROUND_PRE_START"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 177
    .line 178
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 179
    .line 180
    check-cast v0, Lmh7;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 194
    .line 195
    check-cast v0, Lmh7;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 205
    .line 206
    check-cast v0, Lmh7;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 216
    .line 217
    check-cast v0, Lmh7;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "ROUND_ONGOING"

    .line 231
    .line 232
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v3, "x"

    .line 237
    .line 238
    if-eqz v0, :cond_11

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 241
    .line 242
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 243
    .line 244
    check-cast v0, Lmh7;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 254
    .line 255
    check-cast v0, Lmh7;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, v0, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-boolean v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->T:Z

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 269
    .line 270
    check-cast v0, Lmh7;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v0, v0, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 280
    .line 281
    check-cast v0, Lmh7;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-object v0, v0, Lmh7;->H:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 291
    .line 292
    check-cast v0, Lmh7;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v0, v4, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 306
    .line 307
    check-cast v0, Lmh7;

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 312
    .line 313
    const v4, 0x7f0608b1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v4, "ROUND_END_WAIT"

    .line 328
    .line 329
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    iput-boolean v2, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->k0:Z

    .line 336
    .line 337
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 338
    .line 339
    check-cast v0, Lmh7;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    iget-object v0, v0, Lmh7;->C:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1, v3}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 353
    .line 354
    check-cast p1, Lmh7;

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_13
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 364
    .line 365
    check-cast p1, Lmh7;

    .line 366
    .line 367
    if-eqz p1, :cond_14

    .line 368
    .line 369
    iget-object p1, p1, Lmh7;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_14
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 375
    .line 376
    check-cast p1, Lmh7;

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    iget-object p1, p1, Lmh7;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_15
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 386
    .line 387
    check-cast p1, Lmh7;

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iget-object p1, p1, Lmh7;->C:Landroid/widget/TextView;

    .line 392
    .line 393
    const v0, 0x7f0607c6

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    :cond_16
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 404
    .line 405
    check-cast p0, Lmh7;

    .line 406
    .line 407
    if-eqz p0, :cond_17

    .line 408
    .line 409
    iget-object p0, p0, Lmh7;->H:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0
.end method
