.class public final Lm8h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8h0;->b(Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8h0$b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp5s;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v5

    .line 39
    :goto_0
    or-int/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_3
    and-int/2addr v0, v6

    .line 69
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v0, v0, Lm8h0$b;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlin/Pair;

    .line 84
    .line 85
    const v3, -0x2c588720

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 100
    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    rem-int/2addr v1, v5

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-wide v5, Lyc8;->f:J

    .line 111
    .line 112
    const v1, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5, v6}, Lyc8;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    sget-wide v5, Le6h0;->d:J

    .line 121
    .line 122
    :goto_4
    sget-object v1, Ld750;->a:Ld750$a;

    .line 123
    .line 124
    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v4, 0x7f07007c

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/high16 v5, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Luw0;->g:Luw0$g;

    .line 142
    .line 143
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-static {v4, v5, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v7, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {v2, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v5, v2, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v2, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-wide v4, Lyc8;->f:J

    .line 236
    .line 237
    sget-object v1, La570;->b:Lvle0;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lo3e0;

    .line 244
    .line 245
    iget-object v6, v6, Lo3e0;->d:Lpmg0;

    .line 246
    .line 247
    const v7, 0x7f07000d

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v6, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0xfffa

    .line 257
    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    move-object v2, v3

    .line 262
    const/4 v3, 0x0

    .line 263
    move v8, v7

    .line 264
    const-wide/16 v6, 0x0

    .line 265
    .line 266
    move v9, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    move v10, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move v11, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    move v13, v11

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    move v14, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v16, v14

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    move/from16 v17, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v18, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v19, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v20, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v23, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v26, v23

    .line 302
    .line 303
    const/16 v23, 0x180

    .line 304
    .line 305
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    const-string v3, "--"

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 320
    .line 321
    invoke-static {v0}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lo3e0;

    .line 330
    .line 331
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 332
    .line 333
    const v8, 0x7f07000d

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v0, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const v25, 0xfffa

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v2

    .line 346
    .line 347
    move-object v2, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    const-wide/16 v6, 0x0

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    const/16 v16, 0x0

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
    const/16 v23, 0x180

    .line 370
    .line 371
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 372
    .line 373
    .line 374
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->H()V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_b
    move-object/from16 v22, v2

    .line 387
    .line 388
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 389
    .line 390
    .line 391
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
