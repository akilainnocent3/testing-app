.class public final synthetic Lt7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7q;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/high16 v0, 0x43a00000    # 320.0f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lt5c0;

    .line 45
    .line 46
    iget-wide v5, v3, Lt5c0;->i0:J

    .line 47
    .line 48
    const/high16 v3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v3, 0x41c00000    # 24.0f

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Luw0;->c:Luw0$k;

    .line 65
    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    sget-object v7, Lut$a;->o:Llb4$a;

    .line 69
    .line 70
    invoke-static {v5, v7, v10, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v8, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v10, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v10, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v6, v10, v6, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v10, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v5, 0x7f14149d

    .line 167
    .line 168
    .line 169
    new-array v6, v4, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 176
    .line 177
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ls6c0;

    .line 182
    .line 183
    iget-object v7, v7, Ls6c0;->b:Lpmg0;

    .line 184
    .line 185
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lt5c0;

    .line 190
    .line 191
    iget-wide v8, v8, Lt5c0;->a:J

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const v25, 0x1fff8

    .line 196
    .line 197
    .line 198
    move v12, v4

    .line 199
    const/4 v4, 0x0

    .line 200
    move v14, v0

    .line 201
    move-object v0, v5

    .line 202
    move-object v13, v6

    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move v15, v3

    .line 209
    move-wide/from16 v34, v8

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    move-wide/from16 v2, v34

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v22, v10

    .line 219
    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    move/from16 v18, v12

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v19, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    move/from16 v20, v14

    .line 231
    .line 232
    move/from16 v23, v15

    .line 233
    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v27, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v28, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v29, v19

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v30, v20

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move/from16 v31, v23

    .line 257
    .line 258
    const/16 v23, 0x30

    .line 259
    .line 260
    move-object/from16 v32, v26

    .line 261
    .line 262
    move-object/from16 v33, v29

    .line 263
    .line 264
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v10, v22

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0xd

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/high16 v13, 0x41800000    # 16.0f

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    move-object/from16 v11, v27

    .line 277
    .line 278
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v13, v33

    .line 289
    .line 290
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ls6c0;

    .line 295
    .line 296
    iget-object v0, v0, Ls6c0;->k:Lpmg0;

    .line 297
    .line 298
    move-object/from16 v9, v32

    .line 299
    .line 300
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lt5c0;

    .line 305
    .line 306
    iget-wide v2, v2, Lt5c0;->a:J

    .line 307
    .line 308
    const v4, 0x7f14149e

    .line 309
    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    new-array v5, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move-object/from16 v21, v0

    .line 319
    .line 320
    move-object v0, v4

    .line 321
    const/4 v4, 0x0

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 334
    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0xd

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v11, v27

    .line 342
    .line 343
    move/from16 v13, v31

    .line 344
    .line 345
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v11, 0x30000006

    .line 350
    .line 351
    .line 352
    const/16 v12, 0xfe

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object/from16 v8, p0

    .line 360
    .line 361
    iget-object v8, v8, Lt7q;->a:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    sget-object v9, Lyf9;->a:Lex8;

    .line 364
    .line 365
    move-object/from16 v10, v22

    .line 366
    .line 367
    invoke-static/range {v0 .. v12}, Lyzd0;->a(Landroidx/compose/ui/d;ZLgk90;Loq5;Lg400;ZLjava/lang/String;Lk8c0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_5
    move-object/from16 v22, v10

    .line 380
    .line 381
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 382
    .line 383
    .line 384
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0
.end method
