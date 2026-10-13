.class public final Lugi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugi0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lugi0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    and-int/2addr v1, v7

    .line 71
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Lugi0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lngi0;

    .line 84
    .line 85
    const v2, -0x15c4358d

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v0, v0, Lugi0;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v4, Lrgi0;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1}, Lrgi0;-><init>(Lkotlin/jvm/functions/Function1;Lngi0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v12, v4

    .line 129
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    const/16 v13, 0xf

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v2, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static {v0, v4, v2, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v5, :cond_7

    .line 152
    .line 153
    sget-object v2, Lsgi0;->a:Lsgi0;

    .line 154
    .line 155
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v0, v6, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "universal_specifier_option"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lut$a;->e:Llb4;

    .line 171
    .line 172
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v6, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v3, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 222
    .line 223
    invoke-static {v3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 227
    .line 228
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 232
    .line 233
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    :cond_9
    invoke-static {v4, v3, v4, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 257
    .line 258
    invoke-static {v3, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lngi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 262
    .line 263
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 264
    .line 265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-boolean v1, v1, Lngi0;->c:Z

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    const v1, -0x15c37ce9

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 286
    .line 287
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lt5c0;

    .line 292
    .line 293
    iget-wide v1, v1, Lt5c0;->h:J

    .line 294
    .line 295
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 296
    .line 297
    .line 298
    :goto_5
    move-wide v5, v1

    .line 299
    goto :goto_6

    .line 300
    :cond_b
    const v1, -0x15c229d9

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lt5c0;

    .line 313
    .line 314
    iget-wide v1, v1, Lt5c0;->a:J

    .line 315
    .line 316
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    new-instance v1, Lmdg0;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-direct {v1, v2}, Lmdg0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 327
    .line 328
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ls6c0;

    .line 333
    .line 334
    iget-object v2, v2, Ls6c0;->l:Lpmg0;

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const v28, 0x1fbfa

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const-wide/16 v13, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const-wide/16 v17, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v24, v2

    .line 368
    .line 369
    move-object/from16 v25, v3

    .line 370
    .line 371
    move-object v3, v0

    .line 372
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->s()V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->H()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :cond_d
    move-object/from16 v25, v3

    .line 388
    .line 389
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0
.end method
