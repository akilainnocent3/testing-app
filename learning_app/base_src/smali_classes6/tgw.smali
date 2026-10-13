.class public final synthetic Ltgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgw;->a:Landroid/webkit/WebView;

    iput-boolean p2, p0, Ltgw;->b:Z

    iput p3, p0, Ltgw;->c:I

    iput-object p4, p0, Ltgw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltgw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

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
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    const-string p1, "ManualCloseWebViewDialog"

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v4, 0x7f060050

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v6, Ld750;->a:Ld750$a;

    .line 43
    .line 44
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/res/Configuration;

    .line 55
    .line 56
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    invoke-static {p1, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Luw0;->c:Luw0$k;

    .line 64
    .line 65
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    invoke-static {v4, v5, v3, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v7, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_c

    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v3, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v5, v3, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v3, p1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/high16 v10, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static {p1, v10, v11, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 v2, 0x42400000    # 48.0f

    .line 171
    .line 172
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v2, Lut$a;->a:Llb4;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_4

    .line 212
    .line 213
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v3, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_6

    .line 245
    .line 246
    :cond_5
    invoke-static {v10, v3, v10, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v3, p1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const p1, 0x7f080ab9

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1, v3}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const v1, 0x7f060863

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iget-object v8, p0, Ltgw;->d:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 277
    .line 278
    if-nez v4, :cond_7

    .line 279
    .line 280
    if-ne v5, v9, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v5, Lvgw;

    .line 283
    .line 284
    invoke-direct {v5, v8}, Lvgw;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-static {p2, v0, v5}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v4, 0x41900000    # 18.0f

    .line 297
    .line 298
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Lut$a;->f:Llb4;

    .line 303
    .line 304
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 305
    .line 306
    invoke-virtual {v5, v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v6, 0x30

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    move-object v5, v3

    .line 314
    move-wide v3, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    move-object v2, v0

    .line 317
    move-object v0, p1

    .line 318
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 319
    .line 320
    .line 321
    move-object v3, v5

    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 323
    .line 324
    .line 325
    const/high16 p1, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v3, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Ltgw;->a:Landroid/webkit/WebView;

    .line 335
    .line 336
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-boolean v6, p0, Ltgw;->b:Z

    .line 341
    .line 342
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    or-int/2addr p1, p2

    .line 347
    iget v7, p0, Ltgw;->c:I

    .line 348
    .line 349
    invoke-interface {v3, v7}, Landroidx/compose/runtime/a;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    or-int/2addr p1, p2

    .line 354
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    or-int/2addr p1, p2

    .line 359
    iget-object p0, p0, Ltgw;->e:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    or-int/2addr p1, p2

    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-nez p1, :cond_9

    .line 371
    .line 372
    if-ne p2, v9, :cond_a

    .line 373
    .line 374
    :cond_9
    new-instance v4, Lwgw;

    .line 375
    .line 376
    move-object v9, p0

    .line 377
    invoke-direct/range {v4 .. v9}, Lwgw;-><init>(Landroid/webkit/WebView;ZILkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object p2, v4

    .line 384
    :cond_a
    move-object v0, p2

    .line 385
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x6

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/a;->s()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 399
    .line 400
    .line 401
    throw v9

    .line 402
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 403
    .line 404
    .line 405
    throw v9

    .line 406
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 407
    .line 408
    .line 409
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0
.end method
