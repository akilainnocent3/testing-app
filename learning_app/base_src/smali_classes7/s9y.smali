.class public final synthetic Ls9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls9y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9y;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls9y;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltre;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ls9y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9y;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ls9y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls9y;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ls9y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/runtime/a;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    move v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr p2, v6

    .line 32
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    instance-of v0, p2, Lyue;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p2, Lyue;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p2, v2

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lyue;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lgfj;

    .line 79
    .line 80
    invoke-direct {v0, v2, v6}, Lgfj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    sget-object p2, Lw4g;->a:Lq1f;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Ls9y;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v3, p1, v4, p0}, Ly070;->c(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast v4, Ltre;

    .line 106
    .line 107
    check-cast p1, Landroidx/compose/runtime/a;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    and-int/lit8 v0, p2, 0x3

    .line 116
    .line 117
    if-eq v0, v5, :cond_6

    .line 118
    .line 119
    move v0, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v0, v3

    .line 122
    :goto_3
    and-int/2addr p2, v6

    .line 123
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_14

    .line 128
    .line 129
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    instance-of v0, p2, Lyue;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p2, Lyue;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p2, v2

    .line 151
    :goto_4
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-interface {p2}, Lyue;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object p2, v2

    .line 159
    :goto_5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    if-ne v6, v1, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance v6, Lifj;

    .line 172
    .line 173
    invoke-direct {v6, p2, v5}, Lifj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    sget-object p2, Lw4g;->a:Lq1f;

    .line 182
    .line 183
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v1, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_b
    check-cast v6, Ld5x;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v11, 0x1c

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    iget-object v10, p0, Ls9y;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v1, Lut$a;->e:Llb4;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object v7, Lhta;->k:Lhta$a;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 245
    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    invoke-static {p1, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    invoke-static {p1, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    :cond_d
    invoke-static {v5, p1, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 304
    .line 305
    invoke-static {p1, p0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v10, p1, v3}, Lw9y;->c(Ltre;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 309
    .line 310
    .line 311
    const/high16 p0, 0x440a0000    # 552.0f

    .line 312
    .line 313
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p2, Lut$a;->h:Llb4;

    .line 322
    .line 323
    invoke-static {p2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_f

    .line 357
    .line 358
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {p1, p2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_10

    .line 376
    .line 377
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_11

    .line 390
    .line 391
    :cond_10
    invoke-static {v0, p1, v0, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-static {p1, p0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    const/4 p0, 0x6

    .line 398
    invoke-static {v10, p1, p0}, Lw9y;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 417
    .line 418
    .line 419
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
