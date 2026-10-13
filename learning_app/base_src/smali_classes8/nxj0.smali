.class public final synthetic Lnxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyj0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmyj0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxj0;->a:Lmyj0;

    iput-object p2, p0, Lnxj0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnxj0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_18

    .line 26
    .line 27
    iget-object p1, p0, Lnxj0;->a:Lmyj0;

    .line 28
    .line 29
    iget-object p2, p1, Lmyj0;->b:Lsuj0;

    .line 30
    .line 31
    sget-object v3, Lsuj0$c;->a:Lsuj0$c;

    .line 32
    .line 33
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const p0, -0x1b944b4f

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    instance-of v3, p2, Lsuj0$a;

    .line 51
    .line 52
    iget-object v4, p0, Lnxj0;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    const p0, -0x1b936633

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lsuj0$a;

    .line 65
    .line 66
    move v3, v0

    .line 67
    iget-object v0, p2, Lsuj0$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p2, Lsuj0$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p2, Lsuj0$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr p2, v7

    .line 82
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    if-ne v7, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v7, Lrba;

    .line 91
    .line 92
    invoke-direct {v7, v2, v4, p1}, Lrba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    or-int/2addr p2, v2

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    if-ne v2, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v2, Lofy;

    .line 118
    .line 119
    invoke-direct {v2, v3, p1, v4}, Lofy;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v4, v2

    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v2, p0

    .line 130
    move-object v3, v7

    .line 131
    invoke-static/range {v0 .. v6}, Lla5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    move v3, v0

    .line 140
    sget-object v0, Lsuj0$b;->a:Lsuj0$b;

    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const p0, -0x1b8d66f9

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    if-ne p1, v6, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance p1, Lun5;

    .line 167
    .line 168
    invoke-direct {p1, v4, v2}, Lun5;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p0, :cond_9

    .line 185
    .line 186
    if-ne p2, v6, :cond_a

    .line 187
    .line 188
    :cond_9
    new-instance p2, Lvn5;

    .line 189
    .line 190
    invoke-direct {p2, v2, v4}, Lvn5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {p1, p2, v5, v1}, Lgtt;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_b
    sget-object v0, Lsuj0$d;->a:Lsuj0$d;

    .line 207
    .line 208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    const p0, -0x1b89b0c0

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p0, :cond_c

    .line 229
    .line 230
    if-ne p1, v6, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance p1, Lqff0;

    .line 233
    .line 234
    invoke-direct {p1, v3, v4}, Lqff0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-static {p1, v5, v1}, Lv9y;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_e
    instance-of v0, p2, Lsuj0$f;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    const p0, -0x1b878b97

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lsuj0$f;

    .line 261
    .line 262
    iget-object p0, p2, Lsuj0$f;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p2, Lsuj0$f;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    or-int/2addr v0, v2

    .line 275
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    if-ne v2, v6, :cond_10

    .line 282
    .line 283
    :cond_f
    new-instance v2, Lrxj0;

    .line 284
    .line 285
    invoke-direct {v2, v4, p1}, Lrxj0;-><init>(Lkotlin/jvm/functions/Function1;Lmyj0;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-static {p0, p2, v2, v5, v1}, Lzfa0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_11
    instance-of p1, p2, Lsuj0$e;

    .line 302
    .line 303
    if-eqz p1, :cond_17

    .line 304
    .line 305
    const p1, -0x1b8293be

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 309
    .line 310
    .line 311
    check-cast p2, Lsuj0$e;

    .line 312
    .line 313
    iget-object v1, p2, Lsuj0$e;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, p2, Lsuj0$e;->b:Lm4h;

    .line 316
    .line 317
    iget-boolean p1, p2, Lsuj0$e;->c:Z

    .line 318
    .line 319
    iget-object p0, p0, Lnxj0;->c:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    const p1, -0x63fbe6d2

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 327
    .line 328
    .line 329
    move p1, v2

    .line 330
    sget-object v2, Ld2k0;->v0:Ld2k0;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez p2, :cond_12

    .line 341
    .line 342
    if-ne v3, v6, :cond_13

    .line 343
    .line 344
    :cond_12
    new-instance v3, Lhlj;

    .line 345
    .line 346
    invoke-direct {v3, v4, p1}, Lhlj;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    move-object v4, v3

    .line 353
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v6, 0x180

    .line 356
    .line 357
    move-object v3, p0

    .line 358
    invoke-static/range {v0 .. v6}, Ll4h;->a(Lm4h;Ljava/lang/String;Le550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_14
    const p1, -0x63fbc26a

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-nez p1, :cond_15

    .line 380
    .line 381
    if-ne p2, v6, :cond_16

    .line 382
    .line 383
    :cond_15
    new-instance p2, Lumt;

    .line 384
    .line 385
    invoke-direct {p2, p0, v3}, Lumt;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    sget-object p0, Lw4g;->a:Lq1f;

    .line 394
    .line 395
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 399
    .line 400
    .line 401
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_17
    const p0, -0x63fc87f2

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v5}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    throw p0

    .line 413
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 414
    .line 415
    .line 416
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0
.end method
