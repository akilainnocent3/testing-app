.class public final Ln8h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8h0;->b(Ljava/util/List;Ljava/lang/String;ZZLe5;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Le5;


# direct methods
.method public constructor <init>(Ljava/util/List;Le5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8h0$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ln8h0$b;->b:Le5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
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
    const/4 v4, 0x0

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
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget-object v1, v0, Ln8h0$b;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Pair;

    .line 84
    .line 85
    const v4, -0x3916c605

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    rem-int/2addr v2, v6

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-wide v6, Lyc8;->f:J

    .line 111
    .line 112
    const v2, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v7}, Lyc8;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-wide v6, Lf6h0;->e:J

    .line 121
    .line 122
    :goto_4
    sget-object v2, Ld750;->a:Ld750$a;

    .line 123
    .line 124
    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v5, 0x7f07007c

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x6

    .line 132
    invoke-static {v5, v6, v3}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/high16 v7, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v5, Luw0;->g:Luw0$g;

    .line 143
    .line 144
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 145
    .line 146
    invoke-static {v5, v7, v3, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v8, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v3, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v6, v3, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v3, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-wide v5, Lyc8;->f:J

    .line 236
    .line 237
    sget-object v2, Lc570;->a:Lvle0;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lq3e0;

    .line 244
    .line 245
    iget-object v7, v7, Lq3e0;->d:Lpmg0;

    .line 246
    .line 247
    const v8, 0x7f07000d

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v3}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const v26, 0xfffa

    .line 257
    .line 258
    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    move-object v3, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    move v9, v8

    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    move v10, v9

    .line 267
    const/4 v9, 0x0

    .line 268
    move v11, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move v12, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move v14, v12

    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    move v15, v14

    .line 276
    const/4 v14, 0x0

    .line 277
    move/from16 v17, v15

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    move/from16 v18, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v19, v18

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move/from16 v20, v19

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move/from16 v21, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v24, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v27, v24

    .line 302
    .line 303
    const/16 v24, 0x180

    .line 304
    .line 305
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v3, v23

    .line 309
    .line 310
    const-string v4, "--"

    .line 311
    .line 312
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_9

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    sget v4, Ldx;->a:I

    .line 320
    .line 321
    iget-object v0, v0, Ln8h0$b;->b:Le5;

    .line 322
    .line 323
    invoke-static {v0, v1}, Ldx;->b(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_6
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lq3e0;

    .line 332
    .line 333
    iget-object v0, v0, Lq3e0;->d:Lpmg0;

    .line 334
    .line 335
    const v9, 0x7f07000d

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v0, v3}, Lc570;->c(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const v26, 0xfffa

    .line 345
    .line 346
    .line 347
    move-object/from16 v23, v3

    .line 348
    .line 349
    move-object v3, v4

    .line 350
    const/4 v4, 0x0

    .line 351
    const-wide/16 v7, 0x0

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v24, 0x180

    .line 372
    .line 373
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->H()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_b
    move-object/from16 v23, v3

    .line 389
    .line 390
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 391
    .line 392
    .line 393
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method
