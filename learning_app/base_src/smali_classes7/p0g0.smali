.class public final Lp0g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x3bcdc375

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v7

    .line 70
    and-int/lit16 v7, v1, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v7, v8, :cond_4

    .line 77
    .line 78
    move v7, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v7, v11

    .line 81
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_10

    .line 88
    .line 89
    and-int/lit8 v7, v1, 0x70

    .line 90
    .line 91
    if-ne v7, v5, :cond_5

    .line 92
    .line 93
    move v5, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v5, v11

    .line 96
    :goto_5
    and-int/lit16 v1, v1, 0x380

    .line 97
    .line 98
    if-ne v1, v6, :cond_6

    .line 99
    .line 100
    move v1, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v1, v11

    .line 103
    :goto_6
    or-int/2addr v1, v5

    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-ne v5, v6, :cond_b

    .line 113
    .line 114
    :cond_7
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const-wide v7, 0xff2fdc32L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    sget-wide v7, Lyc8;->f:J

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const v1, 0x7f2fdc32

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lid8;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const-wide v7, 0xff50545fL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    :goto_7
    new-instance v5, Lyc8;

    .line 151
    .line 152
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v5, Lyc8;

    .line 159
    .line 160
    iget-wide v14, v5, Lyc8;->a:J

    .line 161
    .line 162
    const/high16 v1, 0x41f00000    # 30.0f

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v5, Lzm60;->a:Lym60;

    .line 169
    .line 170
    invoke-static {v1, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-wide v7, 0xff1b1e25L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sget-object v5, Ld750;->a:Ld750$a;

    .line 184
    .line 185
    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v5, v6, :cond_c

    .line 194
    .line 195
    invoke-static {v10}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_c
    check-cast v5, Ld5x;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x3

    .line 203
    invoke-static {v6, v7, v14, v15, v11}, Lmg60;->b(FIJZ)Lpg60;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/16 v9, 0x18

    .line 209
    .line 210
    move-object v8, v6

    .line 211
    move v6, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v8

    .line 214
    move-object v8, v3

    .line 215
    move-object v3, v1

    .line 216
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lut$a;->a:Llb4;

    .line 221
    .line 222
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v6, Lhta;->k:Lhta$a;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 248
    .line 249
    .line 250
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 259
    .line 260
    .line 261
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 262
    .line 263
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 267
    .line 268
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 272
    .line 273
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 274
    .line 275
    if-nez v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_f

    .line 290
    .line 291
    :cond_e
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 295
    .line 296
    invoke-static {v10, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 300
    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const v1, 0x7f080bde

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v11, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v9, Ldl4;

    .line 315
    .line 316
    const/4 v1, 0x5

    .line 317
    invoke-direct {v9, v14, v15, v1}, Ldl4;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    const/16 v11, 0x1b0

    .line 321
    .line 322
    const/16 v12, 0x38

    .line 323
    .line 324
    const-string v4, "Boost"

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    new-instance v0, Lo0g0;

    .line 346
    .line 347
    move/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v3, p3

    .line 350
    .line 351
    move/from16 v4, p4

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Lo0g0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_11
    return-void
.end method
