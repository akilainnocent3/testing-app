.class public final synthetic Lvey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lihx;


# direct methods
.method public synthetic constructor <init>(Lihx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvey;->a:Lihx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    sget-object v1, Luw0;->a:Luw0$j;

    .line 31
    .line 32
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Lhta;->k:Lhta$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v0, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v0, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {v0, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v6, p0

    .line 128
    .line 129
    iget-object v6, v6, Lvey;->a:Lihx;

    .line 130
    .line 131
    iget-object v9, v6, Lihx;->a:Lmhx;

    .line 132
    .line 133
    iget v9, v9, Lmhx;->b:I

    .line 134
    .line 135
    new-array v10, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v9, v10, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v10, 0x7f15001b

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const v25, 0x1fffe

    .line 151
    .line 152
    .line 153
    move-object v10, v1

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v12, v2

    .line 156
    move-object v11, v3

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    move v15, v5

    .line 162
    move-object v14, v6

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    move-object/from16 v22, v0

    .line 172
    .line 173
    move-object v0, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    move-object/from16 v23, v13

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    move-object/from16 v27, v14

    .line 188
    .line 189
    move/from16 v28, v15

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    move-object/from16 v29, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v30, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v31, v18

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object/from16 v32, v19

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object/from16 v33, v20

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    move-object/from16 v34, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v40, v27

    .line 218
    .line 219
    move-object/from16 v35, v29

    .line 220
    .line 221
    move-object/from16 v36, v30

    .line 222
    .line 223
    move-object/from16 v37, v31

    .line 224
    .line 225
    move-object/from16 v38, v32

    .line 226
    .line 227
    move-object/from16 v39, v33

    .line 228
    .line 229
    move-object/from16 v41, v34

    .line 230
    .line 231
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    move-object/from16 v14, v40

    .line 237
    .line 238
    iget-boolean v1, v14, Lihx;->b:Z

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const v1, -0x4e01b6ef

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40c00000    # 6.0f

    .line 249
    .line 250
    move-object/from16 v13, v41

    .line 251
    .line 252
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v2, 0x7f0600d0

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    sget-object v4, Lzm60;->a:Lym60;

    .line 264
    .line 265
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lut$a;->a:Llb4;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v2, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_4

    .line 306
    .line 307
    move-object/from16 v5, v35

    .line 308
    .line 309
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    move-object/from16 v5, v36

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_3
    invoke-static {v0, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, v37

    .line 323
    .line 324
    invoke-static {v0, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    :cond_5
    move-object/from16 v11, v38

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    :goto_4
    move-object/from16 v12, v39

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :goto_5
    invoke-static {v3, v0, v3, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_6
    invoke-static {v0, v1, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 368
    .line 369
    .line 370
    throw v26

    .line 371
    :cond_8
    const v1, -0x4dfa1e69

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 385
    .line 386
    .line 387
    throw v26

    .line 388
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 389
    .line 390
    .line 391
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
.end method
